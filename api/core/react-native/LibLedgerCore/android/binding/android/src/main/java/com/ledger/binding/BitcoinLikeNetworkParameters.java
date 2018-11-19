// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from addresses.djinni

package co.ledger.core;
import java.util.ArrayList;

public final class BitcoinLikeNetworkParameters {


    /*package*/ final String Identifier;

    /*package*/ final byte[] P2PKHVersion;

    /*package*/ final byte[] P2SHVersion;

    /*package*/ final byte[] XPUBVersion;

    /*package*/ final co.ledger.core.BitcoinLikeFeePolicy FeePolicy;

    /*package*/ final long DustAmount;

    /*package*/ final String MessagePrefix;

    /*package*/ final boolean UsesTimestampedTransaction;

    /*package*/ final long TimestampDelay;

    /*package*/ final byte[] SigHash;

    /*package*/ final ArrayList<String> AdditionalBIPs;

    public BitcoinLikeNetworkParameters(
            String Identifier,
            byte[] P2PKHVersion,
            byte[] P2SHVersion,
            byte[] XPUBVersion,
            co.ledger.core.BitcoinLikeFeePolicy FeePolicy,
            long DustAmount,
            String MessagePrefix,
            boolean UsesTimestampedTransaction,
            long TimestampDelay,
            byte[] SigHash,
            ArrayList<String> AdditionalBIPs) {
        this.Identifier = Identifier;
        this.P2PKHVersion = P2PKHVersion;
        this.P2SHVersion = P2SHVersion;
        this.XPUBVersion = XPUBVersion;
        this.FeePolicy = FeePolicy;
        this.DustAmount = DustAmount;
        this.MessagePrefix = MessagePrefix;
        this.UsesTimestampedTransaction = UsesTimestampedTransaction;
        this.TimestampDelay = TimestampDelay;
        this.SigHash = SigHash;
        this.AdditionalBIPs = AdditionalBIPs;
    }

    public String getIdentifier() {
        return Identifier;
    }

    public byte[] getP2PKHVersion() {
        return P2PKHVersion;
    }

    public byte[] getP2SHVersion() {
        return P2SHVersion;
    }

    public byte[] getXPUBVersion() {
        return XPUBVersion;
    }

    public co.ledger.core.BitcoinLikeFeePolicy getFeePolicy() {
        return FeePolicy;
    }

    public long getDustAmount() {
        return DustAmount;
    }

    public String getMessagePrefix() {
        return MessagePrefix;
    }

    public boolean getUsesTimestampedTransaction() {
        return UsesTimestampedTransaction;
    }

    public long getTimestampDelay() {
        return TimestampDelay;
    }

    public byte[] getSigHash() {
        return SigHash;
    }

    public ArrayList<String> getAdditionalBIPs() {
        return AdditionalBIPs;
    }

    @Override
    public String toString() {
        return "BitcoinLikeNetworkParameters{" +
                "Identifier=" + Identifier +
                "," + "P2PKHVersion=" + P2PKHVersion +
                "," + "P2SHVersion=" + P2SHVersion +
                "," + "XPUBVersion=" + XPUBVersion +
                "," + "FeePolicy=" + FeePolicy +
                "," + "DustAmount=" + DustAmount +
                "," + "MessagePrefix=" + MessagePrefix +
                "," + "UsesTimestampedTransaction=" + UsesTimestampedTransaction +
                "," + "TimestampDelay=" + TimestampDelay +
                "," + "SigHash=" + SigHash +
                "," + "AdditionalBIPs=" + AdditionalBIPs +
        "}";
    }

}