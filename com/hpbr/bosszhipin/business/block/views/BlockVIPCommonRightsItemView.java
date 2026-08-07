package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.business.block.dialog.BlockUnavailableCityDialog;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerRightExtraDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPCommonRightsItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f23304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f23308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f23309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f23312j;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerRightExtraDescBean f23313b;

        a(ServerRightExtraDescBean serverRightExtraDescBean) {
            this.f23313b = serverRightExtraDescBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockUnavailableCityDialog.fg(BlockVIPCommonRightsItemView.this.f23309g.getContext(), this.f23313b, 0);
            uk.a.d(this.f23313b.f133145ba);
        }
    }

    public BlockVIPCommonRightsItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120363t4, this);
        this.f23304b = (ConstraintLayout) findViewById(fa.f.L1);
        this.f23305c = (MTextView) findViewById(fa.f.f119937mf);
        this.f23306d = (MTextView) findViewById(fa.f.f1060if);
        this.f23307e = (MTextView) findViewById(fa.f.f119899kf);
        this.f23308f = findViewById(fa.f.f119833h5);
        this.f23309g = findViewById(fa.f.f120075u1);
        this.f23310h = (MTextView) findViewById(fa.f.Zc);
        this.f23311i = (MTextView) findViewById(fa.f.Yc);
        this.f23312j = findViewById(fa.f.f119852i5);
    }

    private void setPopBubbleShow(@NonNull ServerRightExtraDescBean serverRightExtraDescBean) {
        if (LText.isEmptyOrNull(serverRightExtraDescBean.content)) {
            View view = this.f23308f;
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(this.f23309g, bool);
            return;
        }
        d5.S(this.f23308f, Boolean.TRUE);
        View view2 = this.f23309g;
        if (view2 != null) {
            view2.setVisibility(0);
            this.f23309g.setOnClickListener(new a(serverRightExtraDescBean));
        }
        MTextView mTextView = this.f23310h;
        if (mTextView != null) {
            mTextView.setText(serverRightExtraDescBean.content);
        }
        MTextView mTextView2 = this.f23311i;
        if (mTextView2 != null) {
            mTextView2.setVisibility(0);
            this.f23311i.setText(serverRightExtraDescBean.buttonText);
        }
        View view3 = this.f23312j;
        if (view3 != null) {
            view3.setVisibility(0);
        }
    }

    private void setPopInfoShow(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            View view = this.f23308f;
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(this.f23309g, bool);
            return;
        }
        View view2 = this.f23308f;
        Boolean bool2 = Boolean.TRUE;
        d5.S(view2, bool2);
        d5.S(this.f23309g, bool2);
        MTextView mTextView = this.f23311i;
        Boolean bool3 = Boolean.FALSE;
        d5.S(mTextView, bool3);
        d5.S(this.f23312j, bool3);
        MTextView mTextView2 = this.f23310h;
        if (mTextView2 != null) {
            mTextView2.setVisibility(0);
            this.f23310h.setText(str);
        }
    }

    private void t(@NonNull ServerPrivilegeCategoryBean serverPrivilegeCategoryBean, boolean z11) {
        ServerRightExtraDescBean serverRightExtraDescBean = serverPrivilegeCategoryBean.rightExtraDesc;
        if (serverRightExtraDescBean == null || LText.isEmptyOrNull(serverRightExtraDescBean.content)) {
            setPopInfoShow(serverPrivilegeCategoryBean.tipText);
        } else if (z11) {
            setPopInfoShow(serverPrivilegeCategoryBean.rightExtraDesc.content);
        } else {
            setPopBubbleShow(serverPrivilegeCategoryBean.rightExtraDesc);
        }
    }

    private void u(@NonNull ServerPrivilegeCategoryBean serverPrivilegeCategoryBean, boolean z11) {
        MTextView mTextView = this.f23305c;
        if (mTextView != null) {
            mTextView.setText(serverPrivilegeCategoryBean.name);
        }
        MTextView mTextView2 = this.f23306d;
        if (mTextView2 != null) {
            if (z11) {
                mTextView2.setVisibility(0);
                this.f23306d.setText(serverPrivilegeCategoryBean.currentRight);
            } else {
                mTextView2.setVisibility(8);
            }
        }
        if (this.f23307e != null) {
            ServerHlShotDescBean serverHlShotDescBean = serverPrivilegeCategoryBean.hlVipRight;
            this.f23307e.setText((serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) ? serverPrivilegeCategoryBean.vipRight : serverPrivilegeCategoryBean.hlVipRight.name);
        }
        if (this.f23304b != null) {
            try {
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(this.f23304b);
                constraintSet.setHorizontalWeight(fa.f.f119899kf, z11 ? 0.3f : 0.5f);
                constraintSet.applyTo(this.f23304b);
            } catch (Exception e11) {
                TLog.error("setTitleShow", e11.getMessage(), new Object[0]);
            }
        }
    }

    public void s(@NonNull ServerPrivilegeCategoryBean serverPrivilegeCategoryBean, boolean z11, boolean z12) {
        u(serverPrivilegeCategoryBean, z11);
        t(serverPrivilegeCategoryBean, z12);
    }

    public BlockVIPCommonRightsItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockVIPCommonRightsItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}