package com.hpbr.bosszhipin.module_geek.component.accessibility.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.net.bean.DisabilityLevel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class LevelWrapper extends BaseEntity {
    private static final long serialVersionUID = -3742816997198041081L;

    @Nullable
    public final DisabilityLevel checkedDl;

    @NonNull
    public final List<DisabilityLevel> disabilityLevels;

    @NonNull
    public final String name;

    public LevelWrapper(@NonNull String str, @NonNull List<DisabilityLevel> list) {
        DisabilityLevel next;
        this.name = str;
        this.disabilityLevels = list;
        Iterator<DisabilityLevel> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.checked) {
                    break;
                }
            }
        }
        this.checkedDl = next;
    }
}