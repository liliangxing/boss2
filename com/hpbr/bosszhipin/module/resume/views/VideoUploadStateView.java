package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.CircleProgressBar;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class VideoUploadStateView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f79764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f79765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f79766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CircleProgressBar f79767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f79768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f79769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f79770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f79771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f79772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f79773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f79774l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoUploadStateView.this.f79774l != null) {
                VideoUploadStateView.this.f79774l.a();
            }
        }
    }

    public interface b {
        void a();
    }

    public VideoUploadStateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        this.f79764b = (ConstraintLayout) findViewById(g.f3220b5);
        this.f79765c = (ImageView) findViewById(g.f3192ae);
        this.f79766d = (ConstraintLayout) findViewById(g.f3256c5);
        this.f79767e = (CircleProgressBar) findViewById(g.EI);
        this.f79768f = (TextView) findViewById(g.QD);
        this.f79769g = (ConstraintLayout) findViewById(g.f3183a5);
        this.f79770h = (ImageView) findViewById(g.f3966vf);
        this.f79771i = (TextView) findViewById(g.cH);
        TextView textView = (TextView) findViewById(g.bH);
        this.f79772j = textView;
        textView.setOnClickListener(new a());
    }

    public void b(int i11) {
        this.f79773k = i11;
        if (i11 == 1) {
            this.f79764b.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.Z2));
            this.f79765c.setVisibility(0);
            this.f79766d.setVisibility(8);
            this.f79769g.setVisibility(8);
            return;
        }
        if (i11 == 2) {
            this.f79764b.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.M));
            this.f79765c.setVisibility(8);
            this.f79766d.setVisibility(0);
            this.f79769g.setVisibility(8);
            return;
        }
        if (i11 == 3) {
            this.f79764b.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.M));
            this.f79765c.setVisibility(8);
            this.f79766d.setVisibility(8);
            this.f79769g.setVisibility(0);
            return;
        }
        this.f79764b.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.Z2));
        this.f79765c.setVisibility(8);
        this.f79766d.setVisibility(8);
        this.f79769g.setVisibility(8);
    }

    public boolean d() {
        int i11 = this.f79773k;
        return i11 == 2 || i11 == 3;
    }

    public void e(int i11) {
        if (this.f79773k == 2) {
            this.f79767e.setProgress(i11);
            this.f79768f.setText(String.format(Locale.getDefault(), "上传中 %s%%", Integer.valueOf(i11)));
        }
    }

    public int getStatusType() {
        return this.f79773k;
    }

    public void setCallback(b bVar) {
        this.f79774l = bVar;
    }

    public VideoUploadStateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(getContext()).inflate(h.f4619uh, this);
        c();
    }
}