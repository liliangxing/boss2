package com.hpbr.bosszhipin.revision.get.postvideo.viewmodel;

import ah0.n;
import android.app.Activity;
import android.app.Application;
import android.graphics.BitmapFactory;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.get.export.PublishVideoParamBean;
import com.hpbr.bosszhipin.get.publish.PublishActionParams;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditPreCheckRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditPreCheckResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditResponse;
import com.hpbr.bosszhipin.utils.h4;
import com.twl.ui.ToastUtils;
import hn.d;
import java.io.File;
import java.util.ArrayList;
import net.bosszhipin.api.FileUploadResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetPublishVideoPreviewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<GetCreatorVideoEditResponse> f86415f;

    class a extends net.bosszhipin.base.b<GetCreatorVideoEditPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ hn.c f86416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f86417c;

        a(hn.c cVar, Activity activity) {
            this.f86416b = cVar;
            this.f86417c = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorVideoEditPreCheckResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            hn.a.k().b(this.f86416b);
            Activity activity = this.f86417c;
            hn.c cVar = this.f86416b;
            d.a(activity, cVar.f122816c, cVar.f122817d);
        }
    }

    class b extends net.bosszhipin.base.b<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PublishVideoParamBean f86420c;

        b(String str, PublishVideoParamBean publishVideoParamBean) {
            this.f86419b = str;
            this.f86420c = publishVideoParamBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetPublishVideoPreviewViewModel.this.D();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetPublishVideoPreviewViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                GetPublishVideoPreviewViewModel.this.D();
                return;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            BitmapFactory.decodeFile(this.f86419b, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            this.f86420c.setCoverUrl(aVar.f122464a.url).setCoverWidth(options.outWidth).setCoverHeight(options.outHeight);
            if (this.f86420c.isCustomCover()) {
                this.f86420c.setRecCoverUrl(aVar.f122464a.url).setRecCoverWidth(options.outWidth).setRecCoverHeight(options.outHeight);
            }
            FileUploadResponse fileUploadResponse = aVar.f122464a;
            if (fileUploadResponse.metadata != null && fileUploadResponse.metadata.aigc != null) {
                this.f86420c.setCoverPicHideAigcFlag(fileUploadResponse.metadata.aigc.label);
            }
            GetPublishVideoPreviewViewModel.this.L(this.f86420c);
        }
    }

    class c extends net.bosszhipin.base.b<GetCreatorVideoEditResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetPublishVideoPreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetPublishVideoPreviewViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorVideoEditResponse> aVar) {
            GetCreatorVideoEditResponse getCreatorVideoEditResponse = aVar.f122464a;
            if (getCreatorVideoEditResponse != null) {
                GetPublishVideoPreviewViewModel.this.f86415f.postValue(getCreatorVideoEditResponse);
            }
        }
    }

    public GetPublishVideoPreviewViewModel(@NonNull Application application) {
        super(application);
        this.f86415f = new MutableLiveData<>();
    }

    private void K(@Nullable Activity activity, @NonNull hn.c cVar) {
        GetCreatorVideoEditPreCheckRequest getCreatorVideoEditPreCheckRequest = new GetCreatorVideoEditPreCheckRequest(new a(cVar, activity));
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f122814a);
        getCreatorVideoEditPreCheckRequest.contentEditStr = n.h(arrayList);
        getCreatorVideoEditPreCheckRequest.execute();
    }

    public void L(PublishVideoParamBean publishVideoParamBean) {
        GetCreatorVideoEditRequest getCreatorVideoEditRequest = new GetCreatorVideoEditRequest();
        getCreatorVideoEditRequest.setCallback(new c());
        ArrayList arrayList = new ArrayList();
        arrayList.add(publishVideoParamBean);
        getCreatorVideoEditRequest.contentEditStr = n.h(arrayList);
        getCreatorVideoEditRequest.execute();
    }

    public void M(@Nullable Activity activity, long j11, @NonNull PublishVideoParamBean publishVideoParamBean, String str, String str2, @NonNull PublishActionParams publishActionParams) {
        publishVideoParamBean.setSourceSymbol(publishActionParams.isJob() ? 3 : 0);
        K(activity, new hn.c(publishVideoParamBean, ik.d.b(CosConstant$AppName.MOMENT).p(str).o(str2), j11, publishActionParams));
    }

    public void N(PublishVideoParamBean publishVideoParamBean, String str) {
        h4.q("get", new File(str), new b(str, publishVideoParamBean));
    }
}