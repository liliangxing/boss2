package com.hpbr.bosszhipin.module.my.entity;

/* JADX INFO: loaded from: classes6.dex */
public class SubLevelBean extends LevelBean {
    private static final long serialVersionUID = 7599056123521659908L;

    public SubLevelBean() {
    }

    public static boolean charEquals(CharSequence charSequence, CharSequence charSequence2) {
        int length;
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || (length = charSequence.length()) != charSequence2.length()) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (charSequence.charAt(i11) != charSequence2.charAt(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.my.entity.LevelBean
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LevelBean)) {
            return false;
        }
        LevelBean levelBean = (LevelBean) obj;
        if (this.code != levelBean.code) {
            return false;
        }
        return charEquals(levelBean.name, this.name);
    }

    public int hashCode() {
        long j11 = this.code;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.name;
        return i11 + (str != null ? str.hashCode() : 0);
    }

    public SubLevelBean(long j11, String str) {
        super(j11, str);
    }

    public SubLevelBean(String str, String str2) {
        super(str, str2);
    }
}