package com.hpbr.bosszhipin.get.homepage.widget;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossEduBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossEduExpView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RelativeLayout f48857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f48858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f48859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f48860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f48861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f48862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f48863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppCompatImageView f48864i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f48865j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIConstraintLayout f48866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f48867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f48868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f48869n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f48870o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f48871p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    boolean f48872q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f48873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private List<ServerBossEduBean> f48874s;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossEduBean f48875b;

        a(ServerBossEduBean serverBossEduBean) {
            this.f48875b = serverBossEduBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossEduExpView hPBossEduExpView = HPBossEduExpView.this;
            if (hPBossEduExpView.f48872q) {
                rm.a.c((Activity) hPBossEduExpView.getContext(), this.f48875b);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossEduExpView.this.getEduExpList();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossEduExpView.this.getEduExpList();
        }
    }

    public HPBossEduExpView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48873r = true;
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.f51742s9, (ViewGroup) this, true);
        this.f48857b = (RelativeLayout) findViewById(p.E4);
        this.f48858c = (TextView) findViewById(p.f50314v7);
        this.f48859d = (ImageView) findViewById(p.C4);
        this.f48860e = (LinearLayout) findViewById(p.D4);
        this.f48861f = (ZPUIConstraintLayout) findViewById(p.M9);
        this.f48862g = (MTextView) findViewById(p.W9);
        this.f48863h = (MTextView) findViewById(p.T9);
        this.f48864i = (AppCompatImageView) findViewById(p.N9);
        this.f48865j = (ImageView) findViewById(p.O9);
        this.f48866k = (ZPUIConstraintLayout) findViewById(p.P9);
        this.f48867l = (TextView) findViewById(p.R9);
        this.f48868m = (ZPUIRoundButton) findViewById(p.Q9);
        this.f48869n = (TextView) findViewById(p.S9);
        this.f48870o = (MTextView) findViewById(p.U9);
        this.f48871p = (ImageView) findViewById(p.V9);
    }

    private void c(SimpleDraweeView simpleDraweeView, String str, int i11) {
        Uri uriR = p3.R(str);
        if (uriR == null) {
            simpleDraweeView.setImageResource(i11);
        } else {
            simpleDraweeView.setImageURI(uriR);
        }
    }

    public void b(BossHomepageInfoResponse bossHomepageInfoResponse, boolean z11) {
        this.f48873r = z11;
        setData(bossHomepageInfoResponse);
    }

    public void getEduExpList() {
        List<ServerBossEduBean> list = this.f48874s;
        if (list != null && LList.getCount(list) > 0) {
            rm.a.a(((FragmentActivity) getContext()).getSupportFragmentManager(), this.f48874s, m.a(getContext(), 80));
        } else {
            om.a.f135754c = 0;
            rm.a.c((Activity) getContext(), null);
        }
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
        if (bossProfileVoBean != null) {
            this.f48872q = bossProfileVoBean.bossId == r.A() && r.J() && this.f48873r;
        }
        setVisibility(0);
        this.f48860e.removeAllViews();
        if (!LList.isEmpty(bossHomepageInfoResponse.bossEduExperiences)) {
            this.f48861f.setVisibility(8);
            for (int i11 = 0; i11 < LList.getCount(bossHomepageInfoResponse.bossEduExperiences); i11++) {
                ServerBossEduBean serverBossEduBean = bossHomepageInfoResponse.bossEduExperiences.get(i11);
                if (serverBossEduBean != null) {
                    View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51760u3, (ViewGroup) null);
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(p.L3);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.O7);
                    MTextView mTextView = (MTextView) viewInflate.findViewById(p.R7);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.Q7);
                    ImageView imageView = (ImageView) viewInflate.findViewById(p.P7);
                    TextView textView = (TextView) viewInflate.findViewById(p.f49909jm);
                    c(simpleDraweeView, serverBossEduBean.schoolLogo, com.hpbr.bosszhipin.get.r.f52023t2);
                    mTextView.setText(serverBossEduBean.school);
                    mTextView2.setText(!TextUtils.isEmpty(serverBossEduBean.major) ? serverBossEduBean.major : !TextUtils.isEmpty(serverBossEduBean.degreeName) ? serverBossEduBean.degreeName : "");
                    imageView.setVisibility(this.f48872q ? 0 : 8);
                    if (TextUtils.isEmpty(serverBossEduBean.startDate)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        String strF = f.f(serverBossEduBean.startDate);
                        String strF2 = f.f(serverBossEduBean.endDate);
                        if (!TextUtils.isEmpty(strF) && !TextUtils.isEmpty(strF2)) {
                            textView.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, strF, strF2));
                        }
                    }
                    constraintLayout.setOnClickListener(new a(serverBossEduBean));
                    this.f48860e.addView(viewInflate);
                }
            }
        } else if (this.f48872q) {
            this.f48861f.setVisibility(0);
            this.f48862g.setText("添加教育经历");
            this.f48863h.setText("让校友也能找到你");
            this.f48864i.setImageResource(com.hpbr.bosszhipin.get.r.f52019s2);
            this.f48871p.setOnClickListener(new b());
        } else {
            setVisibility(8);
            this.f48861f.setVisibility(8);
        }
        this.f48859d.setVisibility(this.f48872q ? 0 : 8);
        this.f48859d.setOnClickListener(new c());
    }

    public void setRecommendData(ArrayList<ServerBossEduBean> arrayList) {
        this.f48874s = arrayList;
    }

    public HPBossEduExpView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f48873r = true;
        a();
    }
}