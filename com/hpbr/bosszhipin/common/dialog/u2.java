package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.DialogContentsAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class u2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f37293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f37294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f37295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f37296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f37297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private DialogContentsAdapter f37298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f37299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f37300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f37301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f37302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f37303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f37304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View.OnClickListener f37305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View.OnClickListener f37306o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View.OnClickListener f37307p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SimpleDraweeView f37308q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private SimpleDraweeView f37309r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f37310s;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f37311b;

        a(Activity activity) {
            this.f37311b = activity;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            u2.this.f37297f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int childCount = u2.this.f37297f.getChildCount();
            int height = 0;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = u2.this.f37297f.getChildAt(i11);
                if (childAt != null) {
                    height += childAt.getHeight();
                }
            }
            int iC = xl0.b.c(this.f37311b) / 2;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) u2.this.f37297f.getLayoutParams();
            if (height > iC) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = iC;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
            }
            u2.this.f37297f.setLayoutParams(layoutParams);
        }
    }

    public u2(Activity activity) {
        this.f37293b = activity;
        Dialog dialog = new Dialog(activity, ba.m.f5246y);
        this.f37294c = dialog;
        dialog.setCanceledOnTouchOutside(false);
        View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4674x3, (ViewGroup) null);
        this.f37294c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f37294c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.6f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        this.f37300i = (LinearLayout) viewInflate.findViewById(ba.g.f4041xg);
        this.f37296e = (MTextView) viewInflate.findViewById(ba.g.JG);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3830rr);
        this.f37297f = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f37308q = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3818rf);
        this.f37309r = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3855sf);
        this.f37299h = (MTextView) viewInflate.findViewById(ba.g.Lz);
        this.f37310s = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ce);
        this.f37295d = (ImageView) viewInflate.findViewById(ba.g.f3852sc);
        DialogContentsAdapter dialogContentsAdapter = new DialogContentsAdapter(activity);
        this.f37298g = dialogContentsAdapter;
        this.f37297f.setAdapter(dialogContentsAdapter);
        this.f37297f.getViewTreeObserver().addOnGlobalLayoutListener(new a(activity));
    }

    private void c() {
        if (TextUtils.getTrimmedLength(this.f37303l) > 6 || TextUtils.getTrimmedLength(this.f37304m) > 6) {
            this.f37300i.setOrientation(1);
            LayoutInflater.from(this.f37293b).inflate(ba.h.f4320hg, (ViewGroup) this.f37300i, true);
        } else {
            this.f37300i.setOrientation(0);
            LayoutInflater.from(this.f37293b).inflate(ba.h.f4296gg, (ViewGroup) this.f37300i, true);
        }
        this.f37301j = (MTextView) this.f37300i.findViewById(ba.g.KD);
        this.f37302k = (MTextView) this.f37300i.findViewById(ba.g.MC);
        this.f37301j.setOnClickListener(this);
        this.f37302k.setOnClickListener(this);
        this.f37301j.setText(this.f37303l);
        this.f37302k.setText(this.f37304m);
    }

    public void b() {
        Dialog dialog = this.f37294c;
        if (dialog != null) {
            dialog.dismiss();
            this.f37294c = null;
        }
    }

    public u2 d(List<CharSequence> list) {
        if (LList.isEmpty(list)) {
            this.f37297f.setVisibility(8);
        } else {
            this.f37297f.setVisibility(0);
            DialogContentsAdapter dialogContentsAdapter = this.f37298g;
            if (dialogContentsAdapter != null) {
                dialogContentsAdapter.j(list);
                this.f37298g.notifyDataSetChanged();
            }
        }
        return this;
    }

    public u2 e(String str, View.OnClickListener onClickListener) {
        this.f37306o = onClickListener;
        this.f37304m = str;
        return this;
    }

    public u2 f(String str, View.OnClickListener onClickListener) {
        this.f37305n = onClickListener;
        this.f37303l = str;
        return this;
    }

    public u2 g(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "温馨提示";
        }
        this.f37296e.b(str, 8);
        return this;
    }

    public void h(String str) {
        if (com.hpbr.bosszhipin.utils.p3.R(str) != null) {
            this.f37310s.setImageURI(str);
        }
    }

    public void i() {
        Dialog dialog;
        c();
        if (!ah0.a.e(this.f37293b) || (dialog = this.f37294c) == null) {
            return;
        }
        dialog.show();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        b();
        int id2 = view.getId();
        if (id2 == ba.g.f3852sc) {
            View.OnClickListener onClickListener2 = this.f37307p;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
                return;
            }
            return;
        }
        if (id2 == ba.g.KD) {
            View.OnClickListener onClickListener3 = this.f37305n;
            if (onClickListener3 != null) {
                onClickListener3.onClick(view);
                return;
            }
            return;
        }
        if (id2 != ba.g.MC || (onClickListener = this.f37306o) == null) {
            return;
        }
        onClickListener.onClick(view);
    }
}