package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import jz.u;
import kz.b;
import kz.c;
import kz.e;
import kz.g;
import kz.h;
import kz.j;
import kz.n;
import kz.p;
import kz.r;
import kz.s;
import kz.t;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceListAdapter extends BaseMultipleItemRvAdapter<EduExperienceBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f75326d;

    public EduExperienceListAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<EduExperienceBaseEntity> list, int i11) {
        EduExperienceBaseEntity eduExperienceBaseEntity = (EduExperienceBaseEntity) LList.getElement(list, i11);
        if (eduExperienceBaseEntity == null) {
            return 0;
        }
        return eduExperienceBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new n(this.f75326d), new c(this.f75326d), new g(this.f75326d), new j(this.f75326d), new b(this.f75326d), new h(this.f75326d), new e(this.f75326d), new s(this.f75326d), new t(this.f75326d), new r(this.f75326d), new p(this.f75326d));
    }

    public void setOnEduItemClickListener(u uVar) {
        this.f75326d = uVar;
    }

    public EduExperienceListAdapter(@Nullable List<EduExperienceBaseEntity> list) {
        super(list);
    }
}