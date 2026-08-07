package com.hpbr.bosszhipin.get.net.bean;

import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class SkillSubBean extends BaseServerBean {
    private static final long serialVersionUID = 1827578866630880909L;
    public int flag;
    public transient boolean isCustomize;
    public String name;

    public SkillSubBean() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.name, ((SkillSubBean) obj).name);
    }

    public int hashCode() {
        return Objects.hash(this.name);
    }

    public SkillSubBean(String str, int i11) {
        this(str, i11, false);
    }

    public SkillSubBean(String str, int i11, boolean z11) {
        this.name = str;
        this.flag = i11;
        this.isCustomize = z11;
    }
}