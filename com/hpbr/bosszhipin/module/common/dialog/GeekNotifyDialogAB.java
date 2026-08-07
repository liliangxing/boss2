package com.hpbr.bosszhipin.module.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionBean;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionGroupBean;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.g0;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNotifyDialogAB extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65847n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Context f65848o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerCommonButtonBean f65849p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65850q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f65852s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f65851r = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f65853t = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNotifyDialogAB.this.f65851r = false;
            GeekNotifyDialogAB.this.dismissAllowingStateLoss();
            if (GeekNotifyDialogAB.this.f65850q != null) {
                p1.m(GeekNotifyDialogAB.this.f65847n.templateType, GeekNotifyDialogAB.this.f65847n.f133075id, GeekNotifyDialogAB.this.f65850q.actionType, GeekNotifyDialogAB.this.f65847n.bizId);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNotifyDialogAB.this.f65853t = !r2.f65853t;
            GeekNotifyDialogAB.this.f65852s.setImageResource(GeekNotifyDialogAB.this.f65853t ? ba.i.f4772d2 : ba.i.f4782e2);
        }
    }

    public static GeekNotifyDialogAB wg(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        GeekNotifyDialogAB geekNotifyDialogAB = new GeekNotifyDialogAB();
        geekNotifyDialogAB.f65847n = geekF1CommonDialogResponse;
        geekNotifyDialogAB.ng(true);
        return geekNotifyDialogAB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        this.f65851r = false;
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20485c8).addParam("otherPush", Integer.valueOf(this.f65853t ? 1 : 0)).execute();
        yg();
        Context context = this.f65848o;
        if ((context instanceof Activity) && ah0.a.f(context)) {
            Activity activity = (Activity) this.f65848o;
            if (u0.U().A()) {
                g0.r(activity);
            } else {
                g0.p(activity, null);
            }
        }
        ServerCommonButtonBean serverCommonButtonBean = this.f65849p;
        if (serverCommonButtonBean != null) {
            GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65847n;
            p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
        }
        dismissAllowingStateLoss();
    }

    private void yg() {
        ServerSettingsLayoutBean serverSettingsLayoutBeanB = o2.B();
        if (serverSettingsLayoutBeanB == null || LList.isEmpty(serverSettingsLayoutBeanB.optionGroups)) {
            return;
        }
        for (ServerMessagePushSettingOptionGroupBean serverMessagePushSettingOptionGroupBean : serverSettingsLayoutBeanB.optionGroups) {
            if (serverMessagePushSettingOptionGroupBean != null && !LList.isEmpty(serverMessagePushSettingOptionGroupBean.options)) {
                for (ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean : serverMessagePushSettingOptionGroupBean.options) {
                    if (serverMessagePushSettingOptionBean.notifyType == 132) {
                        serverMessagePushSettingOptionBean.settingType = 4;
                    } else if (this.f65853t) {
                        serverMessagePushSettingOptionBean.settingType = 4;
                    }
                }
            }
        }
        o2.E0(serverSettingsLayoutBeanB);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f65848o = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.W2, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse;
        ServerCommonButtonBean serverCommonButtonBean;
        super.onDismiss(dialogInterface);
        g0.f137339a = false;
        hu.h.e().a();
        hu.h.e().f122848a = false;
        if (!this.f65851r || (geekF1CommonDialogResponse = this.f65847n) == null || (serverCommonButtonBean = this.f65850q) == null) {
            return;
        }
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        int i11;
        super.onViewCreated(view, bundle);
        this.f65852s = (ImageView) view.findViewById(ba.g.Un);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.X1);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.f3723ov);
        imageView.setOnClickListener(new a());
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3609ls);
        this.f65852s.setOnClickListener(new b());
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65847n;
        if (geekF1CommonDialogResponse != null) {
            GeekF1CommonDialogResponse.ImageBean imageBean = geekF1CommonDialogResponse.image;
            if (imageBean != null && !TextUtils.isEmpty(imageBean.url)) {
                simpleDraweeView.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                int i12 = imageBean.width;
                if (i12 > 0 && (i11 = imageBean.height) > 0) {
                    simpleDraweeView.setAspectRatio(i12 / i11);
                }
                simpleDraweeView.setLayoutParams(layoutParams);
                simpleDraweeView.setImageURI(imageBean.url);
            }
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = this.f65847n.content;
            if (geekF1CommonDialogTextBean != null) {
                if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                    mTextView.setText(geekF1CommonDialogTextBean.text);
                } else {
                    Context context = this.f65848o;
                    SpannableStringBuilder spannableStringBuilderH = nh.z.H(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                    if (spannableStringBuilderH != null) {
                        mTextView.setVisibility(0);
                        mTextView.setText(spannableStringBuilderH);
                        mTextView.setLinksClickable(true);
                    } else {
                        mTextView.setText("选择通知接收范围");
                    }
                }
                mTextView.setGravity(geekF1CommonDialogTextBean.getGravity());
                mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
            } else {
                mTextView.setText("选择通知接收范围");
            }
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65847n.buttonList, 2);
            this.f65849p = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65849p.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.y
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65923b.xg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            this.f65850q = p1.G(this.f65847n.buttonList, 3);
            GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65847n;
            p1.B(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.h.e().f122848a = true;
    }
}