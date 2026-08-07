package com.hpbr.bosszhipin.module.common.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1DialogTemplate5 extends BaseBottomSheetFragment {
    private ZPUIFloatLayout A;
    private FlowLayout B;
    private SimpleDraweeView C;
    private MTextView D;
    private ConstraintLayout E;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f65810n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65811o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerCommonButtonBean f65812p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65813q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65814r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f65815s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f65816t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f65817u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f65818v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f65819w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f65820x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f65821y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ImageView f65822z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1DialogTemplate5.this.f65815s = false;
            if (CommonF1DialogTemplate5.this.f65811o != null && CommonF1DialogTemplate5.this.f65813q != null) {
                CommonF1DialogTemplate5 commonF1DialogTemplate5 = CommonF1DialogTemplate5.this;
                commonF1DialogTemplate5.xg(commonF1DialogTemplate5.f65813q);
            }
            CommonF1DialogTemplate5.this.dismissAllowingStateLoss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("请先调整隐私设置");
            uk.a.j().a("biz-item-AccurateSearch-F1hunterrecall-jobclick").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(View view) {
        this.f65815s = false;
        new k0(this.f65810n, this.f65812p.url).g();
        xg(this.f65812p);
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view) {
        this.f65815s = false;
        xg(this.f65814r);
        new k0(this.f65810n, this.f65814r.url).g();
        dismissAllowingStateLoss();
    }

    public static CommonF1DialogTemplate5 vg(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        CommonF1DialogTemplate5 commonF1DialogTemplate5 = new CommonF1DialogTemplate5();
        commonF1DialogTemplate5.ng(false);
        commonF1DialogTemplate5.f65811o = geekF1CommonDialogResponse;
        commonF1DialogTemplate5.ng(true);
        return commonF1DialogTemplate5;
    }

    private FrameLayout wg(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(ServerCommonButtonBean serverCommonButtonBean) {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse;
        if (serverCommonButtonBean == null || (geekF1CommonDialogResponse = this.f65811o) == null) {
            return;
        }
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
    }

    private void yg() {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65811o;
        p1.B(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, geekF1CommonDialogResponse.bizId);
    }

    private void zg(ServerJobCardBean serverJobCardBean) {
        this.f65816t.setText(serverJobCardBean.jobName);
        this.f65817u.setText(serverJobCardBean.salaryDesc);
        this.A.setVisibility(8);
        this.A.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
            this.A.setVisibility(0);
            for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                    int iA = xl0.b.a(this.f65810n, 16.0f);
                    int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                    SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f65810n);
                    simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                    simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                    this.A.addView(simpleDraweeView);
                }
            }
        }
        ImageView imageView = this.f65822z;
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
                    this.B.addView(wg(this.f65810n, str));
                }
            }
        }
        this.f65819w.b(serverJobCardBean.brandStageName, 8);
        this.D.b(serverJobCardBean.brandScaleName, 8);
        this.f65818v.b(serverJobCardBean.brandName, 8);
        nh.z.v(this.C, 0, serverJobCardBean.bossAvatar);
        this.f65821y.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        this.f65820x.b(p3.l("  ", serverJobCardBean.distance, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict), 8);
        this.E.setOnClickListener(new b());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f65810n = context;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4653w5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        ServerCommonButtonBean serverCommonButtonBean;
        super.onDismiss(dialogInterface);
        hu.e.e().a();
        hu.e.e().f122848a = false;
        if (!this.f65815s || this.f65811o == null || (serverCommonButtonBean = this.f65813q) == null) {
            return;
        }
        xg(serverCommonButtonBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        ServerJobCardBean serverJobCardBean;
        super.onViewCreated(view, bundle);
        if (this.f65810n == null) {
            return;
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Lv);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f65816t = (MTextView) view.findViewById(ba.g.ID);
        this.f65817u = (MTextView) view.findViewById(ba.g.QE);
        this.A = (ZPUIFloatLayout) view.findViewById(ba.g.f3773q7);
        this.f65818v = (MTextView) view.findViewById(ba.g.Tx);
        this.f65819w = (MTextView) view.findViewById(ba.g.LF);
        this.D = (MTextView) view.findViewById(ba.g.UE);
        this.C = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f65822z = (ImageView) view.findViewById(ba.g.Ud);
        this.f65820x = (MTextView) view.findViewById(ba.g.f3433gz);
        this.f65821y = (MTextView) view.findViewById(ba.g.f4097yz);
        this.B = (FlowLayout) view.findViewById(ba.g.f3296d8);
        this.E = (ConstraintLayout) view.findViewById(ba.g.f3622m4);
        imageView.setOnClickListener(new a());
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65811o;
        if (geekF1CommonDialogResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
            if (geekF1CommonDialogTextBean == null) {
                mTextView.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                mTextView.b(geekF1CommonDialogTextBean.text, 8);
            } else {
                Context context = this.f65810n;
                SpannableStringBuilder spannableStringBuilderE = nh.z.E(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                if (spannableStringBuilderE != null) {
                    mTextView.setVisibility(0);
                    mTextView.setText(spannableStringBuilderE);
                    mTextView.setLinksClickable(true);
                    mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
                } else {
                    mTextView.setVisibility(8);
                }
            }
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65811o.subTitle;
            if (geekF1CommonDialogTextBean2 == null) {
                mTextView2.setVisibility(8);
            } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
            } else {
                Context context2 = this.f65810n;
                SpannableStringBuilder spannableStringBuilderE2 = nh.z.E(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
                if (spannableStringBuilderE2 != null) {
                    mTextView2.setVisibility(0);
                    mTextView2.setText(spannableStringBuilderE2);
                    mTextView2.setLinksClickable(true);
                    mTextView2.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
                } else {
                    mTextView2.setVisibility(8);
                }
            }
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65811o.buttonList, 2);
            this.f65812p = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65812p.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.j
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65887b.Ag(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65811o.buttonList, 1);
            this.f65814r = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65814r.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65888b.Bg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            this.f65813q = p1.G(this.f65811o.buttonList, 3);
            yg();
            GeekF1CommonDialogResponse.ExtendBean extendBean = this.f65811o.extend;
            if (extendBean == null || (serverJobCardBean = extendBean.job) == null) {
                return;
            }
            zg(serverJobCardBean);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.e.e().f122848a = true;
    }
}