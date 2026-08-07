package com.hpbr.bosszhipin.revision.get.postvideo.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.webview.k;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetFancyTemplateListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetFancyTemplateResourceResponse;
import com.hpbr.bosszhipin.revision.get.net.GetVideoMusicListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetVideoMusicResourceResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetPreviewVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetFancyTemplateResourceResponse> f86393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<FancyTypefaceBean> f86394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetVideoMusicResourceResponse> f86395i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<String> f86396j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public VideoMusicResourceBean f86397k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f86398l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public FancyTemplateBean f86399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public FancyTypefaceBean f86400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f86401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f86402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f86403q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f86404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f86405s;

    class a extends net.bosszhipin.base.b<GetVideoMusicResourceResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetPreviewVideoViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVideoMusicResourceResponse> aVar) {
            GetVideoMusicResourceResponse getVideoMusicResourceResponse;
            if (aVar == null || (getVideoMusicResourceResponse = aVar.f122464a) == null) {
                GetPreviewVideoViewModel.this.f86395i.setValue(null);
            } else {
                Collections.shuffle(getVideoMusicResourceResponse.resources);
                GetPreviewVideoViewModel.this.f86395i.setValue(aVar.f122464a);
            }
        }
    }

    class b implements k.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ VideoMusicResourceBean f86407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86408b;

        b(VideoMusicResourceBean videoMusicResourceBean, String str) {
            this.f86407a = videoMusicResourceBean;
            this.f86408b = str;
        }

        @Override // com.hpbr.bosszhipin.module.webview.k.f
        public void onFail(int i11, String str) {
            this.f86407a.status = 0;
            GetPreviewVideoViewModel.this.f86396j.setValue(null);
            ToastUtils.showText(str);
            ch0.d.m(this.f86408b);
        }

        @Override // com.hpbr.bosszhipin.module.webview.k.f
        public void onSuccess(String str) {
            this.f86407a.status = 2;
            if (GetPreviewVideoViewModel.this.f86397k != null) {
                String str2 = GetPreviewVideoViewModel.this.f86397k.name + GetPreviewVideoViewModel.this.f86397k.ext;
                if (LText.empty(str2) || !str2.equals(ch0.d.J(str))) {
                    return;
                }
                GetPreviewVideoViewModel.this.f86396j.setValue(str);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetFancyTemplateResourceResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetPreviewVideoViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFancyTemplateResourceResponse> aVar) {
            GetFancyTemplateResourceResponse getFancyTemplateResourceResponse;
            if (aVar == null || (getFancyTemplateResourceResponse = aVar.f122464a) == null) {
                GetPreviewVideoViewModel.this.f86393g.setValue(null);
                return;
            }
            List<FancyTemplateBean> list = getFancyTemplateResourceResponse.fancyTemplateList;
            GetPreviewVideoViewModel.this.R(list);
            FancyTypefaceBean fancyTypefaceBean = new FancyTypefaceBean();
            fancyTypefaceBean.isDefault = true;
            FancyTemplateBean fancyTemplateBean = new FancyTemplateBean();
            fancyTemplateBean.isDefault = true;
            fancyTemplateBean.fillColor = "#FFFFFFFE";
            fancyTemplateBean.outlineColor = "#00000000";
            fancyTemplateBean.outlineWidth = 0;
            fancyTemplateBean.text = "点击输入文字";
            fancyTemplateBean.defaultTypeface = fancyTypefaceBean;
            list.add(0, fancyTemplateBean);
            List<FancyTypefaceBean> list2 = aVar.f122464a.fancyTypefaceList;
            GetPreviewVideoViewModel.this.S(list2);
            FancyTypefaceBean fancyTypefaceBean2 = new FancyTypefaceBean();
            fancyTypefaceBean2.isDefault = true;
            list2.add(0, fancyTypefaceBean2);
            GetPreviewVideoViewModel.this.f86393g.setValue(aVar.f122464a);
        }
    }

    class d implements k.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FancyTypefaceBean f86411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86412b;

        d(FancyTypefaceBean fancyTypefaceBean, String str) {
            this.f86411a = fancyTypefaceBean;
            this.f86412b = str;
        }

        @Override // com.hpbr.bosszhipin.module.webview.k.f
        public void onFail(int i11, String str) {
            this.f86411a.status = 0;
            GetPreviewVideoViewModel.this.f86394h.setValue(null);
            ToastUtils.showText(str);
            ch0.d.m(this.f86412b);
        }

        @Override // com.hpbr.bosszhipin.module.webview.k.f
        public void onSuccess(String str) {
            this.f86411a.status = 2;
            if (GetPreviewVideoViewModel.this.f86400n != null) {
                String str2 = GetPreviewVideoViewModel.this.f86400n.name + GetPreviewVideoViewModel.this.f86400n.ext;
                if (LText.empty(str2) || !str2.equals(ch0.d.J(str))) {
                    return;
                }
                FancyTypefaceBean fancyTypefaceBean = this.f86411a;
                fancyTypefaceBean.path = str;
                GetPreviewVideoViewModel.this.f86394h.setValue(fancyTypefaceBean);
            }
        }
    }

    class e extends net.bosszhipin.base.b<GetCreatorJobListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
            GetCreatorJobListResponse getCreatorJobListResponse = aVar == null ? null : aVar.f122464a;
            if (getCreatorJobListResponse != null) {
                GetPreviewVideoViewModel.this.f86392f.setValue(getCreatorJobListResponse);
            }
        }
    }

    public GetPreviewVideoViewModel(@NonNull Application application) {
        super(application);
        this.f86392f = new MutableLiveData<>();
        this.f86393g = new MutableLiveData<>();
        this.f86394h = new MutableLiveData<>();
        this.f86395i = new MutableLiveData<>();
        this.f86396j = new MutableLiveData<>();
        this.f86398l = true;
        this.f86401o = "颜色";
    }

    public void K() {
        this.f86399m = null;
        this.f86400n = null;
        this.f86403q = null;
        this.f86402p = null;
        this.f86404r = null;
        this.f86401o = "颜色";
    }

    public void L() {
        GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest(new e());
        getCreatorJobListRequest.page = 1;
        getCreatorJobListRequest.weightResorted = 1;
        getCreatorJobListRequest.execute();
    }

    public void M() {
        new GetFancyTemplateListRequest(new c()).execute();
    }

    public void N(VideoMusicResourceBean videoMusicResourceBean) {
        if (videoMusicResourceBean == null) {
            return;
        }
        videoMusicResourceBean.ext = k.getFileExtFromUrl(videoMusicResourceBean.url);
        String str = videoMusicResourceBean.name + k.getFileExtFromUrl(videoMusicResourceBean.url);
        String filePath = k.getFilePath(videoMusicResourceBean.url, str);
        if (ch0.d.e0(filePath)) {
            if (ch0.d.H(ch0.d.B(filePath)) == videoMusicResourceBean.size.longValue()) {
                videoMusicResourceBean.status = 2;
                this.f86396j.setValue(filePath);
                return;
            } else {
                videoMusicResourceBean.status = 0;
                ch0.d.m(filePath);
            }
        }
        if (videoMusicResourceBean.status == 1) {
            return;
        }
        videoMusicResourceBean.status = 1;
        k.downloadFile(videoMusicResourceBean.url, str, 1, null, new b(videoMusicResourceBean, filePath));
    }

    public void O(FancyTypefaceBean fancyTypefaceBean) {
        if (fancyTypefaceBean == null) {
            return;
        }
        String str = fancyTypefaceBean.name + k.getFileExtFromUrl(fancyTypefaceBean.url);
        String filePath = k.getFilePath(fancyTypefaceBean.url, str);
        if (ch0.d.e0(filePath)) {
            if (ch0.d.H(ch0.d.B(filePath)) == fancyTypefaceBean.size) {
                fancyTypefaceBean.status = 2;
                fancyTypefaceBean.path = filePath;
                this.f86394h.setValue(fancyTypefaceBean);
                return;
            }
            fancyTypefaceBean.status = 0;
            ch0.d.m(filePath);
        }
        if (fancyTypefaceBean.status == 1) {
            return;
        }
        fancyTypefaceBean.status = 1;
        k.downloadFile(fancyTypefaceBean.url, str, 1, null, new d(fancyTypefaceBean, filePath));
    }

    public void P() {
        new GetVideoMusicListRequest(new a()).execute();
    }

    public void R(List<FancyTemplateBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<FancyTemplateBean> it = list.iterator();
        while (it.hasNext()) {
            FancyTypefaceBean fancyTypefaceBean = it.next().defaultTypeface;
            if (fancyTypefaceBean != null) {
                fancyTypefaceBean.ext = k.getFileExtFromUrl(fancyTypefaceBean.url);
                if (ch0.d.e0(k.getFilePath(fancyTypefaceBean.url, fancyTypefaceBean.name + k.getFileExtFromUrl(fancyTypefaceBean.url)))) {
                    fancyTypefaceBean.status = 2;
                } else {
                    fancyTypefaceBean.status = 0;
                }
            }
        }
    }

    public void S(List<FancyTypefaceBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (FancyTypefaceBean fancyTypefaceBean : list) {
            if (fancyTypefaceBean != null) {
                fancyTypefaceBean.ext = k.getFileExtFromUrl(fancyTypefaceBean.url);
                if (ch0.d.e0(k.getFilePath(fancyTypefaceBean.url, fancyTypefaceBean.name + k.getFileExtFromUrl(fancyTypefaceBean.url)))) {
                    fancyTypefaceBean.status = 2;
                } else {
                    fancyTypefaceBean.status = 0;
                }
            }
        }
    }
}