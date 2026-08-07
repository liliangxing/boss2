package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.MyUIFloatLayout;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ExpandableFloatLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f65067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MyUIFloatLayout f65068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f65069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f65072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e f65073h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ExpandableFloatLayout.this.f65069d = !r2.f65069d;
            ExpandableFloatLayout expandableFloatLayout = ExpandableFloatLayout.this;
            expandableFloatLayout.setHistoryToggleButtonUi(expandableFloatLayout.f65069d);
            ExpandableFloatLayout.this.f65068c.setMaxLines(ExpandableFloatLayout.this.f65069d ? ExpandableFloatLayout.this.f65071f : ExpandableFloatLayout.this.f65070e);
            ExpandableFloatLayout.this.f65067b.requestLayout();
            ExpandableFloatLayout.this.f65067b.invalidate();
        }
    }

    class b implements MyUIFloatLayout.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.MyUIFloatLayout.a
        public void hasItemHide() {
            ExpandableFloatLayout.this.f65067b.setVisibility(0);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f65076b;

        c(Object obj) {
            this.f65076b = obj;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ExpandableFloatLayout.this.f65072g != null) {
                ExpandableFloatLayout.this.f65072g.onFlowClick(this.f65076b);
            }
        }
    }

    public interface d<T> {
        void onFlowClick(T t11);
    }

    public interface e<T> {
        View createView(Context context, List<T> list, int i11);
    }

    public ExpandableFloatLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void i() {
        View.inflate(getContext(), u80.d.T, this);
        this.f65068c = (MyUIFloatLayout) findViewById(u80.c.C);
        ImageView imageView = (ImageView) findViewById(u80.c.T);
        this.f65067b = imageView;
        imageView.setOnClickListener(new a());
        this.f65068c.setLayoutStatusListener(new b());
        setHistoryToggleButtonUi(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHistoryToggleButtonUi(boolean z11) {
        this.f65067b.setImageResource(z11 ? u80.e.f141522j : u80.e.f141521i);
    }

    public void j() {
        MyUIFloatLayout myUIFloatLayout = this.f65068c;
        if (myUIFloatLayout == null) {
            return;
        }
        myUIFloatLayout.setMaxLines(this.f65070e);
        this.f65069d = false;
        setHistoryToggleButtonUi(false);
    }

    public void setAllLines(int i11) {
        this.f65071f = i11;
    }

    public void setCallback(d dVar) {
        this.f65072g = dVar;
    }

    public void setConverter(e eVar) {
        this.f65073h = eVar;
    }

    public void setMaxLines(int i11) {
        this.f65070e = i11;
    }

    public void setNewData(@Nullable List list) {
        this.f65067b.setVisibility(8);
        this.f65068c.removeAllViews();
        j();
        if (this.f65073h == null) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            View viewCreateView = this.f65073h.createView(getContext(), list, i11);
            if (viewCreateView != null) {
                viewCreateView.setOnClickListener(new c(list.get(i11)));
                this.f65068c.addView(viewCreateView);
            }
        }
    }

    public ExpandableFloatLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65069d = false;
        this.f65070e = 2;
        this.f65071f = 10;
        i();
    }
}