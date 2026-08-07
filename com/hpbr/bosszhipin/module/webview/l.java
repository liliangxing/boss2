package com.hpbr.bosszhipin.module.webview;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import androidx.annotation.Nullable;
import androidx.core.content.FileProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.widget.T;
import com.tencent.qcloud.core.http.HttpConstants;
import java.io.File;
import java.lang.ref.WeakReference;
import okhttp3.h0;

/* JADX INFO: loaded from: classes6.dex */
public class l extends AsyncTask<Void, Void, a> {
    public static final String TAG = "DownloadResumeInWebviewTask";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final WeakReference<LActivity> f80985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f80986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final File f80987c;

    public static class a {
        public final String contentType;
        public final Uri data;

        public a(Uri uri, String str) {
            this.data = uri;
            this.contentType = str;
        }
    }

    public l(LActivity lActivity, String str, File file) {
        this.f80985a = new WeakReference<>(lActivity);
        this.f80986b = str;
        this.f80987c = file;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a doInBackground(Void... voidArr) {
        try {
            okhttp3.j0 j0VarBody = new okhttp3.f0().a(new h0.a().url(this.f80986b).addHeader("t2", com.hpbr.bosszhipin.data.manager.r.z()).build()).execute().body();
            String string = j0VarBody.l().toString();
            L.d(TAG, "Content-Type: " + string);
            if (string.startsWith(HttpConstants.ContentType.JSON)) {
                return null;
            }
            String strValueOf = String.valueOf(System.currentTimeMillis());
            if (string.contains(UploadMediaMessage.TYPE_IMAGE)) {
                strValueOf = strValueOf + ".png";
            }
            File file = new File(this.f80987c, strValueOf);
            okio.d dVarC = okio.m.c(okio.m.f(file));
            dVarC.r(j0VarBody.t());
            dVarC.close();
            return new a(Build.VERSION.SDK_INT >= 24 ? FileProvider.getUriForFile(App.get(), com.hpbr.bosszhipin.config.l.f43262b, file) : Uri.fromFile(file), string);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(@Nullable a aVar) {
        super.onPostExecute(aVar);
        LActivity lActivity = this.f80985a.get();
        if (lActivity == null || lActivity.isFinishing()) {
            return;
        }
        lActivity.dismissProgressDialog();
        if (aVar == null) {
            T.ss("下载简历失败，请稍候重试");
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(aVar.contentType);
        intent.putExtra("android.intent.extra.STREAM", aVar.data);
        if (intent.resolveActivity(lActivity.getPackageManager()) == null) {
            T.ss("没有支持查看简历的其他应用");
            return;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, "使用其他应用查看简历");
        intent.addFlags(1);
        intent.addFlags(2);
        oh.g.u(lActivity, intentCreateChooser);
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
        if (this.f80985a.get() != null) {
            this.f80985a.get().showProgressDialog("下载简历中……");
        }
    }
}