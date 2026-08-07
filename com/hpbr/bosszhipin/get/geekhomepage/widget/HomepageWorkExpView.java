package com.hpbr.bosszhipin.get.geekhomepage.widget;

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
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.geekhomepage.GetGeekAddWorkActivity;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.fragment.GeekInfoImportExperienceDialog;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HomepageWorkExpView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RelativeLayout f47366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f47367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f47368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f47369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f47370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f47371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppCompatImageView f47372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f47373i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f47374j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f47375k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f47376l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f47377m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f47378n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f47379o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f47380p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    boolean f47381q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ArrayList<GeekInfoWorkExpBean> f47382r;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekInfoWorkExpBean f47383b;

        a(GeekInfoWorkExpBean geekInfoWorkExpBean) {
            this.f47383b = geekInfoWorkExpBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HomepageWorkExpView homepageWorkExpView = HomepageWorkExpView.this;
            if (homepageWorkExpView.f47380p) {
                GetGeekAddWorkActivity.sf(homepageWorkExpView.getContext(), this.f47383b);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HomepageWorkExpView.this.b();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HomepageWorkExpView.this.b();
        }
    }

    public HomepageWorkExpView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47381q = true;
        c();
    }

    private void a(List<GeekInfoWorkExpBean> list) {
        if (getContext() == null || ((FragmentActivity) getContext()).getFragmentManager() == null) {
            return;
        }
        GeekInfoImportExperienceDialog.Ag(((FragmentActivity) getContext()).getSupportFragmentManager(), GeekInfoImportExperienceDialog.ug(BaseQuickAdapter.HEADER_VIEW, list, null, Scale.dip2px(getContext(), 50.0f)));
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(q.Da, (ViewGroup) this, true);
        this.f47366b = (RelativeLayout) findViewById(p.Fw);
        this.f47367c = (ImageView) findViewById(p.Dw);
        this.f47368d = (LinearLayout) findViewById(p.Ew);
        this.f47369e = (ZPUIConstraintLayout) findViewById(p.M9);
        this.f47370f = (MTextView) findViewById(p.W9);
        this.f47371g = (MTextView) findViewById(p.T9);
        this.f47372h = (AppCompatImageView) findViewById(p.N9);
        this.f47373i = (ImageView) findViewById(p.O9);
        this.f47374j = (ZPUIConstraintLayout) findViewById(p.P9);
        this.f47375k = (TextView) findViewById(p.R9);
        this.f47376l = (ZPUIRoundButton) findViewById(p.Q9);
        this.f47377m = (TextView) findViewById(p.S9);
        this.f47378n = (MTextView) findViewById(p.U9);
        this.f47379o = (ImageView) findViewById(p.V9);
    }

    private void e(SimpleDraweeView simpleDraweeView, String str, int i11) {
        Uri uriR = p3.R(str);
        if (uriR == null) {
            simpleDraweeView.setImageResource(i11);
        } else {
            simpleDraweeView.setImageURI(uriR);
        }
    }

    public void b() {
        ArrayList<GeekInfoWorkExpBean> arrayList = this.f47382r;
        if (arrayList == null || LList.getCount(arrayList) <= 0) {
            GetGeekAddWorkActivity.sf(getContext(), null);
        } else {
            a(this.f47382r);
        }
    }

    public void d(GetGeekUserInfoResponse getGeekUserInfoResponse, boolean z11) {
        this.f47381q = z11;
        setData(getGeekUserInfoResponse);
    }

    public void setData(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        GetGeekUserInfoResponse.UserInfoBean userInfoBean = getGeekUserInfoResponse.userInfo;
        if (userInfoBean != null) {
            this.f47380p = userInfoBean.userId == r.A() && this.f47381q;
        }
        this.f47368d.removeAllViews();
        if (!LList.isEmpty(getGeekUserInfoResponse.geekWorkExperiences)) {
            this.f47369e.setVisibility(8);
            for (int i11 = 0; i11 < LList.getCount(getGeekUserInfoResponse.geekWorkExperiences); i11++) {
                GeekInfoWorkExpBean geekInfoWorkExpBean = getGeekUserInfoResponse.geekWorkExperiences.get(i11);
                if (geekInfoWorkExpBean != null) {
                    View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51772v3, (ViewGroup) null);
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(p.f49995m3);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.V7);
                    MTextView mTextView = (MTextView) viewInflate.findViewById(p.Y7);
                    ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.Z7);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.X7);
                    ImageView imageView = (ImageView) viewInflate.findViewById(p.W7);
                    TextView textView = (TextView) viewInflate.findViewById(p.f49909jm);
                    e(simpleDraweeView, geekInfoWorkExpBean.brandLogo, com.hpbr.bosszhipin.get.r.f52015r2);
                    mTextView.setText(geekInfoWorkExpBean.company);
                    zPUIRoundButton.setVisibility(8);
                    mTextView2.setText(geekInfoWorkExpBean.positionName);
                    imageView.setVisibility(this.f47380p ? 0 : 8);
                    if (TextUtils.isEmpty(geekInfoWorkExpBean.startDate)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        String strS = f.s(geekInfoWorkExpBean.startDate);
                        String strS2 = f.s(geekInfoWorkExpBean.endDate);
                        if (!TextUtils.isEmpty(strS) && !TextUtils.isEmpty(strS2)) {
                            textView.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, strS, strS2));
                        }
                    }
                    constraintLayout.setVisibility(0);
                    constraintLayout.setOnClickListener(new a(geekInfoWorkExpBean));
                    this.f47368d.addView(viewInflate);
                }
            }
        } else if (this.f47380p) {
            this.f47369e.setVisibility(0);
            this.f47370f.setText("添加工作经历");
            this.f47371g.setText("展现你的独特之处");
            this.f47372h.setImageResource(com.hpbr.bosszhipin.get.r.T2);
            this.f47379o.setOnClickListener(new b());
        } else {
            setVisibility(8);
            this.f47369e.setVisibility(8);
        }
        this.f47367c.setVisibility(this.f47380p ? 0 : 8);
        this.f47367c.setOnClickListener(new c());
    }

    public void setRecommendData(ArrayList<GeekInfoWorkExpBean> arrayList) {
        this.f47382r = arrayList;
    }

    public HomepageWorkExpView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f47381q = true;
        c();
    }
}