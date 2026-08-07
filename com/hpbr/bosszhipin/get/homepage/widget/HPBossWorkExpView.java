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
import com.hpbr.bosszhipin.get.homepage.BossAddWorkActivity;
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
import net.bosszhipin.api.bean.ServerBossWorkBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossWorkExpView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RelativeLayout f48879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f48880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f48881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f48882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f48883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f48884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppCompatImageView f48885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f48886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f48887j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f48888k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f48889l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f48890m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f48891n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f48892o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f48893p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    boolean f48894q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<ServerBossWorkBean> f48895r;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossWorkBean f48896b;

        a(ServerBossWorkBean serverBossWorkBean) {
            this.f48896b = serverBossWorkBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossWorkExpView hPBossWorkExpView = HPBossWorkExpView.this;
            if (hPBossWorkExpView.f48893p) {
                BossAddWorkActivity.sf(hPBossWorkExpView.getContext(), this.f48896b);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossWorkExpView.this.getWorkExpList();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossWorkExpView.this.getWorkExpList();
        }
    }

    public HPBossWorkExpView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48894q = true;
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.Da, (ViewGroup) this, true);
        this.f48879b = (RelativeLayout) findViewById(p.Fw);
        this.f48880c = (ImageView) findViewById(p.Dw);
        this.f48881d = (LinearLayout) findViewById(p.Ew);
        this.f48882e = (ZPUIConstraintLayout) findViewById(p.M9);
        this.f48883f = (MTextView) findViewById(p.W9);
        this.f48884g = (MTextView) findViewById(p.T9);
        this.f48885h = (AppCompatImageView) findViewById(p.N9);
        this.f48886i = (ImageView) findViewById(p.O9);
        this.f48887j = (ZPUIConstraintLayout) findViewById(p.P9);
        this.f48888k = (TextView) findViewById(p.R9);
        this.f48889l = (ZPUIRoundButton) findViewById(p.Q9);
        this.f48890m = (TextView) findViewById(p.S9);
        this.f48891n = (MTextView) findViewById(p.U9);
        this.f48892o = (ImageView) findViewById(p.V9);
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
        this.f48894q = z11;
        setData(bossHomepageInfoResponse);
    }

    public void getWorkExpList() {
        if (ah0.a.e((Activity) getContext())) {
            List<ServerBossWorkBean> list = this.f48895r;
            if (list != null && LList.getCount(list) > 0) {
                rm.a.b(((FragmentActivity) getContext()).getSupportFragmentManager(), this.f48895r, m.a(getContext(), 80));
            } else {
                om.a.f135753b = 0;
                rm.a.d((Activity) getContext(), null);
            }
        }
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        setVisibility(0);
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
        if (bossProfileVoBean != null) {
            this.f48893p = bossProfileVoBean.bossId == r.A() && r.J() && this.f48894q;
        }
        this.f48881d.removeAllViews();
        if (!LList.isEmpty(bossHomepageInfoResponse.bossWorkExperiences)) {
            this.f48882e.setVisibility(8);
            for (int i11 = 0; i11 < LList.getCount(bossHomepageInfoResponse.bossWorkExperiences); i11++) {
                ServerBossWorkBean serverBossWorkBean = bossHomepageInfoResponse.bossWorkExperiences.get(i11);
                if (serverBossWorkBean != null) {
                    View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51772v3, (ViewGroup) null);
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(p.f49995m3);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.V7);
                    MTextView mTextView = (MTextView) viewInflate.findViewById(p.Y7);
                    ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.Z7);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.X7);
                    ImageView imageView = (ImageView) viewInflate.findViewById(p.W7);
                    TextView textView = (TextView) viewInflate.findViewById(p.f49909jm);
                    c(simpleDraweeView, serverBossWorkBean.brandLogo, com.hpbr.bosszhipin.get.r.f52015r2);
                    mTextView.setText(serverBossWorkBean.company);
                    zPUIRoundButton.setVisibility(8);
                    mTextView2.setText(serverBossWorkBean.positionName);
                    imageView.setVisibility(this.f48893p ? 0 : 8);
                    if (TextUtils.isEmpty(serverBossWorkBean.startDate)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        String strS = f.s(serverBossWorkBean.startDate);
                        String strS2 = f.s(serverBossWorkBean.endDate);
                        if (!TextUtils.isEmpty(strS) && !TextUtils.isEmpty(strS2)) {
                            textView.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, strS, strS2));
                        }
                    }
                    constraintLayout.setVisibility(0);
                    constraintLayout.setOnClickListener(new a(serverBossWorkBean));
                    this.f48881d.addView(viewInflate);
                }
            }
        } else if (this.f48893p) {
            this.f48882e.setVisibility(0);
            this.f48883f.setText("添加工作经历");
            this.f48884g.setText("展现你的独特之处");
            this.f48885h.setImageResource(com.hpbr.bosszhipin.get.r.T2);
            this.f48892o.setOnClickListener(new b());
        } else {
            setVisibility(8);
            this.f48882e.setVisibility(8);
        }
        this.f48880c.setVisibility(this.f48893p ? 0 : 8);
        this.f48880c.setOnClickListener(new c());
    }

    public void setRecommendData(ArrayList<ServerBossWorkBean> arrayList) {
        this.f48895r = arrayList;
    }

    public HPBossWorkExpView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f48894q = true;
        a();
    }
}