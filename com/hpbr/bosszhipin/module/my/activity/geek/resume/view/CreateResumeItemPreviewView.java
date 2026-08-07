package com.hpbr.bosszhipin.module.my.activity.geek.resume.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.io.File;
import l10.h;
import l10.i;
import l10.l;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CreateResumeItemPreviewView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f73434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f73435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f73436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f73437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f73438f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Object tag = CreateResumeItemPreviewView.this.f73434b.getTag();
            if ((tag instanceof String) && (CreateResumeItemPreviewView.this.getContext() instanceof Activity) && CreateResumeItemPreviewView.this.f73438f != null) {
                CreateResumeItemPreviewView.this.f73438f.a((String) tag);
            }
        }
    }

    public interface b {
        void a(String str);

        void b();

        void c();
    }

    public CreateResumeItemPreviewView(Context context) {
        super(context);
        f(context);
    }

    private void f(Context context) {
        LayoutInflater.from(context).inflate(i.f128783a8, (ViewGroup) this, true);
        this.f73434b = (SimpleDraweeView) findViewById(h.f128731yi);
        this.f73435c = (ZPUIRoundButton) findViewById(h.Lf);
        this.f73436d = (ZPUIRoundButton) findViewById(h.Kf);
        this.f73437e = (ZPUIRoundButton) findViewById(h.F0);
        this.f73435c.setOnClickListener(new View.OnClickListener() { // from class: ty.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141169b.g(view);
            }
        });
        this.f73436d.setOnClickListener(new View.OnClickListener() { // from class: ty.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141170b.h(view);
            }
        });
        this.f73434b.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        b bVar = this.f73438f;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        b bVar = this.f73438f;
        if (bVar != null) {
            bVar.b();
        }
    }

    public void e(@NonNull File file, boolean z11, boolean z12) {
        this.f73437e.setVisibility(z12 ? 8 : 0);
        this.f73434b.getHierarchy().setActualImageFocusPoint(new PointF(0.0f, 0.0f));
        Uri uriFromFile = Uri.fromFile(file);
        ImagePipeline imagePipeline = Fresco.getImagePipeline();
        if (imagePipeline != null) {
            imagePipeline.evictFromCache(uriFromFile);
        }
        this.f73434b.setImageURI(uriFromFile);
        this.f73434b.setTag(uriFromFile.toString());
        this.f73435c.setText(LText.getString(z12 ? l.V : l.F0));
        this.f73436d.setText(LText.getString(z11 ? l.f129434z3 : l.f129272g1));
    }

    public void setCallback(b bVar) {
        this.f73438f = bVar;
    }

    public CreateResumeItemPreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }
}