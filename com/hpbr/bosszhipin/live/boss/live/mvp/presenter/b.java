package com.hpbr.bosszhipin.live.boss.live.mvp.presenter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import br.h;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes5.dex */
public class b extends m<cr.e, h> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FragmentActivity f56805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PreviewViewModel f56806e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(b.this.f56805d);
        }
    }

    public b(cr.e eVar) {
        super(eVar);
        FragmentActivity fragmentActivity = (FragmentActivity) eVar.g().getContext();
        this.f56805d = fragmentActivity;
        PreviewViewModel previewViewModelT = PreviewViewModel.T(fragmentActivity);
        this.f56806e = previewViewModelT;
        previewViewModelT.f56870g = true;
        eVar.a().setOnClickListener(new a());
    }

    public void c(@NonNull h hVar) {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (hVar == null || (bossRecruitDetailResponse = hVar.f6087b) == null) {
            return;
        }
        this.f56806e.f56871h = bossRecruitDetailResponse.roomLevel == 2;
        ((cr.e) this.f21441b).b().setImageURI(p3.R(bossRecruitDetailResponse.brandLogo));
        ((cr.e) this.f21441b).e().b(bossRecruitDetailResponse.liveTitle, 8);
        if (this.f56806e.f56923v) {
            ((cr.e) this.f21441b).f().setVisibility(4);
            ((cr.e) this.f21441b).d().setVisibility(4);
        } else {
            ((cr.e) this.f21441b).f().b(String.format("观看总人数：%s", p3.B(bossRecruitDetailResponse.liveViewersCnt)), 4);
            ((cr.e) this.f21441b).d().b(String.format("点赞：%s", p3.B(bossRecruitDetailResponse.applaudCount)), 4);
            ((cr.e) this.f21441b).c().setVisibility(bossRecruitDetailResponse.goldAnchor != 1 ? 8 : 0);
        }
    }
}