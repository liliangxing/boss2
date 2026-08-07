package com.hpbr.bosszhipin.module.company.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import ba.i;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyAIGCStatementView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f66402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f66403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f66404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f66405e;

    public interface a {
        void a(boolean z11);
    }

    public CompanyAIGCStatementView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f66402b, h.f4389kh, this);
        ImageView imageView = (ImageView) findViewById(g.f3335eb);
        this.f66403c = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: wu.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144873b.t(view);
            }
        });
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        this.f66404d = !this.f66404d;
        u();
        a aVar = this.f66405e;
        if (aVar != null) {
            aVar.a(this.f66404d);
        }
    }

    private void u() {
        this.f66403c.setImageResource(this.f66404d ? i.f4854l4 : i.M4);
        this.f66403c.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f66402b, this.f66404d ? d.f2952a0 : d.f3007m2)));
    }

    public boolean s() {
        return this.f66404d;
    }

    public void setChecked(boolean z11) {
        this.f66404d = z11;
        u();
    }

    public void setListener(a aVar) {
        this.f66405e = aVar;
    }

    public CompanyAIGCStatementView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66402b = context;
        initView();
    }
}