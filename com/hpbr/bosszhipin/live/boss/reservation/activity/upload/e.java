package com.hpbr.bosszhipin.live.boss.reservation.activity.upload;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class e extends com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private OpeningVideoInfoBean f57555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f57556c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f57557b;

        a(View view) {
            this.f57557b = view;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (com.hpbr.bosszhipin.window.b.e().n()) {
                com.hpbr.bosszhipin.window.b.e().j(e.this.c());
                return;
            }
            com.hpbr.bosszhipin.window.b.e().s();
            if (!TextUtils.isEmpty(e.this.f57555b.localVideoUrl)) {
                v.C(this.f57557b.getContext(), e.this.f57555b.localVideoUrl, "", 0);
            } else {
                if (TextUtils.isEmpty(e.this.f57555b.playVideoUrl)) {
                    return;
                }
                v.C(this.f57557b.getContext(), e.this.f57555b.playVideoUrl, "", 0);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.d().a();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.d().onDelete();
        }
    }

    private static class d extends AsyncTask<String, String, Bitmap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<e> f57561a;

        public d(e eVar) {
            this.f57561a = new WeakReference<>(eVar);
        }

        private Bitmap b(String str) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(str, new HashMap());
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime();
                    try {
                        mediaMetadataRetriever.release();
                        return frameAtTime;
                    } catch (IOException e11) {
                        e11.printStackTrace();
                        return frameAtTime;
                    }
                } catch (IllegalArgumentException e12) {
                    e12.printStackTrace();
                    return null;
                }
            } finally {
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e13) {
                    e13.printStackTrace();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap doInBackground(String... strArr) {
            return b(strArr[0]);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Bitmap bitmap) {
            e eVar;
            super.onPostExecute(bitmap);
            if (bitmap == null || (eVar = this.f57561a.get()) == null) {
                return;
            }
            eVar.f57556c.setImageBitmap(bitmap);
        }
    }

    public e(@NonNull com.hpbr.bosszhipin.live.boss.reservation.activity.upload.d dVar, @NonNull OpeningVideoInfoBean openingVideoInfoBean) {
        super(dVar);
        this.f57555b = openingVideoInfoBean;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected int e() {
        return xo.f.C9;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected void f(@NonNull View view) {
        this.f57556c = (ImageView) view.findViewById(xo.e.f146549ws);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(xo.e.Kg);
        ImageView imageView = (ImageView) view.findViewById(xo.e.f145906d8);
        MTextView mTextView = (MTextView) view.findViewById(xo.e.f145879ce);
        MTextView mTextView2 = (MTextView) view.findViewById(xo.e.f145860bs);
        OpeningVideoInfoBean openingVideoInfoBean = this.f57555b;
        if (openingVideoInfoBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(openingVideoInfoBean.originVideoUrl)) {
            this.f57556c.setBackgroundColor(ContextCompat.getColor(view.getContext(), xo.b.R0));
            if (TextUtils.isEmpty(this.f57555b.coverImg)) {
                simpleDraweeView.setVisibility(8);
                String str = this.f57555b.playVideoUrl;
                if (str != null && str.startsWith("http")) {
                    new d(this).execute(this.f57555b.playVideoUrl);
                }
            } else {
                simpleDraweeView.setImageURI(this.f57555b.coverImg);
                simpleDraweeView.setVisibility(0);
            }
        }
        mTextView.setOnClickListener(new a(view));
        mTextView2.setOnClickListener(new b());
        imageView.setOnClickListener(new c());
    }
}