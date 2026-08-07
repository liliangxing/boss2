package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetPublishVideoView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f86141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f86142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f86143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f86144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f86145f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f86146b;

        a(c cVar) {
            this.f86146b = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f86146b.d();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f86148b;

        b(c cVar) {
            this.f86148b = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f86148b.a();
        }
    }

    public interface c {
        void a();

        void d();
    }

    public GetPublishVideoView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        View.inflate(context, q.R9, this);
        this.f86141b = (SimpleDraweeView) findViewById(p.Nk);
        this.f86142c = (ImageView) findViewById(p.f49689dd);
        this.f86143d = (ZPUIConstraintLayout) findViewById(p.f49713e2);
        this.f86144e = (TextView) findViewById(p.f50157qp);
        a();
    }

    public void a() {
        this.f86142c.setVisibility(0);
        this.f86143d.setVisibility(0);
    }

    public void setCallBack(c cVar) {
        this.f86145f = cVar;
        if (cVar != null) {
            this.f86144e.setOnClickListener(new a(cVar));
            this.f86142c.setOnClickListener(new b(cVar));
        }
    }

    public void setEditCoverVisible(int i11) {
        this.f86143d.setVisibility(i11);
    }

    public void setVideoCover(Bitmap bitmap) {
        this.f86141b.setImageBitmap(bitmap);
    }

    public void setVideoCover(String str) {
        if (str == null) {
            return;
        }
        this.f86141b.setImageURI(str);
    }

    public GetPublishVideoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}