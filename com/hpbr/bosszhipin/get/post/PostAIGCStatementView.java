package com.hpbr.bosszhipin.get.post;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes5.dex */
public class PostAIGCStatementView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f51283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f51284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f51285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f51286e;

    public interface a {
        void a(boolean z11);
    }

    public PostAIGCStatementView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f51283b, com.hpbr.bosszhipin.get.q.O9, this);
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49616bb);
        this.f51284c = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.l2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51397b.t(view);
            }
        });
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        this.f51285d = !this.f51285d;
        u();
        a aVar = this.f51286e;
        if (aVar != null) {
            aVar.a(this.f51285d);
        }
    }

    private void u() {
        this.f51284c.setImageResource(this.f51285d ? com.hpbr.bosszhipin.get.r.J2 : com.hpbr.bosszhipin.get.r.M2);
        this.f51284c.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f51283b, this.f51285d ? com.hpbr.bosszhipin.get.m.F : com.hpbr.bosszhipin.get.m.f49447j1)));
    }

    public boolean s() {
        return this.f51285d;
    }

    public void setChecked(boolean z11) {
        this.f51285d = z11;
        u();
    }

    public void setListener(a aVar) {
        this.f51286e = aVar;
    }

    public PostAIGCStatementView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f51283b = context;
        initView();
    }
}