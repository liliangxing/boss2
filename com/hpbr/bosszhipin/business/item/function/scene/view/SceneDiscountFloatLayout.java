package com.hpbr.bosszhipin.business.item.function.scene.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import net.bean.SCCardWindowInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class SceneDiscountFloatLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SceneDiscountFloatLayout f24176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f24177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected SCCardWindowInfoBean f24178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f24179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f24182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f24183i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected View.OnClickListener f24184j;

    class a extends x0 {
        a(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SceneDiscountFloatLayout.this.getOnFloatClickListener() != null) {
                SceneDiscountFloatLayout.this.getOnFloatClickListener().onClick(view);
            }
        }
    }

    public SceneDiscountFloatLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View.inflate(context, g.f120286l, this);
        this.f24180f = (MTextView) findViewById(f.f119952nb);
        this.f24181g = (MTextView) findViewById(f.f119914lb);
        this.f24182h = (MTextView) findViewById(f.f119971ob);
        this.f24183i = (MTextView) findViewById(f.f119933mb);
    }

    public boolean b() {
        return this.f24179e;
    }

    public void c(SCCardWindowInfoBean sCCardWindowInfoBean, String str, boolean z11) {
        SCCardWindowInfoBean.WindowItemBean windowItemBean;
        if (sCCardWindowInfoBean == null || (windowItemBean = sCCardWindowInfoBean.windowItem) == null) {
            setVisibility(8);
            return;
        }
        this.f24178d = sCCardWindowInfoBean;
        this.f24180f.setText(windowItemBean.title);
        String str2 = windowItemBean.countStr;
        int length = str2 != null ? str2.length() : 0;
        this.f24181g.setText(str2);
        this.f24181g.setTextSize(1, length > 2 ? 16.0f : 24.0f);
        this.f24182h.setText(windowItemBean.unit);
        setCountDownTimeText(str);
        setOnClickListener(new a(500));
        this.f24179e = true;
        setVisibility(z11 ? 4 : 0);
    }

    public View.OnClickListener getOnFloatClickListener() {
        return this.f24184j;
    }

    public void setCountDownTimeText(String str) {
        MTextView mTextView = this.f24183i;
        if (mTextView != null) {
            mTextView.setText(str);
            this.f24183i.setVisibility(TextUtils.isEmpty(str) ? 4 : 0);
        }
    }

    public void setOnFloatClickListener(View.OnClickListener onClickListener) {
        this.f24184j = onClickListener;
    }

    public SceneDiscountFloatLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24176b = this;
        this.f24179e = false;
        this.f24177c = context;
        a(context);
    }
}