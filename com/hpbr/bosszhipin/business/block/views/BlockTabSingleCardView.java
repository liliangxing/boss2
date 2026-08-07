package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.util.TypefaceUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockTabSingleCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f23279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f23280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f23281g;

    public BlockTabSingleCardView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120291l4, this);
        this.f23276b = (MTextView) findViewById(fa.f.f119726bc);
        this.f23277c = (MTextView) findViewById(fa.f.Ye);
        this.f23278d = (MTextView) findViewById(fa.f.f119786ef);
        this.f23279e = (ImageView) findViewById(fa.f.K5);
        this.f23280f = (ImageView) findViewById(fa.f.f119907l4);
        this.f23281g = (LinearLayout) findViewById(fa.f.f119928m6);
    }

    private void setDescShow(@NonNull ServerVipItemBean serverVipItemBean) {
        LinearLayout linearLayout = this.f23281g;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        this.f23281g.setPadding(0, 0, 0, xl0.b.a(getContext(), va.o.b(serverVipItemBean)));
        List<ServerHlShotDescBean> listA = va.b.a(serverVipItemBean);
        if (listA != null) {
            Iterator<ServerHlShotDescBean> it = listA.iterator();
            while (it.hasNext()) {
                MTextView mTextViewB = va.q.b(getContext(), serverVipItemBean, it.next(), true);
                if (mTextViewB != null) {
                    this.f23281g.addView(mTextViewB);
                }
            }
        }
        LinearLayout linearLayout2 = this.f23281g;
        linearLayout2.setVisibility(linearLayout2.getChildCount() <= 0 ? 4 : 0);
    }

    private void setImageShow(@NonNull ServerVipItemBean serverVipItemBean) {
        ImageView imageView = this.f23280f;
        if (imageView != null) {
            imageView.setImageResource(va.o.g(serverVipItemBean));
        }
        ImageView imageView2 = this.f23279e;
        if (imageView2 != null) {
            imageView2.setVisibility(va.o.l(serverVipItemBean) ? 0 : 8);
        }
    }

    private void setTitleShow(@NonNull ServerVipItemBean serverVipItemBean) {
        MTextView mTextView = this.f23277c;
        if (mTextView != null) {
            mTextView.setText(serverVipItemBean.title);
            if (va.n.a(serverVipItemBean.title)) {
                this.f23277c.setTypeface(TypefaceUtils.getDYSansBoldFont(getContext()));
            }
            d5.W(this.f23277c, va.o.i(serverVipItemBean), va.o.h(serverVipItemBean));
        }
        if (this.f23278d != null) {
            if (va.o.l(serverVipItemBean)) {
                String strF = va.b.f(serverVipItemBean);
                if (LText.isEmptyOrNull(strF)) {
                    this.f23278d.setVisibility(8);
                } else {
                    this.f23278d.setVisibility(0);
                    this.f23278d.setText(strF);
                    this.f23278d.setTextColor(ContextCompat.getColor(getContext(), va.o.j(serverVipItemBean)));
                }
            } else {
                this.f23278d.setVisibility(8);
            }
        }
        if (this.f23276b != null) {
            if (!va.o.k(serverVipItemBean)) {
                this.f23276b.setVisibility(8);
                return;
            }
            String strF2 = va.b.f(serverVipItemBean);
            if (LText.isEmptyOrNull(strF2)) {
                this.f23276b.setVisibility(8);
                return;
            }
            this.f23276b.setVisibility(0);
            this.f23276b.setText(strF2);
            this.f23276b.setBackground(ContextCompat.getDrawable(getContext(), va.o.f(serverVipItemBean, false)));
        }
    }

    public void setCardShow(@NonNull ServerVipItemBean serverVipItemBean) {
        setTitleShow(serverVipItemBean);
        setImageShow(serverVipItemBean);
        setDescShow(serverVipItemBean);
    }

    public BlockTabSingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockTabSingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}