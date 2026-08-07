package com.hpbr.bosszhipin.get.hunterhomepage.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView3;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterGeekViewPerfectInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f49226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FlexboxLayout f49227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f49228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FlexboxLayout f49229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f49230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CollapseTextView3 f49231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HunterEvaluateView f49232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f49233i;

    class a implements CollapseTextView3.OnTextExpandListener {
        a() {
        }

        @Override // com.twl.ui.CollapseTextView3.OnTextExpandListener
        public void clickExpand(boolean z11) {
        }

        @Override // com.twl.ui.CollapseTextView3.OnTextExpandListener
        public void onTextExpand(boolean z11) {
            if (z11) {
                GetDataBus.a().b("REFRESH_HUNTER_HOME_PAGE").postValue(Boolean.TRUE);
            }
        }
    }

    public HunterGeekViewPerfectInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void a(List<LevelBean> list, FlexboxLayout flexboxLayout) {
        if (LList.getCount(list) > 0) {
            flexboxLayout.removeAllViews();
            for (LevelBean levelBean : list) {
                ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(getContext()).inflate(q.H5, (ViewGroup) null, false);
                ((ZPUIRoundButton) constraintLayout.findViewById(p.N0)).setText(levelBean.name);
                flexboxLayout.addView(constraintLayout);
            }
        }
    }

    private void b(Context context) {
        View.inflate(getContext(), q.f51521a4, this);
        this.f49226b = (TextView) findViewById(p.At);
        this.f49227c = (FlexboxLayout) findViewById(p.D5);
        this.f49228d = (TextView) findViewById(p.Ct);
        this.f49229e = (FlexboxLayout) findViewById(p.E5);
        this.f49230f = (TextView) findViewById(p.Bt);
        this.f49231g = (CollapseTextView3) findViewById(p.Mo);
        this.f49232h = (HunterEvaluateView) findViewById(p.Cg);
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.HunterSelfIntroductionBean hunterSelfIntroductionBean;
        BossHomepageInfoResponse.HunterPositionBean hunterPositionBean;
        this.f49232h.setData(bossHomepageInfoResponse);
        if (LList.getCount(bossHomepageInfoResponse.industryList) > 0) {
            this.f49226b.setVisibility(0);
            this.f49227c.setVisibility(0);
            a(bossHomepageInfoResponse.industryList, this.f49227c);
        } else {
            this.f49226b.setVisibility(8);
            this.f49227c.setVisibility(8);
        }
        BossHomepageInfoResponse.HunterIntroBean hunterIntroBean = bossHomepageInfoResponse.hunterIntro;
        if (hunterIntroBean == null || (hunterPositionBean = hunterIntroBean.position) == null || LList.getCount(hunterPositionBean.value) <= 0) {
            this.f49228d.setVisibility(8);
            this.f49229e.setVisibility(8);
        } else {
            this.f49228d.setVisibility(0);
            this.f49229e.setVisibility(0);
            a(bossHomepageInfoResponse.hunterIntro.position.value, this.f49229e);
        }
        BossHomepageInfoResponse.HunterIntroBean hunterIntroBean2 = bossHomepageInfoResponse.hunterIntro;
        if (hunterIntroBean2 == null || (hunterSelfIntroductionBean = hunterIntroBean2.selfIntroduction) == null || TextUtils.isEmpty(hunterSelfIntroductionBean.value)) {
            this.f49231g.setVisibility(8);
            this.f49230f.setVisibility(8);
        } else {
            this.f49231g.setVisibility(0);
            this.f49230f.setVisibility(0);
            String str = bossHomepageInfoResponse.hunterIntro.selfIntroduction.value;
            if (this.f49233i) {
                this.f49231g.setText(str);
            } else {
                this.f49231g.setExpandText("展开");
                Context context = this.f49231g.getContext();
                this.f49231g.initWidth(j3.c(context) - Scale.dip2px(context, 40.0f));
                this.f49231g.setMaxLines(3);
                this.f49231g.setShowCollapseFeature(false, 4);
                this.f49231g.setCloseText(str);
                this.f49231g.setOnTextExpandListener(new a());
            }
        }
        if (this.f49232h.getVisibility() == 8 && this.f49227c.getVisibility() == 8 && this.f49229e.getVisibility() == 8 && this.f49231g.getVisibility() == 8) {
            setVisibility(8);
        }
    }

    public void setTextExpand(boolean z11) {
        this.f49233i = z11;
    }

    public HunterGeekViewPerfectInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}