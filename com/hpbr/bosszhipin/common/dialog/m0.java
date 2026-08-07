package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class m0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f37093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GetGeekDirectionGuideResponse f37094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f37096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f37097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f37098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f37099h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f37100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f37101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f37102k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIFloatLayout f37103l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FlowLayout f37104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f37105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f37106o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ConstraintLayout f37107p;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f37108b;

        a(ServerButtonBean serverButtonBean) {
            this.f37108b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(m0.this.f37093b, this.f37108b.url).g();
            uk.a.j().a("biz-item-AccurateSearch-F1hunterrecall-settingclick").g();
            m0.this.c();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("请先调整隐私设置");
            uk.a.j().a("biz-item-AccurateSearch-F1hunterrecall-jobclick").g();
        }
    }

    public m0(Activity activity, GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        this.f37093b = activity;
        this.f37094c = getGeekDirectionGuideResponse;
    }

    private void b() {
        SimpleApiRequest.GET(v30.a.R5).addParam("type", (Object) 21).addParam("closeType", (Object) 2).execute();
        uk.a.j().a("biz-item-AccurateSearch-F1hunterrecallexpose").g();
    }

    private FrameLayout d(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(this.f37093b, 7.0f);
        int iA2 = xl0.b.a(this.f37093b, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.f3139q1);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.O0));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f37095d;
        if (lVar != null) {
            lVar.d();
        }
    }

    public boolean e() {
        ServerButtonBean serverButtonBean;
        View viewInflate = LayoutInflater.from(this.f37093b).inflate(ba.h.f4202ci, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3216b1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.ZF);
        this.f37096e = (MTextView) viewInflate.findViewById(ba.g.ID);
        this.f37097f = (MTextView) viewInflate.findViewById(ba.g.QE);
        this.f37103l = (ZPUIFloatLayout) viewInflate.findViewById(ba.g.f3773q7);
        this.f37098g = (MTextView) viewInflate.findViewById(ba.g.Tx);
        this.f37099h = (MTextView) viewInflate.findViewById(ba.g.LF);
        this.f37106o = (MTextView) viewInflate.findViewById(ba.g.UE);
        this.f37105n = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4110zb);
        this.f37102k = (ImageView) viewInflate.findViewById(ba.g.Ud);
        this.f37100i = (MTextView) viewInflate.findViewById(ba.g.f3433gz);
        this.f37101j = (MTextView) viewInflate.findViewById(ba.g.f4097yz);
        this.f37104m = (FlowLayout) viewInflate.findViewById(ba.g.f3296d8);
        this.f37107p = (ConstraintLayout) viewInflate.findViewById(ba.g.f3622m4);
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f37094c;
        if (getGeekDirectionGuideResponse != null) {
            mTextView.setText(getGeekDirectionGuideResponse.title);
            mTextView2.setText(this.f37094c.content);
            if (!LList.isEmpty(this.f37094c.buttonList) && (serverButtonBean = (ServerButtonBean) LList.getElement(this.f37094c.buttonList, 0)) != null) {
                zPUIRoundButton.setText(serverButtonBean.text);
                zPUIRoundButton.setOnClickListener(new a(serverButtonBean));
            }
            ServerJobCardBean serverJobCardBean = this.f37094c.job;
            if (serverJobCardBean != null) {
                this.f37096e.setText(serverJobCardBean.jobName);
                this.f37097f.setText(serverJobCardBean.salaryDesc);
                this.f37103l.setVisibility(8);
                this.f37103l.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
                    this.f37103l.setVisibility(0);
                    for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                        if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                            int iA = xl0.b.a(this.f37093b, 16.0f);
                            int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f37093b);
                            simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                            simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                            this.f37103l.addView(simpleDraweeView);
                        }
                    }
                }
                ImageView imageView = this.f37102k;
                if (imageView != null) {
                    if (serverJobCardBean.online) {
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(8);
                    }
                }
                if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                    for (String str : serverJobCardBean.jobLabels) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f37104m.addView(d(this.f37093b, str));
                        }
                    }
                }
                this.f37099h.b(serverJobCardBean.brandStageName, 8);
                this.f37106o.b(serverJobCardBean.brandScaleName, 8);
                this.f37098g.b(serverJobCardBean.brandName, 8);
                nh.z.v(this.f37105n, 0, serverJobCardBean.bossAvatar);
                this.f37101j.setText(com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
                this.f37100i.b(com.hpbr.bosszhipin.utils.p3.l("  ", serverJobCardBean.distance, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict), 8);
                this.f37107p.setOnClickListener(new b());
            }
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37093b, ba.m.f5230i, viewInflate);
        this.f37095d = lVar;
        lVar.i(ba.m.f5226e);
        this.f37095d.q(true);
        b();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3336ec) {
            c();
        }
    }
}