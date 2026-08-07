package com.hpbr.bosszhipin.module.company.entity;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class CodeNamePair extends BaseEntity {
    private static final long serialVersionUID = 1071740352055598543L;

    @c("code")
    public long code;

    @c("firstChar")
    public String firstChar;
    public transient String groupName;

    @c("name")
    public String name;

    @c("subLevelModelList")
    public List<CodeNamePair> subLevelModelList;

    public CodeNamePair() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CodeNamePair)) {
            return false;
        }
        CodeNamePair codeNamePair = (CodeNamePair) obj;
        if (this.code != codeNamePair.code) {
            return false;
        }
        return Objects.equals(this.name, codeNamePair.name);
    }

    public int hashCode() {
        long j11 = this.code;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.name;
        return i11 + (str != null ? str.hashCode() : 0);
    }

    public CodeNamePair(long j11, String str, String str2) {
        this.code = j11;
        this.name = str;
        this.firstChar = str2;
    }
}