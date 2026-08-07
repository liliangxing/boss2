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
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1DialogTemplate2 extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Context f65784o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerCommonButtonBean f65785p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerCommonButtonBean f65786q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerCommonButtonBean f65787r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f65788s = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1DialogTemplate2.this.f65788s = false;
            if (CommonF1DialogTemplate2.this.f65783n != null && CommonF1DialogTemplate2.this.f65786q != null) {
                p1.m(CommonF1DialogTemplate2.this.f65783n.templateType, CommonF1DialogTemplate2.this.f65783n.f133075id, CommonF1DialogTemplate2.this.f65786q.actionType, CommonF1DialogTemplate2.this.f65783n.bizId);
            }
            CommonF1DialogTemplate2.this.dismissAllowingStateLoss();
        }
    }

    public static CommonF1DialogTemplate2 ug(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        CommonF1DialogTemplate2 commonF1DialogTemplate2 = new CommonF1DialogTemplate2();
        commonF1DialogTemplate2.f65783n = geekF1CommonDialogResponse;
        commonF1DialogTemplate2.ng(true);
        return commonF1DialogTemplate2;
    }

    private boolean vg() {
        GeekF1CommonDialogResponse.ImageBean imageBean = this.f65783n.topIcon;
        return (imageBean == null || TextUtils.isEmpty(imageBean.url)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(View view) {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65783n;
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f65785p.actionType, geekF1CommonDialogResponse.bizId);
        new k0(this.f65784o, this.f65785p.url).g();
        this.f65788s = false;
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        this.f65788s = false;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65783n;
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f65787r.actionType, geekF1CommonDialogResponse.bizId);
        new k0(this.f65784o, this.f65787r.url).g();
        dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f65784o = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4561s5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse;
        ServerCommonButtonBean serverCommonButtonBean;
        super.onDismiss(dialogInterface);
        hu.b.e().a();
        hu.b.e().f122848a = false;
        if (!this.f65788s || (geekF1CommonDialogResponse = this.f65783n) == null || (serverCommonButtonBean = this.f65786q) == null) {
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
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Ov);
        MTextView mTextView3 = (MTextView) view.findViewById(ba.g.Lv);
        MTextView mTextView4 = (MTextView) view.findViewById(ba.g.f3723ov);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3499is);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) view.findViewById(ba.g.f3609ls);
        ((ImageView) view.findViewById(ba.g.f3336ec)).setOnClickListener(new a());
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65783n;
        if (geekF1CommonDialogResponse != null) {
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
            if (geekF1CommonDialogTextBean != null) {
                if (this.f65784o != null && !LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                    Context context = this.f65784o;
                    SpannableStringBuilder spannableStringBuilderH = nh.z.H(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                    if (spannableStringBuilderH != null) {
                        mTextView.setText(spannableStringBuilderH);
                        mTextView2.setText(spannableStringBuilderH);
                        if (vg()) {
                            mTextView.setVisibility(8);
                            mTextView2.setVisibility(0);
                        } else {
                            mTextView.setVisibility(0);
                            mTextView2.setVisibility(8);
                        }
                        mTextView.setLinksClickable(true);
                        mTextView2.setLinksClickable(true);
                    } else {
                        mTextView.setVisibility(8);
                        mTextView2.setVisibility(8);
                    }
                } else if (vg()) {
                    mTextView2.b(geekF1CommonDialogTextBean.text, 8);
                } else {
                    mTextView.b(geekF1CommonDialogTextBean.text, 8);
                }
                mTextView.setGravity(geekF1CommonDialogTextBean.getGravity());
                mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
                mTextView2.setGravity(geekF1CommonDialogTextBean.getGravity());
                mTextView2.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
            } else {
                mTextView.setVisibility(8);
                mTextView2.setVisibility(8);
            }
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = this.f65783n.subTitle;
            if (geekF1CommonDialogTextBean2 != null) {
                if (this.f65784o == null || LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                    mTextView3.b(geekF1CommonDialogTextBean2.text, 8);
                } else {
                    Context context2 = this.f65784o;
                    SpannableStringBuilder spannableStringBuilderH2 = nh.z.H(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
                    if (spannableStringBuilderH2 != null) {
                        mTextView3.setVisibility(0);
                        mTextView3.setText(spannableStringBuilderH2);
                        mTextView3.setLinksClickable(true);
                    } else {
                        mTextView3.setVisibility(8);
                    }
                }
                mTextView3.setGravity(geekF1CommonDialogTextBean2.getGravity());
                mTextView3.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
            } else {
                mTextView3.setVisibility(8);
            }
            GeekF1CommonDialogResponse.ImageBean imageBean = this.f65783n.image;
            if (imageBean != null && !TextUtils.isEmpty(imageBean.url)) {
                simpleDraweeView.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                layoutParams.height = imageBean.height;
                layoutParams.width = imageBean.width;
                simpleDraweeView.setLayoutParams(layoutParams);
                simpleDraweeView.setImageURI(imageBean.url);
            } else if (TextUtils.isEmpty(this.f65783n.imageUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(this.f65783n.imageUrl);
            }
            GeekF1CommonDialogResponse.ImageBean imageBean2 = this.f65783n.topIcon;
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
            GeekF1CommonDialogTextBean geekF1CommonDialogTextBean3 = this.f65783n.content;
            if (geekF1CommonDialogTextBean3 != null) {
                if (LList.isEmpty(geekF1CommonDialogTextBean3.highLight)) {
                    mTextView4.b(geekF1CommonDialogTextBean3.text, 8);
                } else {
                    Context context3 = this.f65784o;
                    SpannableStringBuilder spannableStringBuilderH3 = nh.z.H(context3, geekF1CommonDialogTextBean3.text, geekF1CommonDialogTextBean3.highLight, ContextCompat.getColor(context3, ba.d.f2980g));
                    if (spannableStringBuilderH3 != null) {
                        mTextView4.setVisibility(0);
                        mTextView4.setText(spannableStringBuilderH3);
                        mTextView4.setLinksClickable(true);
                    } else {
                        mTextView4.setVisibility(8);
                    }
                }
                mTextView4.setGravity(geekF1CommonDialogTextBean3.getGravity());
                mTextView4.setMaxLines(geekF1CommonDialogTextBean3.lineNumber);
            } else {
                mTextView4.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG = p1.G(this.f65783n.buttonList, 2);
            this.f65785p = serverCommonButtonBeanG;
            if (serverCommonButtonBeanG != null) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(this.f65785p.text);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65881b.wg(view2);
                    }
                });
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBeanG2 = p1.G(this.f65783n.buttonList, 1);
            this.f65787r = serverCommonButtonBeanG2;
            if (serverCommonButtonBeanG2 != null) {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(this.f65787r.text);
                zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f65882b.xg(view2);
                    }
                });
            } else {
                zPUIRoundButton2.setVisibility(8);
            }
            this.f65786q = p1.G(this.f65783n.buttonList, 3);
            GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65783n;
            p1.B(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
        hu.b.e().f122848a = true;
    }
}