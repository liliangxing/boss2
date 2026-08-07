package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class SrtStateLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f86282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f86283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f86284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f86285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SrtContainerFrameLayout.a f86286f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SrtStateLayout.this.f86286f != null) {
                SrtStateLayout.this.f86286f.cancel();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SrtStateLayout.this.f86286f != null) {
                SrtStateLayout.this.f86286f.refresh();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SrtStateLayout.this.f86286f != null) {
                SrtStateLayout.this.f86286f.f();
            }
        }
    }

    public SrtStateLayout(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), q.f51599ga, this);
        this.f86282b = (TextView) findViewById(p.f50289uh);
        this.f86283c = findViewById(p.f50254th);
        this.f86284d = findViewById(p.Ld);
        this.f86285e = (ZPUIRoundButton) findViewById(p.f50025mx);
        e();
    }

    public void c() {
        View view = this.f86284d;
        if (view == null || this.f86283c == null || this.f86285e == null || this.f86282b == null) {
            return;
        }
        view.setVisibility(0);
        this.f86283c.setVisibility(8);
        this.f86282b.setText("没有识别到字幕内容，请更换视频再试");
        this.f86285e.setVisibility(0);
        this.f86285e.setText("确定");
        this.f86285e.setOnClickListener(new c());
    }

    public void d() {
        View view = this.f86284d;
        if (view == null || this.f86283c == null || this.f86285e == null || this.f86282b == null) {
            return;
        }
        view.setVisibility(0);
        this.f86283c.setVisibility(8);
        this.f86282b.setText("字幕识别失败，请重试");
        this.f86285e.setVisibility(0);
        this.f86285e.setText("刷新");
        this.f86285e.setOnClickListener(new b());
    }

    public void e() {
        View view = this.f86284d;
        if (view == null || this.f86283c == null || this.f86285e == null || this.f86282b == null) {
            return;
        }
        view.setVisibility(8);
        this.f86283c.setVisibility(0);
        this.f86282b.setText("字幕识别中");
        this.f86285e.setVisibility(0);
        this.f86285e.setText("取消");
        this.f86285e.setOnClickListener(new a());
    }

    public void f(String str) {
        TextView textView = this.f86282b;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setCallback(SrtContainerFrameLayout.a aVar) {
        this.f86286f = aVar;
    }

    public SrtStateLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public SrtStateLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}