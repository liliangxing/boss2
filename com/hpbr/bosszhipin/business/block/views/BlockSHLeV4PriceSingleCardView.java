package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.Iterator;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPriceCardBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceSingleCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f23171d;

    public BlockSHLeV4PriceSingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120237f4, this);
        this.f23169b = (MTextView) findViewById(fa.f.f119726bc);
        this.f23170c = (MTextView) findViewById(fa.f.Ye);
        this.f23171d = (LinearLayout) findViewById(fa.f.f119928m6);
    }

    private View r(@Nullable Context context, @Nullable ServerHlShotDescBean serverHlShotDescBean) {
        if (context != null && serverHlShotDescBean != null) {
            try {
                MTextView mTextView = new MTextView(context);
                mTextView.setTextSize(1, 13.0f);
                mTextView.setTextColor(ContextCompat.getColor(context, fa.c.f119540d3));
                mTextView.setMaxLines(1);
                mTextView.setEllipsize(TextUtils.TruncateAt.END);
                mTextView.setText(serverHlShotDescBean.name);
                return mTextView;
            } catch (Exception e11) {
                TLog.error("SHLeV4PriceSingleCard", e11, "buildDescItemView error", new Object[0]);
            }
        }
        return null;
    }

    private void setDescShow(@NonNull ServerPriceCardBean serverPriceCardBean) {
        LinearLayout linearLayout = this.f23171d;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        if (LList.isNotEmpty(serverPriceCardBean.privilegeList)) {
            Iterator<ServerHlShotDescBean> it = serverPriceCardBean.privilegeList.iterator();
            while (it.hasNext()) {
                View viewR = r(getContext(), it.next());
                if (viewR != null) {
                    this.f23171d.addView(viewR);
                }
            }
        }
        LinearLayout linearLayout2 = this.f23171d;
        linearLayout2.setVisibility(linearLayout2.getChildCount() > 0 ? 0 : 4);
    }

    private void t(@NonNull ServerPriceCardBean serverPriceCardBean, boolean z11) {
        MTextView mTextView = this.f23170c;
        if (mTextView != null) {
            mTextView.setText(serverPriceCardBean.name);
            d5.W(this.f23170c, fa.c.N2, fa.c.C2);
        }
        if (this.f23169b != null) {
            String str = z11 ? serverPriceCardBean.nameTag : null;
            if (LText.isEmptyOrNull(str)) {
                this.f23169b.setVisibility(8);
                return;
            }
            this.f23169b.setVisibility(0);
            this.f23169b.setText(str);
            this.f23169b.setBackground(ContextCompat.getDrawable(getContext(), fa.e.f119682u));
        }
    }

    public void s(@NonNull ServerPriceCardBean serverPriceCardBean, boolean z11) {
        t(serverPriceCardBean, z11);
        setDescShow(serverPriceCardBean);
    }

    public BlockSHLeV4PriceSingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}