package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.block.bean.card.ServerBenefitIntroBean;
import net.bosszhipin.block.bean.card.ServerBenefitItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockChatKeyPriceTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f22792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f22793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f22794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f22795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f22796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f22799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f22800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f22801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f22802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f22803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f22804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f22805o;

    public BlockChatKeyPriceTitleView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.E3, this);
        this.f22792b = (MTextView) findViewById(fa.f.Ye);
        this.f22793c = findViewById(fa.f.f119772e1);
        this.f22794d = (MTextView) findViewById(fa.f.Ab);
        this.f22795e = (SimpleDraweeView) findViewById(fa.f.K4);
        this.f22796f = findViewById(fa.f.R0);
        this.f22797g = (MTextView) findViewById(fa.f.f120141xa);
        this.f22798h = (MTextView) findViewById(fa.f.f120122wa);
        this.f22799i = findViewById(fa.f.N1);
        this.f22800j = (MTextView) findViewById(fa.f.Be);
        this.f22801k = (MTextView) findViewById(fa.f.Ae);
        this.f22802l = (MTextView) findViewById(fa.f.f120183ze);
        this.f22803m = (MTextView) findViewById(fa.f.f120164ye);
        this.f22804n = (MTextView) findViewById(fa.f.De);
        this.f22805o = (MTextView) findViewById(fa.f.Ce);
    }

    private void r(@Nullable ServerBenefitItemBean serverBenefitItemBean, @Nullable TextView textView) {
        if (textView == null) {
            return;
        }
        String str = serverBenefitItemBean == null ? null : serverBenefitItemBean.name;
        if (LText.isEmptyOrNull(str)) {
            d5.S(textView, Boolean.FALSE);
            return;
        }
        d5.S(textView, Boolean.TRUE);
        if (!LText.isEmptyOrNull(serverBenefitItemBean.desc)) {
            str = str + "：" + serverBenefitItemBean.desc;
        }
        textView.setText(str);
    }

    private void s(@Nullable ServerBenefitItemBean serverBenefitItemBean, @Nullable TextView textView, @Nullable TextView textView2) {
        String str = serverBenefitItemBean == null ? null : serverBenefitItemBean.name;
        if (LText.isEmptyOrNull(str)) {
            Boolean bool = Boolean.FALSE;
            d5.S(textView, bool);
            d5.S(textView2, bool);
            return;
        }
        Boolean bool2 = Boolean.TRUE;
        d5.S(textView, bool2);
        d5.S(textView2, bool2);
        if (textView != null) {
            textView.setText(str);
        }
        if (textView2 != null) {
            textView2.setText(serverBenefitItemBean.desc);
        }
    }

    private void setDescShow(@Nullable List<ServerBenefitItemBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        if (list.size() < 3) {
            d5.S(this.f22799i, Boolean.FALSE);
            d5.S(this.f22796f, Boolean.TRUE);
            r((ServerBenefitItemBean) LList.getElement(list, 0), this.f22797g);
            r((ServerBenefitItemBean) LList.getElement(list, 1), this.f22798h);
            return;
        }
        d5.S(this.f22796f, Boolean.FALSE);
        d5.S(this.f22799i, Boolean.TRUE);
        s((ServerBenefitItemBean) LList.getElement(list, 0), this.f22804n, this.f22805o);
        s((ServerBenefitItemBean) LList.getElement(list, 1), this.f22802l, this.f22803m);
        s((ServerBenefitItemBean) LList.getElement(list, 2), this.f22800j, this.f22801k);
    }

    private void setSubTitleShow(@Nullable List<ServerBenefitItemBean> list) {
        ServerBenefitItemBean serverBenefitItemBean = (ServerBenefitItemBean) LList.getFirstElement(list);
        if (serverBenefitItemBean == null || LText.isEmptyOrNull(serverBenefitItemBean.name)) {
            return;
        }
        View view = this.f22793c;
        if (view != null) {
            view.setVisibility(0);
        }
        MTextView mTextView = this.f22794d;
        if (mTextView != null) {
            mTextView.setText(serverBenefitItemBean.name);
        }
        SimpleDraweeView simpleDraweeView = this.f22795e;
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageURI(serverBenefitItemBean.icon);
        }
    }

    public void setTitleShow(@NonNull ServerBenefitIntroBean serverBenefitIntroBean) {
        MTextView mTextView = this.f22792b;
        if (mTextView != null) {
            mTextView.setText(serverBenefitIntroBean.title);
        }
        View view = this.f22793c;
        Boolean bool = Boolean.FALSE;
        d5.S(view, bool);
        d5.S(this.f22796f, bool);
        d5.S(this.f22799i, bool);
        if (serverBenefitIntroBean.type == 1) {
            setSubTitleShow(serverBenefitIntroBean.benefitList);
        } else {
            setDescShow(serverBenefitIntroBean.benefitList);
        }
    }

    public BlockChatKeyPriceTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockChatKeyPriceTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}