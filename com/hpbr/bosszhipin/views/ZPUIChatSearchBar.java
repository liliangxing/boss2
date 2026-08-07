package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUIChatSearchBar extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f91493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f91494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f91495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f91496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f91497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f91498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f91499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f91500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Animation f91501j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ZPUIChatSearchBar zPUIChatSearchBar = ZPUIChatSearchBar.this;
            zPUIChatSearchBar.startAnimation(zPUIChatSearchBar.f91501j);
        }
    }

    public ZPUIChatSearchBar(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        setOrientation(0);
        try {
            LayoutInflater.from(context).inflate(R.layout.twl_ui_search_bar, this);
        } catch (Throwable th2) {
            TLog.error("ZPUIChatSearchBar", th2, "initView", new Object[0]);
            LayoutInflater.from(context).inflate(R.layout.twl_ui_search_bar_8, this);
        }
        this.f91493b = (ConstraintLayout) findViewById(R.id.cl_search);
        this.f91494c = (MTextView) findViewById(R.id.tv_select);
        this.f91495d = findViewById(R.id.v_div);
        this.f91496e = (ImageView) findViewById(R.id.iv_search);
        this.f91497f = (Group) findViewById(R.id.group_mode_select);
        this.f91498g = (MEditText) findViewById(R.id.et_input);
        this.f91499h = (ImageView) findViewById(R.id.iv_clear);
        this.f91500i = (MTextView) findViewById(R.id.tv_cancel);
    }

    public void c() {
        if (this.f91501j == null) {
            this.f91501j = AnimationUtils.loadAnimation(getContext(), R.anim.twl_ui_search_bar_enter);
        }
        post(new a());
    }

    public ZPUIChatSearchBar d(int i11) {
        if (i11 == 2) {
            this.f91496e.setVisibility(0);
            this.f91497f.setVisibility(8);
        } else if (i11 != 3) {
            this.f91496e.setVisibility(8);
            this.f91497f.setVisibility(8);
        } else {
            this.f91496e.setVisibility(8);
            this.f91497f.setVisibility(0);
        }
        return this;
    }

    public ZPUIChatSearchBar e(boolean z11) {
        this.f91500i.setVisibility(z11 ? 0 : 8);
        return this;
    }

    public MTextView getCancelView() {
        return this.f91500i;
    }

    public ImageView getClearView() {
        return this.f91499h;
    }

    public String getContentText() {
        return this.f91498g.getTextContent();
    }

    public MEditText getInputView() {
        return this.f91498g;
    }

    public MTextView getSelectView() {
        return this.f91494c;
    }

    public ZPUIChatSearchBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}