package com.hpbr.bosszhipin.get.helper;

import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.hpbr.bosszhipin.utils.b2;
import com.hpbr.bosszhipin.utils.h4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.ImageWatermarkResponse;
import net.bosszhipin.api.MultiFileUploadResponse;
import net.bosszhipin.api.bean.ImageWatermarkInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class g extends AsyncTask<Void, Void, List<Uri>> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f47781h = "g";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<ImageWatermarkInfoBean> f47782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<String, Uri> f47783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<String> f47784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final c f47785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f47786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f47787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f47788g;

    class a extends net.bosszhipin.base.b<MultiFileUploadResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 413) {
                g.this.f47785d.b("图片过大，请压缩后上传");
            } else {
                g.this.f47785d.b(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
            List<ImageUrlBean> list = aVar.f122464a.urlList;
            if (LList.getCount(list) == 0) {
                g.this.f47785d.b("服务端返回空结果");
                return;
            }
            g.this.k(list);
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
            g.this.f47785d.a(sb2.toString(), sb3.toString());
        }
    }

    class b extends net.bosszhipin.base.p<ImageWatermarkResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f47790b;

        b(List list) {
            this.f47790b = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(ImageUrlBean imageUrlBean, ImageWatermarkResponse.WatermarkInfo watermarkInfo) {
            String str;
            return (watermarkInfo == null || (str = watermarkInfo.url) == null || !LText.equal(str, imageUrlBean.url)) ? false : true;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            g.this.f47785d.c(this.f47790b);
            TLog.error(g.f47781h, "uploadAiInfo onFailed: %s", Integer.valueOf(aVar.a()));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ImageWatermarkResponse> aVar) {
            ImageWatermarkResponse.WatermarkInfo watermarkInfo;
            List<ImageWatermarkResponse.WatermarkInfo> list = aVar.f122464a.result;
            for (final ImageUrlBean imageUrlBean : this.f47790b) {
                if (imageUrlBean != null && !LText.empty(imageUrlBean.url) && (watermarkInfo = (ImageWatermarkResponse.WatermarkInfo) LList.getFirstFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.get.helper.h
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return g.b.b(imageUrlBean, (ImageWatermarkResponse.WatermarkInfo) obj);
                    }
                })) != null) {
                    if (imageUrlBean.metadata == null) {
                        imageUrlBean.metadata = new MetadataBean();
                    }
                    MetadataBean.AIGCInfoBean aIGCInfoBean = new MetadataBean.AIGCInfoBean();
                    aIGCInfoBean.label = watermarkInfo.label;
                    imageUrlBean.metadata.aigc = aIGCInfoBean;
                }
            }
            g.this.f47785d.c(this.f47790b);
        }
    }

    public interface c {
        void a(@NonNull String str, @NonNull String str2);

        void b(@NonNull String str);

        void c(@NonNull List<ImageUrlBean> list);

        void onStart();
    }

    public g(@NonNull List<String> list, @NonNull c cVar) {
        this.f47782a = new ArrayList();
        this.f47783b = new HashMap();
        this.f47786e = false;
        this.f47787f = false;
        this.f47788g = "get";
        this.f47784c = list;
        this.f47785d = cVar;
    }

    private List<Uri> f(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(Uri.parse(str));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean g(String str) {
        return !(str != null && str.toLowerCase().endsWith(".gif"));
    }

    private void i(List<Uri> list) {
        if (LList.isEmpty(list) || !this.f47787f) {
            return;
        }
        try {
            this.f47782a.clear();
            for (int i11 = 0; i11 < list.size(); i11++) {
                Uri uri = list.get(i11);
                if (uri != null) {
                    String strD = b2.d(ie0.b.d(), uri);
                    if (!LText.empty(strD)) {
                        ImageWatermarkInfoBean imageWatermarkInfoBean = new ImageWatermarkInfoBean();
                        imageWatermarkInfoBean.uri = uri;
                        imageWatermarkInfoBean.aigcInfo = strD;
                        imageWatermarkInfoBean.source = this.f47788g;
                        this.f47782a.add(imageWatermarkInfoBean);
                    }
                }
            }
        } catch (Throwable th2) {
            TLog.error(f47781h, th2, "readAndCacheImageInfo error", new Object[0]);
        }
    }

    private void j(@NonNull List<ImageWatermarkInfoBean> list, @NonNull List<ImageUrlBean> list2) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.config.m.B1).addParam("aigc", ah0.n.h(list)).setRequestCallback(new b(list2)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(List<ImageUrlBean> list) {
        Uri uri;
        if (LList.isEmpty(list)) {
            this.f47785d.b("服务端返回空结果");
            return;
        }
        if (LList.isEmpty(this.f47782a)) {
            this.f47785d.c(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            for (ImageUrlBean imageUrlBean : list) {
                if (!LText.empty(imageUrlBean.fileName) && (uri = this.f47783b.get(imageUrlBean.fileName)) != null) {
                    for (ImageWatermarkInfoBean imageWatermarkInfoBean : this.f47782a) {
                        if (imageWatermarkInfoBean != null && uri.equals(imageWatermarkInfoBean.uri)) {
                            imageWatermarkInfoBean.url = imageUrlBean.url;
                            arrayList.add(imageWatermarkInfoBean);
                        }
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error(f47781h, e11, "uploadAiInfo error", new Object[0]);
        }
        if (LList.isEmpty(arrayList)) {
            this.f47785d.c(list);
        } else {
            j(arrayList, list);
        }
    }

    private void l(@NonNull List<Uri> list) {
        h4.r(this.f47788g, list, new a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    @Nullable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List<Uri> doInBackground(Void... voidArr) {
        try {
            List<Uri> listF = f(this.f47784c);
            if (LList.isEmpty(listF)) {
                return null;
            }
            i(listF);
            if (this.f47786e) {
                return listF;
            }
            ArrayList arrayList = new ArrayList();
            for (Uri uri : listF) {
                if (uri != null) {
                    Uri uriN = top.zibin.luban.g.h(App.get()).m(new top.zibin.luban.a() { // from class: com.hpbr.bosszhipin.get.helper.f
                        @Override // top.zibin.luban.a
                        public final boolean apply(String str) {
                            return g.g(str);
                        }
                    }).n(uri);
                    if (uriN == null) {
                        uriN = uri;
                    }
                    arrayList.add(uriN);
                    String strK = ch0.d.K(ie0.b.d(), uriN);
                    if (LText.notEmpty(strK)) {
                        this.f47783b.put(strK, uri);
                    }
                }
            }
            if (LList.isEmpty(arrayList)) {
                return null;
            }
            uz.a.c(this.f47784c, arrayList);
            return arrayList;
        } catch (Throwable th2) {
            TLog.error(f47781h, th2, "doInBackground error", new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(@Nullable List<Uri> list) {
        super.onPostExecute(list);
        if (LList.isEmpty(list)) {
            this.f47785d.b("图片压缩出错");
        } else {
            l(list);
        }
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
        this.f47785d.onStart();
    }

    public g(@NonNull List<String> list, boolean z11, @NonNull c cVar) {
        this.f47782a = new ArrayList();
        this.f47783b = new HashMap();
        this.f47786e = false;
        this.f47788g = "get";
        this.f47784c = list;
        this.f47787f = z11;
        this.f47785d = cVar;
    }

    public g(@NonNull List<String> list, String str, @NonNull c cVar) {
        this.f47782a = new ArrayList();
        this.f47783b = new HashMap();
        this.f47786e = false;
        this.f47787f = false;
        this.f47784c = list;
        this.f47785d = cVar;
        this.f47788g = str;
    }
}