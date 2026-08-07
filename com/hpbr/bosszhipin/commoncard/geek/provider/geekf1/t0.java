package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class t0 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38483d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38485c;

        a(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
            this.f38484b = serverBlueCheckTips;
            this.f38485c = serverCardOption;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (t0.this.f38483d != null) {
                t0.this.f38483d.xd(this.f38484b, this.f38485c);
            }
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.f f38487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardDetailBean f38488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f38489d;

        b(gi.f fVar, ServerCardDetailBean serverCardDetailBean, Context context) {
            this.f38487b = fVar;
            this.f38488c = serverCardDetailBean;
            this.f38489d = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            gi.f fVar = this.f38487b;
            if (fVar != null) {
                fVar.h6(this.f38488c);
            } else {
                new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.a(this.f38489d, this.f38488c).d();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(-1);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    public t0(gi.f fVar) {
        this.f38483d = fVar;
    }

    private SpannableStringBuilder s(Context context, String str, gi.f fVar, ServerCardDetailBean serverCardDetailBean) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int length = str.length() - 1;
        int length2 = str.length();
        Drawable drawable = ContextCompat.getDrawable(context, ba.i.T1);
        if (drawable != null) {
            drawable.setBounds(10, 5, drawable.getIntrinsicWidth() + 10, drawable.getIntrinsicHeight() + 5);
            spannableStringBuilder.setSpan(new ImageSpan(drawable, 1), length, length2, 17);
        }
        spannableStringBuilder.setSpan(new b(fVar, serverCardDetailBean, context), length, length2, 17);
        return spannableStringBuilder;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118149v0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 120;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        boolean z11;
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.Dg);
        com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(this.f84490b, 6);
        mTextView.setText(s(this.f84490b, serverBlueCheckTips.title, this.f38483d, serverBlueCheckTips.detail));
        mTextView2.setText(serverBlueCheckTips.subTitle);
        ArrayList<ServerCardOption> arrayList = new ArrayList();
        if (LList.isEmpty(serverBlueCheckTips.buttonList)) {
            z11 = false;
        } else {
            arrayList.addAll(serverBlueCheckTips.buttonList);
            int count = LList.getCount(serverBlueCheckTips.buttonList);
            for (int i12 = 0; i12 < count; i12++) {
                ServerCardOption serverCardOption = serverBlueCheckTips.buttonList.get(i12);
                if (serverCardOption != null && !TextUtils.isEmpty(serverCardOption.text)) {
                    if (count <= 3) {
                        if (t1Var.i(serverCardOption.text)) {
                            z11 = true;
                            break;
                        }
                    } else {
                        if (i12 < 2 && t1Var.i(serverCardOption.text)) {
                            z11 = true;
                            break;
                        }
                    }
                }
            }
            z11 = false;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (z11) {
            linearLayout.setOrientation(1);
            gradientDrawable.setSize(xl0.b.a(this.f84490b, 10.0f), xl0.b.a(this.f84490b, 10.0f));
        } else {
            linearLayout.setOrientation(0);
            gradientDrawable.setSize(xl0.b.a(this.f84490b, 13.0f), xl0.b.a(this.f84490b, 13.0f));
        }
        linearLayout.setShowDividers(2);
        linearLayout.setDividerDrawable(gradientDrawable);
        linearLayout.removeAllViews();
        for (ServerCardOption serverCardOption2 : arrayList) {
            if (serverCardOption2 != null) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(ba.h.G7, (ViewGroup) null);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.S0);
                zPUIRoundButton.setText(serverCardOption2.text);
                zPUIRoundButton.setOnClickListener(new a(serverBlueCheckTips, serverCardOption2));
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.weight = 1.0f;
                viewInflate.setLayoutParams(layoutParams);
                linearLayout.addView(viewInflate);
            }
        }
    }
}