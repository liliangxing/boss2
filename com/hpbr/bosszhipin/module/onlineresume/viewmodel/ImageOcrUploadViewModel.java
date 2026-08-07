package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.utils.h4;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.ImageOcrRequest;
import net.bosszhipin.api.ImageOcrResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class ImageOcrUploadViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageOcrUploadParamsBean f76520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<String> f76521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<String> f76522h;

    class a extends q<FileUploadResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ImageOcrUploadViewModel.this.f76521g.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ImageOcrUploadViewModel.this.f76521g.postValue("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            FileUploadResponse fileUploadResponse;
            if (aVar == null || (fileUploadResponse = aVar.f122464a) == null || TextUtils.isEmpty(fileUploadResponse.relativeUrl)) {
                ImageOcrUploadViewModel.this.f76521g.postValue(null);
            } else {
                ImageOcrUploadViewModel.this.L(aVar.f122464a.relativeUrl);
            }
        }
    }

    class b extends net.bosszhipin.base.b<ImageOcrResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ImageOcrUploadViewModel.this.f76521g.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ImageOcrUploadViewModel.this.f76522h.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ImageOcrResponse> aVar) {
            ImageOcrResponse imageOcrResponse;
            if (aVar == null || (imageOcrResponse = aVar.f122464a) == null || TextUtils.isEmpty(imageOcrResponse.content)) {
                ImageOcrUploadViewModel.this.f76522h.postValue(null);
            } else {
                ImageOcrUploadViewModel.this.f76522h.postValue(aVar.f122464a.content);
            }
        }
    }

    public ImageOcrUploadViewModel(@NonNull Application application) {
        super(application);
        this.f76520f = ImageOcrUploadParamsBean.obj();
        this.f76521g = new SingleLiveEvent<>();
        this.f76522h = new SingleLiveEvent<>();
    }

    public static ImageOcrUploadViewModel K(FragmentActivity fragmentActivity) {
        return (ImageOcrUploadViewModel) new ViewModelProvider(fragmentActivity).get(ImageOcrUploadViewModel.class);
    }

    public void L(@NonNull String str) {
        ImageOcrRequest imageOcrRequest = new ImageOcrRequest(new b());
        imageOcrRequest.imageUrl = str;
        imageOcrRequest.type = this.f76520f.getRequestType();
        c.d(imageOcrRequest);
    }

    public void M(@NonNull Uri uri) {
        h4.p("geek_temp_bzl", uri, new a());
    }
}