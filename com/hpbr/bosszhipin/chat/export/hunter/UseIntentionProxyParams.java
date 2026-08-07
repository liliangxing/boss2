package com.hpbr.bosszhipin.chat.export.hunter;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class UseIntentionProxyParams implements Serializable {
    private static final long serialVersionUID = -72921902041176076L;
    public int businessType;

    @NonNull
    public final Context context;

    @Nullable
    public String encryptUserItemId;

    @Nullable
    public final String securityId;

    @Nullable
    public String source;

    private UseIntentionProxyParams(@NonNull Context context, @Nullable String str) {
        this.context = context;
        this.securityId = str;
    }

    public static UseIntentionProxyParams obj(@NonNull Context context, @Nullable String str) {
        return new UseIntentionProxyParams(context, str);
    }

    public UseIntentionProxyParams setBusinessType(int i11) {
        this.businessType = i11;
        return this;
    }

    public UseIntentionProxyParams setItemId(@Nullable String str) {
        this.encryptUserItemId = str;
        return this;
    }

    public UseIntentionProxyParams setSource(@Nullable String str) {
        this.source = str;
        return this;
    }
}