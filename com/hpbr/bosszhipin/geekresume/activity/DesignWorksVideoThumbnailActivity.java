package com.hpbr.bosszhipin.geekresume.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.TXVideoEditConstants;
import com.tencent.ugc.TXVideoEditer;
import com.tencent.ugc.TXVideoInfoReader;
import com.twl.ui.ToastUtils;
import il.f;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class DesignWorksVideoThumbnailActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ThumbnailAdapter f44136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f44137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerDesignWorkBean f44138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TXVideoEditer f44139e;

    private static class ThumbnailAdapter extends BaseQuickAdapter<Bitmap, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f44140b;

        public ThumbnailAdapter() {
            super(f.f123685e);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Bitmap bitmap) {
            baseViewHolder.setImageBitmap(il.e.f123629l0, bitmap);
            baseViewHolder.setVisible(il.e.f123599d2, this.f44140b == baseViewHolder.getAdapterPosition());
            baseViewHolder.setVisible(il.e.f123591b2, this.f44140b != baseViewHolder.getAdapterPosition());
            baseViewHolder.addOnClickListener(il.e.A);
        }

        @Nullable
        public Bitmap h() {
            return (Bitmap) LList.getElement(getData(), this.f44140b);
        }

        public void i(int i11) {
            this.f44140b = i11;
            notifyDataSetChanged();
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == il.e.A) {
                DesignWorksVideoThumbnailActivity.this.f44136b.i(i11);
                DesignWorksVideoThumbnailActivity.this.ef();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DesignWorksVideoThumbnailActivity.this.cf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("lifecycle-resume-video-coverdone").g();
            DesignWorksVideoThumbnailActivity.this.ff();
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f44144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f44145c;

        d(List list, int i11) {
            this.f44144b = list;
            this.f44145c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(DesignWorksVideoThumbnailActivity.this)) {
                DesignWorksVideoThumbnailActivity.this.f44136b.setNewData(this.f44144b);
                if (this.f44145c == 1) {
                    DesignWorksVideoThumbnailActivity.this.ef();
                }
            }
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f44147b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f44149b;

            a(String str) {
                this.f44149b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Intent intent = new Intent();
                DesignWorksVideoThumbnailActivity.this.f44138d.setLocalPath(this.f44149b).setUrl(this.f44149b);
                intent.putExtra("key_design_works_local_video", DesignWorksVideoThumbnailActivity.this.f44138d);
                DesignWorksVideoThumbnailActivity.this.setResult(-1, intent);
                DesignWorksVideoThumbnailActivity.this.cf();
                DesignWorksVideoThumbnailActivity.this.dismissProgressDialog();
            }
        }

        e(Bitmap bitmap) {
            this.f44147b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            File file = new File(ch0.e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
            ch0.a.h(this.f44147b, file, null);
            App.get().getMainHandler().post(new a(file.getAbsolutePath()));
        }
    }

    private void Xe() {
        ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) getIntent().getSerializableExtra("key_design_works_local_video");
        if (serverDesignWorkBean == null) {
            serverDesignWorkBean = new ServerDesignWorkBean();
        }
        this.f44138d = serverDesignWorkBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(List list, int i11, long j11, Bitmap bitmap) {
        list.add(bitmap);
        runOnUiThread(new d(list, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        this.f44137c.setImageBitmap(this.f44136b.h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        Bitmap bitmapH = this.f44136b.h();
        if (bitmapH != null) {
            showProgressDialog();
            oh.d.f135066b.execute(new e(bitmapH));
        } else {
            ToastUtils.showText("获取缩率图失败，请重试");
            cf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        TXVideoEditConstants.TXVideoInfo videoFileInfo;
        super.onCreate(bundle);
        setContentView(f.f123677a);
        useDarkStatusBar();
        Xe();
        if (TextUtils.isEmpty(this.f44138d.localVideoPath)) {
            g.c(this);
            ToastUtils.showText("数据异常");
            return;
        }
        this.f44137c = (ImageView) findViewById(il.e.f123607f2);
        RecyclerView recyclerView = (RecyclerView) findViewById(il.e.f123590b1);
        ThumbnailAdapter thumbnailAdapter = new ThumbnailAdapter();
        this.f44136b = thumbnailAdapter;
        thumbnailAdapter.setOnItemChildClickListener(new a());
        recyclerView.setAdapter(this.f44136b);
        findViewById(il.e.V).setOnClickListener(new b());
        findViewById(il.e.f123622j1).setOnClickListener(new c());
        try {
            videoFileInfo = TXVideoInfoReader.getInstance(getApplicationContext()).getVideoFileInfo(this.f44138d.localVideoPath);
        } catch (Exception unused) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "tx_exception_null").E();
            videoFileInfo = null;
        }
        if (videoFileInfo == null) {
            ToastUtils.showText(this, "获取视频视频信息出错");
            g.c(this);
            return;
        }
        long j11 = videoFileInfo.duration;
        ArrayList arrayList = new ArrayList();
        for (long j12 = 0; j12 < j11; j12 += y0.DELAY_TIME) {
            arrayList.add(Long.valueOf(j12));
        }
        TXVideoEditer tXVideoEditer = new TXVideoEditer(this);
        this.f44139e = tXVideoEditer;
        int videoPath = tXVideoEditer.setVideoPath(this.f44138d.localVideoPath);
        TLog.info("DesignVideoThumbnail", "init editor ret = [%d] , duration = [%d] , path = [%s]", Integer.valueOf(videoPath), Long.valueOf(j11), this.f44138d.localVideoPath);
        if (videoPath != 0) {
            if (videoPath == -100003) {
                ToastUtils.showText(this, "不支持的视频格式");
                cf();
            } else if (videoPath == -1004) {
                ToastUtils.showText(this, "暂不支持非单双声道的视频格式");
                cf();
            }
        }
        final ArrayList arrayList2 = new ArrayList();
        this.f44139e.getThumbnail((List<Long>) arrayList, Scale.dip2px(this, 132.0f), Scale.dip2px(this, 216.0f), false, new TXVideoEditer.TXThumbnailListener() { // from class: com.hpbr.bosszhipin.geekresume.activity.a
            @Override // com.tencent.ugc.TXVideoEditer.TXThumbnailListener
            public final void onThumbnail(int i11, long j13, Bitmap bitmap) {
                this.f44172a.bf(arrayList2, i11, j13, bitmap);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        TXVideoEditer tXVideoEditer = this.f44139e;
        if (tXVideoEditer != null) {
            tXVideoEditer.release();
            this.f44139e = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        cf();
        return true;
    }
}