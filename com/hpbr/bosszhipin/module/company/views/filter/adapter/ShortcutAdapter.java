package com.hpbr.bosszhipin.module.company.views.filter.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.e;
import ba.f;
import ba.g;
import ba.h;
import ba.n;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import yu.c;
import zu.a;

/* JADX INFO: loaded from: classes6.dex */
public class ShortcutAdapter extends RecyclerView.Adapter<H> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f66414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f66415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f66416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f66417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @ColorInt
    private final int f66418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @ColorInt
    private final int f66419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @DrawableRes
    private final int f66420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @DrawableRes
    private final int f66421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f66422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f66423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f66424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f66425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private a f66426n;

    class H extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MTextView f66427b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ShortcutAdapter f66429b;

            a(ShortcutAdapter shortcutAdapter) {
                this.f66429b = shortcutAdapter;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ShortcutAdapter.this.f66426n != null) {
                    ShortcutAdapter.this.f66426n.a(H.this.getAdapterPosition());
                }
            }
        }

        public H(View view) {
            super(view);
            this.f66427b = (MTextView) view.findViewById(g.f4017wt);
            view.setOnClickListener(new a(ShortcutAdapter.this));
        }
    }

    public ShortcutAdapter(Context context, @NonNull c cVar, @StyleRes int i11) {
        this.f66414b = context;
        this.f66415c = cVar;
        TypedArray typedArrayObtainStyledAttributes = new ContextThemeWrapper(context, i11).getTheme().obtainStyledAttributes(i11, n.f5422u0);
        int i12 = n.D0;
        Resources resources = context.getResources();
        int i13 = e.f3063d;
        this.f66417e = typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, resources.getDimensionPixelSize(i13));
        this.f66419g = typedArrayObtainStyledAttributes.getColor(n.C0, ContextCompat.getColor(context, d.f2979f2));
        this.f66421i = typedArrayObtainStyledAttributes.getResourceId(n.A0, f.f3101h1);
        this.f66424l = typedArrayObtainStyledAttributes.getInt(n.E0, 1);
        this.f66425m = typedArrayObtainStyledAttributes.getBoolean(n.B0, false);
        this.f66416d = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f5430v0, context.getResources().getDimensionPixelSize(i13));
        this.f66418f = typedArrayObtainStyledAttributes.getColor(n.f5438w0, ContextCompat.getColor(context, d.U2));
        this.f66420h = typedArrayObtainStyledAttributes.getResourceId(n.f5446x0, f.f3106i1);
        this.f66422j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(n.f5454y0, Scale.dip2px(context, 18.0f));
        this.f66423k = typedArrayObtainStyledAttributes.getDimensionPixelOffset(n.f5462z0, Scale.dip2px(context, 18.0f));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f66415c.a());
    }

    @Nullable
    public CodeNamePair h(int i11) {
        return (CodeNamePair) LList.getElement(this.f66415c.a(), i11);
    }

    public boolean i() {
        return this.f66425m;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull H h11, int i11) {
        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(this.f66415c.a(), i11);
        if (codeNamePair == null) {
            return;
        }
        MTextView mTextView = h11.f66427b;
        mTextView.setText(codeNamePair.name);
        if (i11 == this.f66415c.d()) {
            mTextView.setBackgroundResource(this.f66421i);
            mTextView.setTextColor(this.f66419g);
            mTextView.setTextSize(0, this.f66417e);
            mTextView.setTypeface(null, this.f66424l == 0 ? 1 : 0);
        } else {
            mTextView.setBackgroundResource(this.f66420h);
            mTextView.setTextColor(this.f66418f);
            mTextView.setTextSize(0, this.f66416d);
            mTextView.setTypeface(null, 0);
        }
        mTextView.setPadding(this.f66422j, mTextView.getPaddingTop(), this.f66423k, mTextView.getPaddingBottom());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public H onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new H(LayoutInflater.from(this.f66414b).inflate(h.f4638vd, viewGroup, false));
    }

    public void setOnItemClickListener(a aVar) {
        this.f66426n = aVar;
    }
}