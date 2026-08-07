package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerZPPayTipBarBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayQuickPayTipBarView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f24523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f24524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f24525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f24526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f24527f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u4 f24528b;

        a(u4 u4Var) {
            this.f24528b = u4Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPPayQuickPayTipBarView.this.t(true);
            this.f24528b.call();
        }
    }

    public ZPPayQuickPayTipBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        s(context);
    }

    private void s(Context context) {
        LayoutInflater.from(context).inflate(g.Y6, this);
        this.f24523b = findViewById(f.f120185zg);
        this.f24524c = findViewById(f.f119775e4);
        this.f24525d = (MTextView) findViewById(f.We);
        this.f24526e = (TextView) findViewById(f.f119879je);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(boolean z11) {
        uk.a.j().a("b_common_orderpage-bluebar_exposed-show").p("p", this.f24527f).n("p2", z11 ? 1 : 0).g();
    }

    public void setOnSettingClickListener(@NonNull u4 u4Var) {
        View view = this.f24523b;
        if (view != null) {
            view.setOnClickListener(new a(u4Var));
        }
    }

    public void setTipData(@NonNull ZPPayDataModel zPPayDataModel) {
        ServerHlShotDescBean serverHlShotDescBean;
        ServerZPPayTipBarBean serverZPPayTipBarBean = zPPayDataModel.quickPayTipBar;
        String str = (serverZPPayTipBarBean == null || (serverHlShotDescBean = serverZPPayTipBarBean.tipText) == null) ? null : serverHlShotDescBean.name;
        if (LText.isEmptyOrNull(str) || serverZPPayTipBarBean.type != 3) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        MTextView mTextView = this.f24525d;
        if (mTextView != null) {
            mTextView.setText(str);
        }
        if (this.f24526e != null) {
            ServerButtonBean serverButtonBean = serverZPPayTipBarBean.button;
            String str2 = serverButtonBean != null ? serverButtonBean.text : null;
            if (LText.isEmptyOrNull(str2)) {
                View view = this.f24524c;
                Boolean bool = Boolean.FALSE;
                d5.S(view, bool);
                d5.S(this.f24523b, bool);
                this.f24526e.setVisibility(8);
            } else {
                View view2 = this.f24524c;
                Boolean bool2 = Boolean.TRUE;
                d5.S(view2, bool2);
                d5.S(this.f24523b, bool2);
                this.f24526e.setVisibility(0);
                this.f24526e.setText(str2);
            }
        }
        this.f24527f = zPPayDataModel.newBzbParam;
        t(false);
    }

    public ZPPayQuickPayTipBarView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s(context);
    }
}