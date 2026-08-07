package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.tencent.ugc.TXVideoEditConstants;
import com.tencent.ugc.TXVideoEditer;
import com.tencent.ugc.TXVideoInfoReader;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekChooseThumbnailActivity extends BaseAwareActivity<BaseViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ThumbnailAdapter f83676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f83677c;

    private static class ThumbnailAdapter extends BaseQuickAdapter<Bitmap, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f83678b;

        public ThumbnailAdapter() {
            super(l10.i.I1);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Bitmap bitmap) {
            int bindingAdapterPosition = baseViewHolder.getBindingAdapterPosition();
            baseViewHolder.setImageBitmap(l10.h.f128251ja, bitmap);
            baseViewHolder.setVisible(l10.h.Ls, this.f83678b == bindingAdapterPosition);
            baseViewHolder.setVisible(l10.h.Is, this.f83678b != bindingAdapterPosition);
            baseViewHolder.addOnClickListener(l10.h.f128469q4);
        }

        @Nullable
        public Bitmap h() {
            return (Bitmap) LList.getElement(getData(), this.f83678b);
        }

        @SuppressLint({"NotifyDataSetChanged"})
        public void i(int i11) {
            this.f83678b = i11;
            notifyDataSetChanged();
        }
    }

    private void Af() {
        final Bitmap bitmapH = this.f83676b.h();
        if (bitmapH != null) {
            showProgressDialog();
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83863b.uf(bitmapH);
                }
            });
        } else {
            ToastUtils.showText(l10.l.f129290i1);
            vf();
        }
    }

    private String bf() {
        return getIntent().getStringExtra("key_local_video_path");
    }

    private void cf() {
        TXVideoEditConstants.TXVideoInfo videoFileInfo;
        try {
            videoFileInfo = TXVideoInfoReader.getInstance(getApplicationContext()).getVideoFileInfo(bf());
        } catch (Exception unused) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "tx_exception_null").E();
            videoFileInfo = null;
        }
        if (videoFileInfo == null) {
            ToastUtils.showText(l10.l.f129299j1);
            oh.g.c(this);
            return;
        }
        long j11 = videoFileInfo.duration;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            long j12 = i11;
            if (j12 >= j11 / 1000) {
                break;
            }
            arrayList.add(Long.valueOf(j12 * 1000));
            i11++;
        }
        TXVideoEditer tXVideoEditer = new TXVideoEditer(this);
        int videoPath = tXVideoEditer.setVideoPath(bf());
        final ArrayList arrayList2 = new ArrayList();
        tXVideoEditer.getThumbnail((List<Long>) arrayList, Scale.dip2px(this, 132.0f), Scale.dip2px(this, 216.0f), false, new TXVideoEditer.TXThumbnailListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.e
            @Override // com.tencent.ugc.TXVideoEditer.TXThumbnailListener
            public final void onThumbnail(int i12, long j13, Bitmap bitmap) {
                this.f83865a.ff(arrayList2, i12, j13, bitmap);
            }
        });
        if (videoPath != 0) {
            if (videoPath == -100003) {
                ToastUtils.showText(l10.l.R4);
                vf();
            } else if (videoPath == -1004) {
                ToastUtils.showText(l10.l.Q4);
                vf();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(List list, int i11) {
        this.f83676b.setNewData(list);
        if (i11 == 1) {
            zf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(final List list, final int i11, long j11, Bitmap bitmap) {
        list.add(bitmap);
        runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f83887b.ef(list, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        uk.a.j().a("lifecycle-resume-video-coverdone").g();
        Af();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(View view) {
        vf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (view.getId() == l10.h.f128469q4) {
            this.f83676b.i(i11);
            zf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(String str) {
        Intent intent = new Intent();
        intent.putExtra("key_thumbnail_local_path", str);
        setResult(-1, intent);
        vf();
        dismissProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(Bitmap bitmap) {
        File file = new File(ch0.e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
        ch0.a.h(bitmap, file, null);
        final String absolutePath = file.getAbsolutePath();
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f83867b.sf(absolutePath);
            }
        });
    }

    private void vf() {
        oh.g.c(this);
    }

    private void zf() {
        this.f83677c.setImageBitmap(this.f83676b.h());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.B0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128772zs);
        appTitleView.b(ContextCompat.getColor(this, l10.e.L), false);
        appTitleView.s();
        appTitleView.w(l10.l.f129316l0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f83845b.hf(view);
            }
        });
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f83850b.jf(view);
            }
        });
        this.f83677c = (ImageView) findViewById(l10.h.f127985at);
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Hj);
        ThumbnailAdapter thumbnailAdapter = new ThumbnailAdapter();
        this.f83676b = thumbnailAdapter;
        thumbnailAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f83860b.kf(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f83676b);
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStatusBarColor(ContextCompat.getColor(this, l10.e.L));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        vf();
        return true;
    }
}