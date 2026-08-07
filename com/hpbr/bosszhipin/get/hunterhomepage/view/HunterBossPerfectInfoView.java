package com.hpbr.bosszhipin.get.hunterhomepage.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterIndustryEditActivity;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterBossPerfectInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f49209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f49210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemView f49211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HunterEvaluateView f49212e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse.HunterIntroBean f49214c;

        a(BossHomepageInfoResponse bossHomepageInfoResponse, BossHomepageInfoResponse.HunterIntroBean hunterIntroBean) {
            this.f49213b = bossHomepageInfoResponse;
            this.f49214c = hunterIntroBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.w0("3", 2, this.f49213b.bossProfileVo.bossId);
            Context context = HunterBossPerfectInfoView.this.getContext();
            List arrayList = this.f49213b.industryList;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            BossHomepageInfoResponse.HunterIntroBean hunterIntroBean = this.f49214c;
            HunterIndustryEditActivity.sf(context, arrayList, hunterIntroBean != null ? hunterIntroBean.industryHint : "");
        }
    }

    class b implements ItemView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse.HunterSelfIntroductionBean f49216a;

        b(BossHomepageInfoResponse.HunterSelfIntroductionBean hunterSelfIntroductionBean) {
            this.f49216a = hunterSelfIntroductionBean;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ItemView.c
        public void a(View view, View view2) {
            new com.hpbr.bosszhipin.get.hunterhomepage.dialog.c(HunterBossPerfectInfoView.this.getContext(), this.f49216a.alert).c();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49218b;

        c(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49218b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.R(HunterBossPerfectInfoView.this.getContext());
            com.hpbr.bosszhipin.revision.get.utils.a.w0("5", 2, this.f49218b.bossProfileVo.bossId);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse.HunterIntroBean f49220b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49221c;

        d(BossHomepageInfoResponse.HunterIntroBean hunterIntroBean, BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49220b = hunterIntroBean;
            this.f49221c = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossHomepageInfoResponse.HunterPositionBean hunterPositionBean;
            BossHomepageInfoResponse.HunterIntroBean hunterIntroBean = this.f49220b;
            GetRouter.S(HunterBossPerfectInfoView.this.getContext(), (hunterIntroBean == null || (hunterPositionBean = hunterIntroBean.position) == null) ? null : hunterPositionBean.value, 5);
            com.hpbr.bosszhipin.revision.get.utils.a.w0("4", 2, this.f49221c.bossProfileVo.bossId);
        }
    }

    public HunterBossPerfectInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View.inflate(getContext(), q.S3, this);
        this.f49209b = (ItemView) findViewById(p.Bc);
        this.f49210c = (ItemView) findViewById(p.f49900jd);
        this.f49211d = (ItemView) findViewById(p.Yc);
        this.f49212e = (HunterEvaluateView) findViewById(p.Cg);
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        String str;
        BossHomepageInfoResponse.HunterSelfIntroductionBean hunterSelfIntroductionBean;
        this.f49212e.setData(bossHomepageInfoResponse);
        BossHomepageInfoResponse.HunterIntroBean hunterIntroBean = bossHomepageInfoResponse.hunterIntro;
        StringBuilder sb2 = new StringBuilder();
        if (LList.getCount(bossHomepageInfoResponse.industryList) > 0) {
            for (LevelBean levelBean : bossHomepageInfoResponse.industryList) {
                if (sb2.length() > 0) {
                    sb2.append("、");
                }
                sb2.append(levelBean.name);
            }
            this.f49209b.setContent(sb2.toString());
        } else {
            if (hunterIntroBean != null && (str = hunterIntroBean.industryHint) != null) {
                this.f49209b.setHint(str);
            }
            this.f49209b.setContent("");
        }
        this.f49209b.setOnClickListener(new a(bossHomepageInfoResponse, hunterIntroBean));
        if (hunterIntroBean != null && (hunterSelfIntroductionBean = hunterIntroBean.selfIntroduction) != null) {
            String str2 = hunterSelfIntroductionBean.value;
            if (!TextUtils.isEmpty(str2)) {
                this.f49211d.setContent(str2);
            } else if (!TextUtils.isEmpty(hunterSelfIntroductionBean.hint)) {
                this.f49211d.setHint(hunterSelfIntroductionBean.hint);
                this.f49211d.setContent("");
            }
            this.f49211d.q(hunterSelfIntroductionBean.alert != null, r.f52005p0);
            if (hunterSelfIntroductionBean.alert != null) {
                this.f49211d.setOnItemViewActionClickListener(new b(hunterSelfIntroductionBean));
            }
        }
        this.f49211d.setOnClickListener(new c(bossHomepageInfoResponse));
        if (hunterIntroBean != null && hunterIntroBean.position != null) {
            StringBuilder sb3 = new StringBuilder();
            if (LList.getCount(hunterIntroBean.position.value) > 0) {
                for (LevelBean levelBean2 : hunterIntroBean.position.value) {
                    if (sb3.length() > 0) {
                        sb3.append("、");
                    }
                    sb3.append(levelBean2.name);
                }
                this.f49210c.setContent(sb3.toString());
            } else {
                this.f49210c.setHint(hunterIntroBean.position.hint);
                this.f49210c.setContent("");
            }
        }
        this.f49210c.setOnClickListener(new d(hunterIntroBean, bossHomepageInfoResponse));
    }

    public HunterBossPerfectInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}