package com.hpbr.bosszhipin.module.share.position.bean;

import androidx.annotation.NonNull;
import androidx.webkit.ProxyConfig;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class Size implements Serializable {
    private static final long serialVersionUID = -524707400528089432L;
    private int height;
    private int size;
    private int width;

    private Size() {
    }

    public static Size obj() {
        return new Size();
    }

    public Size dimen(int i11, int i12) {
        this.width = i11;
        this.height = i12;
        return this;
    }

    @NonNull
    public String displayName() {
        String str;
        String[] strArr = new String[2];
        if (this.size > 0) {
            str = this.size + "寸";
        } else {
            str = "";
        }
        strArr[0] = str;
        strArr[1] = this.width + " × " + this.height + "CM";
        return p3.l(TimeUtils.PATTERN_SPLIT, strArr);
    }

    public int getHeight() {
        return this.height;
    }

    public int getSize() {
        return this.size;
    }

    public int getWidth() {
        return this.width;
    }

    @NonNull
    public String reportFormat() {
        return this.width + ProxyConfig.MATCH_ALL_SCHEMES + this.height;
    }

    @NonNull
    public String signature() {
        return String.format(Locale.getDefault(), "%s%s%s", Integer.valueOf(this.size), Integer.valueOf(this.width), Integer.valueOf(this.height));
    }

    public Size size(int i11) {
        this.size = i11;
        return this;
    }
}