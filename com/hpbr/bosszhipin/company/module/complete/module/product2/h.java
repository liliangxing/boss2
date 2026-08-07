package com.hpbr.bosszhipin.company.module.complete.module.product2;

import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.FileProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.config.l;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.utils.h4;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.MultiFileUploadResponse;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    private static class a extends AsyncTask<Void, Void, List<Uri>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<String> f40499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final pt.b f40500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f40501c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f40502d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.product2.h$a$a, reason: collision with other inner class name */
        class C0281a extends net.bosszhipin.base.b<MultiFileUploadResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ b f40503b;

            C0281a(b bVar) {
                this.f40503b = bVar;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                if (a.this.f40500b != null) {
                    a.this.f40500b.a();
                }
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
                if (a.this.f40500b != null) {
                    a.this.f40500b.a();
                }
                List<ImageUrlBean> list = aVar.f122464a.urlList;
                if (LList.getCount(list) == 0) {
                    ToastUtils.showText("发布失败，请重试");
                    return;
                }
                uz.a.e(list);
                StringBuilder sb2 = new StringBuilder();
                StringBuilder sb3 = new StringBuilder();
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ImageUrlBean imageUrlBean = list.get(i11);
                    if (imageUrlBean != null) {
                        String str = imageUrlBean.url;
                        String str2 = imageUrlBean.tinyUrl;
                        if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                            if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                                str = str2;
                            } else if (TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                                str2 = str;
                            }
                            sb2.append(str);
                            sb3.append(str2);
                            if (i11 < size - 1) {
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                }
                this.f40503b.a(sb2.toString(), sb3.toString());
            }
        }

        a(@NonNull List<String> list, boolean z11, @NonNull pt.b bVar, @NonNull b bVar2) {
            this.f40499a = list;
            this.f40500b = bVar;
            this.f40501c = bVar2;
            this.f40502d = z11;
        }

        private List<Uri> c(List<String> list) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(Uri.parse(str));
                }
            }
            return arrayList;
        }

        private void e(@Nullable List<Uri> list, @NonNull b bVar) {
            h4.r("com_product", list, new C0281a(bVar));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        @Nullable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<Uri> doInBackground(Void... voidArr) {
            try {
                if (this.f40502d) {
                    return c(this.f40499a);
                }
                List<Uri> listO = top.zibin.luban.g.h(App.get()).t(c(this.f40499a)).o();
                uz.a.c(this.f40499a, listO);
                return listO;
            } catch (IOException e11) {
                L.e(e11.getMessage());
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(@Nullable List<Uri> list) {
            super.onPostExecute(list);
            if (LList.getCount(list) != 0) {
                e(list, this.f40501c);
                return;
            }
            ToastUtils.showText("发布失败，请重试");
            pt.b bVar = this.f40500b;
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            pt.b bVar = this.f40500b;
            if (bVar != null) {
                bVar.b();
            }
        }
    }

    public interface b {
        void a(@NonNull String str, @NonNull String str2);
    }

    public Uri a(File file) {
        return Build.VERSION.SDK_INT >= 24 ? FileProvider.getUriForFile(App.get(), l.f43262b, file) : Uri.fromFile(file);
    }

    public void b(@NonNull List<String> list, @NonNull pt.b bVar, @NonNull b bVar2) {
        new a(list, uz.a.f142112f, bVar, bVar2).execute(new Void[0]);
    }
}