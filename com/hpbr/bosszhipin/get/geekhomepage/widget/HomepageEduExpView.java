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
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.geekhomepage.GetGeekAddWorkActivity;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
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
public class HomepageEduExpView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RelativeLayout f47344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f47345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f47346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f47347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f47348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f47349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f47350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppCompatImageView f47351i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f47352j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIConstraintLayout f47353k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f47354l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f47355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f47356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f47357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f47358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    boolean f47359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f47360r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ArrayList<GeekInfoEduExpBean> f47361s;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekInfoEduExpBean f47362b;

        a(GeekInfoEduExpBean geekInfoEduExpBean) {
            this.f47362b = geekInfoEduExpBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HomepageEduExpView homepageEduExpView = HomepageEduExpView.this;
            if (homepageEduExpView.f47359q) {
                GetGeekAddWorkActivity.kf(homepageEduExpView.getContext(), this.f47362b);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HomepageEduExpView.this.b();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HomepageEduExpView.this.b();
        }
    }

    public HomepageEduExpView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47360r = true;
        c();
    }

    private void a(List<GeekInfoEduExpBean> list) {
        if (getContext() == null || ((FragmentActivity) getContext()).getFragmentManager() == null) {
            return;
        }
        GeekInfoImportExperienceDialog.Ag(((FragmentActivity) getContext()).getSupportFragmentManager(), GeekInfoImportExperienceDialog.ug(BaseQuickAdapter.LOADING_VIEW, null, list, Scale.dip2px(getContext(), 50.0f)));
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(q.f51742s9, (ViewGroup) this, true);
        this.f47344b = (RelativeLayout) findViewById(p.E4);
        this.f47345c = (TextView) findViewById(p.f50314v7);
        this.f47346d = (ImageView) findViewById(p.C4);
        this.f47347e = (LinearLayout) findViewById(p.D4);
        this.f47348f = (ZPUIConstraintLayout) findViewById(p.M9);
        this.f47349g = (MTextView) findViewById(p.W9);
        this.f47350h = (MTextView) findViewById(p.T9);
        this.f47351i = (AppCompatImageView) findViewById(p.N9);
        this.f47352j = (ImageView) findViewById(p.O9);
        this.f47353k = (ZPUIConstraintLayout) findViewById(p.P9);
        this.f47354l = (TextView) findViewById(p.R9);
        this.f47355m = (ZPUIRoundButton) findViewById(p.Q9);
        this.f47356n = (TextView) findViewById(p.S9);
        this.f47357o = (MTextView) findViewById(p.U9);
        this.f47358p = (ImageView) findViewById(p.V9);
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
        ArrayList<GeekInfoEduExpBean> arrayList = this.f47361s;
        if (arrayList == null || LList.getCount(arrayList) <= 0) {
            GetGeekAddWorkActivity.kf(getContext(), null);
        } else {
            a(this.f47361s);
        }
    }

    public void d(GetGeekUserInfoResponse getGeekUserInfoResponse, boolean z11) {
        this.f47360r = z11;
        setData(getGeekUserInfoResponse);
    }

    public void setData(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse == null) {
            setVisibility(8);
            return;
        }
        GetGeekUserInfoResponse.UserInfoBean userInfoBean = getGeekUserInfoResponse.userInfo;
        if (userInfoBean != null) {
            this.f47359q = (userInfoBean.userId == r.A()) & this.f47360r;
        }
        setVisibility(0);
        this.f47347e.removeAllViews();
        if (!LList.isEmpty(getGeekUserInfoResponse.geekEduExperiences)) {
            this.f47348f.setVisibility(8);
            for (int i11 = 0; i11 < LList.getCount(getGeekUserInfoResponse.geekEduExperiences); i11++) {
                GeekInfoEduExpBean geekInfoEduExpBean = getGeekUserInfoResponse.geekEduExperiences.get(i11);
                if (geekInfoEduExpBean != null) {
                    View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51760u3, (ViewGroup) null);
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(p.L3);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.O7);
                    MTextView mTextView = (MTextView) viewInflate.findViewById(p.R7);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.Q7);
                    ImageView imageView = (ImageView) viewInflate.findViewById(p.P7);
                    TextView textView = (TextView) viewInflate.findViewById(p.f49909jm);
                    e(simpleDraweeView, geekInfoEduExpBean.schoolLogo, com.hpbr.bosszhipin.get.r.f52023t2);
                    mTextView.setText(geekInfoEduExpBean.school);
                    mTextView2.setText(p3.l(StringUtil.COMMON_SEPERATOR, geekInfoEduExpBean.degreeName, geekInfoEduExpBean.major));
                    imageView.setVisibility(this.f47359q ? 0 : 8);
                    if (TextUtils.isEmpty(geekInfoEduExpBean.startDate)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        String strF = f.f(geekInfoEduExpBean.startDate);
                        String strF2 = f.f(geekInfoEduExpBean.endDate);
                        if (!TextUtils.isEmpty(strF) && !TextUtils.isEmpty(strF2)) {
                            textView.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, strF, strF2));
                        }
                    }
                    constraintLayout.setOnClickListener(new a(geekInfoEduExpBean));
                    this.f47347e.addView(viewInflate);
                }
            }
        } else if (this.f47359q) {
            this.f47348f.setVisibility(0);
            this.f47349g.setText("添加教育经历");
            this.f47350h.setText("让校友也能找到你");
            this.f47351i.setImageResource(com.hpbr.bosszhipin.get.r.f52019s2);
            this.f47358p.setOnClickListener(new b());
        } else {
            setVisibility(8);
            this.f47348f.setVisibility(8);
        }
        this.f47346d.setVisibility(this.f47359q ? 0 : 8);
        this.f47346d.setOnClickListener(new c());
    }

    public void setRecommendData(ArrayList<GeekInfoEduExpBean> arrayList) {
        this.f47361s = arrayList;
    }

    public HomepageEduExpView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f47360r = true;
        c();
    }
}