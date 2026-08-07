package com.hpbr.bosszhipin.get.hunterhomepage.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterIndustryEditActivity;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterIndustryView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f49264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f49265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f49266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f49267e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49268b;

        a(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49268b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterIndustryEditActivity.sf(HunterIndustryView.this.getContext(), this.f49268b.industryList, "");
        }
    }

    public HunterIndustryView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void a(List<LevelBean> list) {
        if (LList.getCount(list) <= 0) {
            this.f49264b.setVisibility(8);
            return;
        }
        this.f49264b.setVisibility(0);
        this.f49264b.removeAllViews();
        for (LevelBean levelBean : list) {
            ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(getContext()).inflate(q.H5, (ViewGroup) null, false);
            ((ZPUIRoundButton) constraintLayout.findViewById(p.N0)).setText(levelBean.name);
            this.f49264b.addView(constraintLayout);
        }
    }

    private void b() {
        View.inflate(getContext(), q.J4, this);
        this.f49264b = (FlexboxLayout) findViewById(p.C5);
        this.f49265c = (ImageView) findViewById(p.f50423yb);
        this.f49267e = (TextView) findViewById(p.f49736ep);
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
        if (bossProfileVoBean != null) {
            boolean z11 = bossProfileVoBean.bossId == r.A() && r.J();
            this.f49266d = z11;
            setVisibility((z11 || LList.getCount(bossHomepageInfoResponse.industryList) != 0) ? 0 : 8);
            boolean z12 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
            this.f49266d = z12;
            this.f49265c.setVisibility(z12 ? 0 : 8);
            a(bossHomepageInfoResponse.industryList);
            this.f49267e.setVisibility(LList.getCount(bossHomepageInfoResponse.industryList) == 0 ? 0 : 8);
            this.f49265c.setOnClickListener(new a(bossHomepageInfoResponse));
        } else {
            setVisibility(8);
        }
        invalidate();
    }

    public HunterIndustryView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}