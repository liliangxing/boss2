package com.hpbr.bosszhipin.live.boss.live.mvp.presenter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.live.boss.live.adapter.PreviewHighPositionAdapter;
import com.hpbr.bosszhipin.live.boss.live.adapter.PreviewNormalPositionAdapter;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.v;

/* JADX INFO: loaded from: classes5.dex */
public class c extends m<cp.b, bp.b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PreviewNormalPositionAdapter f56808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PreviewHighPositionAdapter f56809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56810f;

    public c(cp.b bVar) {
        super(bVar);
    }

    public void b(@NonNull bp.b bVar) {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (bVar == null || (bossRecruitDetailResponse = bVar.f6048b) == null) {
            return;
        }
        this.f56810f = bossRecruitDetailResponse.roomLevel == 2;
        ((cp.b) this.f21441b).b().setText(v.g(bVar.f6048b.jobCount));
        if (this.f56810f) {
            if (this.f56809e == null) {
                this.f56809e = new PreviewHighPositionAdapter();
                ((cp.b) this.f21441b).a().setAdapter(this.f56809e);
            }
            this.f56809e.l(bVar.f6048b);
            return;
        }
        if (this.f56808d == null) {
            this.f56808d = new PreviewNormalPositionAdapter();
            ((cp.b) this.f21441b).a().setAdapter(this.f56808d);
        }
        this.f56808d.l(bVar.f6048b);
    }
}