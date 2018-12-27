// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from configuration.djinni

package co.ledger.core;

import java.util.concurrent.atomic.AtomicBoolean;

/**Class of constants representing the engines to rely on for synchronization */
public abstract class SynchronizerEngines {
    /**
     *String, rely on blockchain explorers to synchronize,
     *For example to condsider a transaction valid, it should, first, be included in a block,
     *then spent UTXOs by this transaction, should be 'valid' through the whole blockchain
     */
    public static final String BLOCKCHAIN_EXPLORER = "BLOCKCHAIN_EXPLORER";

    /**
     *String, rely on Simplified Payment Verification (SPV or light client) to verify transactions,
     *To be valid, a transaction only needs to be included in a block (no need for a check through whole blockchain)
     */
    public static final String SPV = "SPV";


    private static final class CppProxy extends SynchronizerEngines
    {
        private final long nativeRef;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);

        private CppProxy(long nativeRef)
        {
            if (nativeRef == 0) throw new RuntimeException("nativeRef is zero");
            this.nativeRef = nativeRef;
        }

        private native void nativeDestroy(long nativeRef);
        public void destroy()
        {
            boolean destroyed = this.destroyed.getAndSet(true);
            if (!destroyed) nativeDestroy(this.nativeRef);
        }
        protected void finalize() throws java.lang.Throwable
        {
            destroy();
            super.finalize();
        }
    }
}