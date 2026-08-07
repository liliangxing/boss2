package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.views.flip.BlockViewFlipper;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerRollBars;

/* JADX INFO: loaded from: classes3.dex */
public class BlockViewSwitcherPanel extends BlockViewFlipper {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected Context f23409q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Rect f23410r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @ColorInt
    private Integer f23411s;

    public static class SwitchRollBarBean {

        @ColorRes
        public int highlightColorRes = fa.c.U1;
        public List<String> imgList;
        public String rollRightDesc;
        public ServerHlShotDescBean rollText;
        public ServerHlShotDescBean rollTextPrefix;

        public boolean isTextValid() {
            ServerHlShotDescBean serverHlShotDescBean = this.rollText;
            return (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) ? false : true;
        }
    }

    public BlockViewSwitcherPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        F(context);
    }

    private List<SwitchRollBarBean> C(List<ServerHlShotDescBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerHlShotDescBean serverHlShotDescBean : list) {
            if (serverHlShotDescBean != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
                SwitchRollBarBean switchRollBarBean = new SwitchRollBarBean();
                switchRollBarBean.rollText = serverHlShotDescBean;
                arrayList.add(switchRollBarBean);
            }
        }
        return arrayList;
    }

    private List<SwitchRollBarBean> D(List<ServerRollBars> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerRollBars serverRollBars : list) {
            if (serverRollBars != null && !LText.isEmptyOrNull(serverRollBars.rollText)) {
                SwitchRollBarBean switchRollBarBean = new SwitchRollBarBean();
                ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                switchRollBarBean.rollText = serverHlShotDescBean;
                serverHlShotDescBean.name = serverRollBars.rollText;
                switchRollBarBean.imgList = serverRollBars.imgList;
                arrayList.add(switchRollBarBean);
            }
        }
        return arrayList;
    }

    private SimpleDraweeView E(Context context, LinearLayout linearLayout) {
        return (SimpleDraweeView) LayoutInflater.from(context).inflate(fa.g.f120273j4, (ViewGroup) linearLayout, false);
    }

    private void F(Context context) {
        this.f23409q = context;
        setFlipInterval(3000);
        o(context, fa.b.f119516b);
        p(context, fa.b.f119517c);
    }

    private View G(@NonNull SwitchRollBarBean switchRollBarBean) {
        SpannableStringBuilder spannableStringBuilderI = null;
        if (switchRollBarBean.rollText == null) {
            return null;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(this.f23409q).inflate(fa.g.f120264i4, (ViewGroup) null);
        Rect paddingRect = getPaddingRect();
        if (paddingRect != null) {
            constraintLayout.setPadding(paddingRect.left, paddingRect.top, paddingRect.right, paddingRect.bottom);
        }
        LinearLayout linearLayout = (LinearLayout) constraintLayout.findViewById(fa.f.f120137x6);
        int i11 = fa.f.f119821gc;
        MTextView mTextView = (MTextView) constraintLayout.findViewById(i11);
        MTextView mTextView2 = (MTextView) constraintLayout.findViewById(fa.f.f119783ec);
        MTextView mTextView3 = (MTextView) constraintLayout.findViewById(fa.f.Ba);
        ServerHlShotDescBean serverHlShotDescBean = switchRollBarBean.rollTextPrefix;
        if (serverHlShotDescBean != null && (spannableStringBuilderI = va.u.i(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f23409q, switchRollBarBean.highlightColorRes), 0.0f, true)) != null && spannableStringBuilderI.length() > 0 && mTextView2.getPaint() != null) {
            int iA = xl0.b.a(this.f23409q, 50.0f);
            float fMeasureText = mTextView2.getPaint().measureText(spannableStringBuilderI, 0, spannableStringBuilderI.length());
            if (fMeasureText < iA) {
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                constraintSet.constrainMinWidth(i11, (int) fMeasureText);
                constraintSet.applyTo(constraintLayout);
            }
        }
        if (getTvLabelColor() != null) {
            mTextView.setTextColor(getTvLabelColor().intValue());
            mTextView2.setTextColor(getTvLabelColor().intValue());
        }
        mTextView.b(spannableStringBuilderI, 8);
        ServerHlShotDescBean serverHlShotDescBean2 = switchRollBarBean.rollText;
        mTextView2.setText(va.u.i(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this.f23409q, switchRollBarBean.highlightColorRes), 0.0f, true));
        mTextView3.b(switchRollBarBean.rollRightDesc, 8);
        H(switchRollBarBean.imgList, linearLayout);
        return constraintLayout;
    }

    private void H(List<String> list, LinearLayout linearLayout) {
        boolean z11 = LList.getCount(list) > 0;
        linearLayout.removeAllViews();
        if (z11) {
            int iMin = Math.min(6, list.size());
            for (int i11 = 0; i11 < iMin; i11++) {
                String str = list.get(i11);
                if (!LText.empty(str)) {
                    SimpleDraweeView simpleDraweeViewE = E(linearLayout.getContext(), linearLayout);
                    simpleDraweeViewE.setImageURI(p3.R(str));
                    linearLayout.addView(simpleDraweeViewE);
                }
            }
        }
        linearLayout.setVisibility(z11 ? 0 : 8);
    }

    public void I(List<ServerRollBars> list) {
        K(D(list));
    }

    public void J(List<ServerHlShotDescBean> list) {
        K(C(list));
    }

    public void K(List<SwitchRollBarBean> list) {
        z();
        removeAllViews();
        if (!LList.isEmpty(list)) {
            Iterator<SwitchRollBarBean> it = list.iterator();
            while (it.hasNext()) {
                SwitchRollBarBean next = it.next();
                View viewG = (next == null || !next.isTextValid()) ? null : G(next);
                if (viewG != null) {
                    addView(viewG);
                }
            }
        }
        if (getChildCount() > 1) {
            y();
        }
    }

    public Rect getPaddingRect() {
        return this.f23410r;
    }

    public Integer getTvLabelColor() {
        return this.f23411s;
    }

    public void setPaddingRect(Rect rect) {
        this.f23410r = rect;
    }

    public void setTvLabelColor(Integer num) {
        this.f23411s = num;
    }
}