package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTipWarningFormView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f79739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f79740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f79741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f79742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f79743f;

    public static class TipWarningBean {
        private String content;
        private View.OnClickListener onActionListener;
        private View.OnClickListener onCloseListener;
        private boolean showArrow;
        private boolean showClose;

        public TipWarningBean setActionListener(View.OnClickListener onClickListener) {
            this.onActionListener = onClickListener;
            return this;
        }

        public TipWarningBean setCloseListener(View.OnClickListener onClickListener) {
            this.onCloseListener = onClickListener;
            return this;
        }

        public TipWarningBean setContent(String str) {
            this.content = str;
            return this;
        }

        public TipWarningBean showArrow(boolean z11) {
            this.showArrow = z11;
            return this;
        }

        public TipWarningBean showClose(boolean z11) {
            this.showClose = z11;
            return this;
        }
    }

    public ResumeTipWarningFormView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View.inflate(this.f79739b, h.f4691xk, this);
        this.f79740c = (ConstraintLayout) findViewById(g.G4);
        this.f79741d = (MTextView) findViewById(g.f3689ny);
        this.f79742e = (ImageView) findViewById(g.H9);
        this.f79743f = (ImageView) findViewById(g.L9);
    }

    public void setData(TipWarningBean tipWarningBean) {
        if (TextUtils.isEmpty(tipWarningBean.content)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f79741d.setText(tipWarningBean.content);
        this.f79742e.setVisibility(tipWarningBean.showClose ? 0 : 8);
        this.f79743f.setVisibility(tipWarningBean.showArrow ? 0 : 8);
        this.f79742e.setOnClickListener(tipWarningBean.onCloseListener);
        this.f79740c.setOnClickListener(tipWarningBean.onActionListener);
        this.f79740c.setPadding(xl0.b.a(this.f79739b, 15.0f), xl0.b.a(this.f79739b, 7.0f), xl0.b.a(this.f79739b, 15.0f), xl0.b.a(this.f79739b, 7.0f));
        this.f79740c.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.Z1));
    }

    public ResumeTipWarningFormView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79739b = context;
        a();
    }
}