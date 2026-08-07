package com.hpbr.bosszhipin.module.common.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1DialogTemplate6 extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Context f65826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerCommonButtonBean f65827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65828q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65829r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private WheelView f65830s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f65831t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f65832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f65833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List<GeekF1CommonDialogResponse.RollerConfigItem> f65834w;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1DialogTemplate6.this.f65831t = false;
            if (CommonF1DialogTemplate6.this.f65825n != null && CommonF1DialogTemplate6.this.f65828q != null) {
                p1.m(CommonF1DialogTemplate6.this.f65825n.templateType, CommonF1DialogTemplate6.this.f65825n.f133075id, CommonF1DialogTemplate6.this.f65828q.actionType, CommonF1DialogTemplate6.this.f65825n.bizId);
            }
            CommonF1DialogTemplate6.this.dismissAllowingStateLoss();
        }
    }

    private void Ag(List<GeekF1CommonDialogResponse.RollerConfigItem> list) {
        if (LList.isEmpty(list)) {
            this.f65830s.setViewAdapter(new com.hpbr.bosszhipin.module.common.dialog.adapter.a(this.f65826o, new ArrayList()));
            return;
        }
        this.f65830s.setViewAdapter(new com.hpbr.bosszhipin.module.common.dialog.adapter.a(this.f65826o, list));
        this.f65833v = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).select) {
                this.f65833v = i11;
            }
        }
        this.f65830s.setCurrentItem(this.f65833v);
    }

    public static CommonF1DialogTemplate6 vg(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        CommonF1DialogTemplate6 commonF1DialogTemplate6 = new CommonF1DialogTemplate6();
        commonF1DialogTemplate6.f65825n = geekF1CommonDialogResponse;
        commonF1DialogTemplate6.ng(true);
        return commonF1DialogTemplate6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        int i11;
        int i12;
        HashMap map = new HashMap();
        map.put("url", this.f65827p.url);
        if (this.f65825n.f133075id == 10015) {
            StringBuilder sb2 = new StringBuilder();
            if (!LList.isEmpty(this.f65834w) && (i11 = this.f65832u) >= 0 && i11 < this.f65834w.size()) {
                GeekF1CommonDialogResponse.RollerConfigItem rollerConfigItem = this.f65834w.get(this.f65832u);
                sb2.append(rollerConfigItem.value);
                if (!LList.isEmpty(rollerConfigItem.rightConfig) && (i12 = this.f65833v) >= 0 && i12 < rollerConfigItem.rightConfig.size()) {
                    sb2.append(rollerConfigItem.rightConfig.get(this.f65833v).value);
                }
                map.put("dateTime", sb2.toString());
                ServerCommonButtonBean serverCommonButtonBean = this.f65827p;
                serverCommonButtonBean.url = String.format("%s&dateTime=%s", serverCommonButtonBean.url, sb2);
            }
        }
        HashMap map2 = new HashMap();
        map2.put("p4", map);
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65825n;
        p1.n(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f65827p.actionType, ah0.n.h(map2), this.f65825n.bizId);
        new k0(this.f65826o, this.f65827p.url).g();
        this.f65831t = false;
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        this.f65831t = false;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65825n;
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f65829r.actionType, geekF1CommonDialogResponse.bizId);
        new k0(this.f65826o, this.f65829r.url).g();
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(WheelView wheelView, int i11, int i12) {
        this.f65832u = i12;
        if (i12 < 0 || i12 >= this.f65834w.size()) {
            return;
        }
        Ag(this.f65834w.get(this.f65832u).rightConfig);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f65826o = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4584t5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse;
        ServerCommonButtonBean serverCommonButtonBean;
        super.onDismiss(dialogInterface);
        hu.f.e().a();
        hu.f.e().f122848a = false;
        if (!this.f65831t || (geekF1CommonDialogResponse = this.f65825n) == null || (serverCommonButtonBean = this.f65828q) == null) {
            return;
        }
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Lv);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3499is);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) view.findViewById(ba.g.f3609ls);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        WheelView wheelView = (WheelView) view.findViewById(ba.g.uK);
        this.f65830s = (WheelView) view.findViewById(ba.g.tK);
        imageView.setOnClickListener(new a());
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65825n;
        if (geekF1CommonDialogResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
            int i11 = 0;
            if (geekF1CommonDialogTextBean != null) {
                if (this.f65826o == null || LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                    mTextView.b(geekF1CommonDialogTextBean.text, 8);
                } else {
                    Context context = this.f65826o;
                    SpannableStringBuilder spannableStringBuilderH = nh.z.H(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                    if (spannableStringBuilderH != null) {
                        mTextView.setVisibility(0);
                        mTextView.setText(spannableStringBuilderH);
                        mTextView.setLinksClickable(true);
                    } else {
                        mTextView.setVisibility(8);
                    }
                }
                mTextView.setGravity(geekF1CommonDialogTextBean.getGravity());
                mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
            } else {
                mTextView.setVisibility(8);
            }
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65825n.subTitle;
            if (geekF1CommonDialogTextBean2 != null) {
                if (this.f65826o == null || LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                    mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
                } else {
                    Context context2 = this.f65826o;
                    SpannableStringBuilder spannableStringBuilderH2 = nh.z.H(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
                    if (spannableStringBuilderH2 != null) {
                        mTextView2.setVisibility(0);
                        mTextView2.setText(spannableStringBuilderH2);
                        mTextView2.setLinksClickable(true);
                    } else {
                        mTextView2.setVisibility(8);
                    }
                }
                mTextView2.setGravity(geekF1CommonDialogTextBean2.getGravity());
                mTextView2.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
            } else {
                mTextView2.setVisibility(8);
            }
            GeekF1CommonDialogResponse.ImageBean imageBean = this.f65825n.image;
            if (imageBean != null && !TextUtils.isEmpty(imageBean.url)) {
                simpleDraweeView.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                layoutParams.height = imageBean.height;
                layoutParams.width = imageBean.width;
                simpleDraweeView.setLayoutParams(layoutParams);
                simpleDraweeView.setImageURI(imageBean.url);
            } else if (TextUtils.isEmpty(this.f65825n.imageUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(this.f65825n.imageUrl);
            }
            GeekF1CommonDialogResponse.ImageBean imageBean2 = this.f65825n.topIcon;
            if (imageBean2 == null || TextUtils.isEmpty(imageBean2.url)) {
                simpleDraweeView2.setVisibility(8);
            } else {
                simpleDraweeView2.setVisibility(0);
                if (imageBean2.height > 0 && imageBean2.width > 0) {
                    ViewGroup.LayoutParams layoutParams2 = simpleDraweeView2.getLayoutParams();
                    layoutParams2.height = imageBean2.height;
                    layoutParams2.width = imageBean2.width;
                    simpleDraweeView2.setLayoutParams(layoutParams2);
                }
                simpleDraweeView2.setImageURI(imageBean2.url);
            }
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65825n.buttonList, 2);
            this.f65827p = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65827p.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.l
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65889b.xg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65825n.buttonList, 1);
            this.f65829r = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65829r.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.m
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65890b.yg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            GeekF1CommonDialogResponse.ExtendBean extendBean = this.f65825n.extend;
            if (extendBean != null) {
                List<GeekF1CommonDialogResponse.RollerConfigItem> list = extendBean.rollerConfig;
                this.f65834w = list;
                if (!LList.isEmpty(list)) {
                    wheelView.setViewAdapter(new com.hpbr.bosszhipin.module.common.dialog.adapter.a(this.f65826o, this.f65834w));
                    this.f65832u = 0;
                    while (true) {
                        if (i11 >= this.f65834w.size()) {
                            break;
                        }
                        if (this.f65834w.get(i11).select) {
                            this.f65832u = i11;
                            break;
                        }
                        i11++;
                    }
                    wheelView.setCurrentItem(this.f65832u);
                    wheelView.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.n
                        @Override // com.twl.ui.wheel.OnWheelChangedListener
                        public final void onChanged(WheelView wheelView2, int i12, int i13) {
                            this.f65891a.zg(wheelView2, i12, i13);
                        }
                    });
                    Ag(this.f65834w.get(this.f65832u).rightConfig);
                    wg(wheelView, ba.f.R1);
                    wg(this.f65830s, ba.f.Q1);
                }
            }
            this.f65828q = p1.G(this.f65825n.buttonList, 3);
            GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65825n;
            p1.B(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.f.e().f122848a = true;
    }

    protected void wg(WheelView wheelView, @DrawableRes int i11) {
        wheelView.setVisibleItems(5);
        wheelView.setCenterOffsetRatio(1.0f);
        wheelView.setBackgroundCenterDrawable(ContextCompat.getDrawable(this.f65826o, i11));
        wheelView.setWheelBackground(ba.d.f3035t2);
        wheelView.setWheelForeground(ba.d.Z2);
        wheelView.setShadowColor(-1426063361, -1996488705, ViewCompat.MEASURED_SIZE_MASK);
        wheelView.setDrawShadows(true);
    }
}