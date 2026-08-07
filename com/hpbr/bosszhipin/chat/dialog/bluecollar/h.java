package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<i<? extends BaseBlueCollarBean>> f29457a;

    public h() {
        ArrayList arrayList = new ArrayList();
        this.f29457a = arrayList;
        arrayList.add(new c());
        arrayList.add(new z());
        arrayList.add(new m());
        arrayList.add(new q());
        arrayList.add(new t());
    }

    @Nullable
    public i<? extends BaseBlueCollarBean> a(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        for (i<? extends BaseBlueCollarBean> iVar : this.f29457a) {
            if (iVar.b(baseBlueCollarBean)) {
                return iVar;
            }
        }
        return null;
    }
}