package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobPriceTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f22957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f22958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f22959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f22962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f22965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f22966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f22967l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f22968m;

    public BlockJobPriceTitleView(@NonNull Context context) {
        this(context, null);
    }

    private void B(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean, @NonNull String str) {
        MTextView mTextView = this.f22958c;
        if (mTextView == null) {
            return;
        }
        String str2 = serverPrivilegePriceBean.priceName;
        if (str2 != null) {
            str = str2;
        }
        mTextView.setText(str);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.R3, this);
        this.f22957b = findViewById(fa.f.L1);
        this.f22958c = (MTextView) findViewById(fa.f.Ye);
        this.f22959d = findViewById(fa.f.R0);
        this.f22960e = (MTextView) findViewById(fa.f.f120141xa);
        this.f22961f = (MTextView) findViewById(fa.f.f120122wa);
        this.f22962g = findViewById(fa.f.N1);
        this.f22963h = (MTextView) findViewById(fa.f.Be);
        this.f22964i = (MTextView) findViewById(fa.f.Ae);
        this.f22965j = (MTextView) findViewById(fa.f.f120183ze);
        this.f22966k = (MTextView) findViewById(fa.f.f120164ye);
        this.f22967l = (MTextView) findViewById(fa.f.De);
        this.f22968m = (MTextView) findViewById(fa.f.Ce);
    }

    @NonNull
    private String r(@Nullable ServerPrivilegePriceDescBean serverPrivilegePriceDescBean) {
        String str = "";
        if (serverPrivilegePriceDescBean == null) {
            return "";
        }
        if (!TextUtils.isEmpty(serverPrivilegePriceDescBean.countDesc)) {
            str = "" + serverPrivilegePriceDescBean.countDesc;
        }
        if (TextUtils.isEmpty(serverPrivilegePriceDescBean.unitDesc)) {
            return str;
        }
        return str + serverPrivilegePriceDescBean.unitDesc;
    }

    private void u(@NonNull List<String> list, @Nullable List<ServerPrivilegePriceDescBean> list2) {
        if (this.f22960e != null) {
            String str = (String) LList.getElement(list, 0);
            String strR = r((ServerPrivilegePriceDescBean) LList.getElement(list2, 0));
            this.f22960e.setText(str + "：" + strR);
        }
        if (this.f22961f != null) {
            String str2 = (String) LList.getElement(list, 1);
            String strR2 = r((ServerPrivilegePriceDescBean) LList.getElement(list2, 1));
            this.f22961f.setText(str2 + "：" + strR2);
        }
    }

    private void v(@NonNull List<String> list, @Nullable List<ServerPrivilegePriceDescBean> list2) {
        MTextView mTextView = this.f22967l;
        if (mTextView != null) {
            mTextView.setText((CharSequence) LList.getElement(list, 0));
        }
        MTextView mTextView2 = this.f22968m;
        if (mTextView2 != null) {
            mTextView2.setText(r((ServerPrivilegePriceDescBean) LList.getElement(list2, 0)));
        }
        MTextView mTextView3 = this.f22965j;
        if (mTextView3 != null) {
            mTextView3.setText((CharSequence) LList.getElement(list, 1));
        }
        MTextView mTextView4 = this.f22966k;
        if (mTextView4 != null) {
            mTextView4.setText(r((ServerPrivilegePriceDescBean) LList.getElement(list2, 1)));
        }
        MTextView mTextView5 = this.f22963h;
        if (mTextView5 != null) {
            mTextView5.setText((CharSequence) LList.getElement(list, 2));
        }
        MTextView mTextView6 = this.f22964i;
        if (mTextView6 != null) {
            mTextView6.setText(r((ServerPrivilegePriceDescBean) LList.getElement(list2, 2)));
        }
    }

    private void w(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPrivilegePriceBean serverPrivilegePriceBean, @Nullable ServerPrivilegePriceBean serverPrivilegePriceBean2) {
        List<String> list = serverVipItemBean.headerList;
        if (LList.isEmpty(list)) {
            View view = this.f22959d;
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(this.f22962g, bool);
            return;
        }
        List<String> safeSubList = LList.getSafeSubList(list, 1, list.size());
        ArrayList arrayList = new ArrayList();
        for (String str : safeSubList) {
            if (!LText.isEmptyOrNull(str)) {
                arrayList.add(str);
            }
        }
        List<ServerPrivilegePriceDescBean> list2 = serverPrivilegePriceBean2 == null ? serverPrivilegePriceBean.descList : serverPrivilegePriceBean2.descList;
        if (arrayList.size() >= 3) {
            d5.S(this.f22959d, Boolean.FALSE);
            d5.S(this.f22962g, Boolean.TRUE);
            v(arrayList, list2);
        } else {
            d5.S(this.f22962g, Boolean.FALSE);
            d5.S(this.f22959d, Boolean.TRUE);
            u(arrayList, list2);
        }
    }

    public void C(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPrivilegePriceBean serverPrivilegePriceBean, @Nullable ServerPrivilegePriceBean serverPrivilegePriceBean2, @NonNull String str) {
        B(serverPrivilegePriceBean, str);
        w(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean2);
    }

    public void s(@Nullable List<ServerPrivilegePriceDescBean> list) {
        MTextView mTextView = this.f22968m;
        if (mTextView != null) {
            mTextView.setText(r((ServerPrivilegePriceDescBean) LList.getElement(list, 0)));
        }
        MTextView mTextView2 = this.f22966k;
        if (mTextView2 != null) {
            mTextView2.setText(r((ServerPrivilegePriceDescBean) LList.getElement(list, 1)));
        }
        MTextView mTextView3 = this.f22964i;
        if (mTextView3 != null) {
            mTextView3.setText(r((ServerPrivilegePriceDescBean) LList.getElement(list, 2)));
        }
    }

    public void t(boolean z11) {
        View view = this.f22957b;
        if (view != null) {
            view.setBackgroundColor(ContextCompat.getColor(getContext(), z11 ? fa.c.f119527b0 : fa.c.W2));
        }
    }

    public BlockJobPriceTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockJobPriceTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}