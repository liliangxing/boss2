package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.monch.lbase.util.LText;
import java.util.Locale;
import net.bosszhipin.api.GeekResumeSuggestQueryResponse;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTopBarView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f76161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f76162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f76163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f76164e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f76165b;

        a(String str) {
            this.f76165b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f76165b)) {
                return;
            }
            new k0(ResumeTopBarView.this.getContext(), this.f76165b).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekResumeSuggestQueryResponse f76167b;

        b(GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse) {
            this.f76167b = geekResumeSuggestQueryResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(ResumeTopBarView.this.getContext(), this.f76167b.jumpUrl).g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeTopBarView.this.f76164e != null) {
                ResumeTopBarView.this.f76164e.a();
            }
        }
    }

    public interface d {
        void a();
    }

    public ResumeTopBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        c();
    }

    private void c() {
        View.inflate(getContext(), l10.i.f128878gd, this);
        this.f76161b = (ConstraintLayout) findViewById(l10.h.G2);
        this.f76162c = (TextView) findViewById(l10.h.Yl);
        this.f76163d = (ZPUIRoundButton) findViewById(l10.h.Jf);
    }

    public void setCallback(d dVar) {
        this.f76164e = dVar;
    }

    public void setData(String str) {
        this.f76162c.setText(LText.getString(l10.l.f129337n3));
        this.f76163d.setText(LText.getString(l10.l.f129317l1));
        this.f76161b.setOnClickListener(new a(str));
    }

    public void setPreviewData(GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse) {
        if (geekResumeSuggestQueryResponse == null || geekResumeSuggestQueryResponse.suggestCount <= 0 || TextUtils.isEmpty(geekResumeSuggestQueryResponse.jumpUrl)) {
            this.f76162c.setText("BOSS偏好完整丰富的在线简历内容");
            this.f76163d.setText("去完善");
            this.f76161b.setOnClickListener(new c());
        } else {
            this.f76162c.setText(String.format(Locale.getDefault(), "在线简历存在%s个待优化项", Integer.valueOf(geekResumeSuggestQueryResponse.suggestCount)));
            this.f76163d.setText("去完善");
            this.f76161b.setOnClickListener(new b(geekResumeSuggestQueryResponse));
        }
    }

    public ResumeTopBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ResumeTopBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        b();
    }
}