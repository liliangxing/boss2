package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUISearchBar extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f91512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f91513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f91514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f91515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f91516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f91517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f91518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f91519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f91520j;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return false;
            }
            ZPUISearchBar.this.f91517g.setCursorVisible(true);
            return false;
        }
    }

    public ZPUISearchBar(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void b(Context context) {
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.twl_ui_search_bar, this);
        this.f91512b = (ConstraintLayout) findViewById(R.id.cl_search);
        this.f91513c = (MTextView) findViewById(R.id.tv_select);
        this.f91514d = findViewById(R.id.v_div);
        this.f91515e = (ImageView) findViewById(R.id.iv_search);
        this.f91516f = (Group) findViewById(R.id.group_mode_select);
        this.f91517g = (MEditText) findViewById(R.id.et_input);
        this.f91518h = (ImageView) findViewById(R.id.iv_clear);
        this.f91519i = (ZPUIRoundButton) findViewById(R.id.btn_action);
        this.f91520j = (MTextView) findViewById(R.id.tv_cancel);
        this.f91517g.setCursorVisible(false);
        this.f91517g.setOnTouchListener(new a());
    }

    public ZPUISearchBar c(String str) {
        this.f91519i.setVisibility(LText.empty(str) ? 8 : 0);
        this.f91519i.setText(str);
        return this;
    }

    public ZPUISearchBar d(int i11) {
        if (i11 == 2) {
            this.f91515e.setVisibility(0);
            this.f91516f.setVisibility(8);
        } else if (i11 != 3) {
            this.f91515e.setVisibility(8);
            this.f91516f.setVisibility(8);
        } else {
            this.f91515e.setVisibility(8);
            this.f91516f.setVisibility(0);
        }
        return this;
    }

    public ZPUISearchBar e(boolean z11) {
        this.f91520j.setVisibility(z11 ? 0 : 8);
        return this;
    }

    public ZPUIRoundButton getActionView() {
        return this.f91519i;
    }

    public MTextView getCancelView() {
        return this.f91520j;
    }

    public ImageView getClearView() {
        return this.f91518h;
    }

    public String getContentText() {
        return this.f91517g.getTextContent();
    }

    public MEditText getInputView() {
        return this.f91517g;
    }

    public ConstraintLayout getSelectRootView() {
        return this.f91512b;
    }

    public MTextView getSelectView() {
        return this.f91513c;
    }

    public ZPUISearchBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}