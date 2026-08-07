package com.hpbr.bosszhipin.get.publishvideo;

import ah0.n;
import ah0.s;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.module.contacts.entity.PostVideoBean;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ik.d;
import java.io.File;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.base.HttpResponse;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private SoftReference<List<c>> f51509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51510b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private PostVideoBean f51511c = PostVideoBean.obj();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private VideoPublisher f51512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @IntRange(from = 0, to = 100)
    private int f51513e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.publishvideo.a$a, reason: collision with other inner class name */
    class C0344a implements ik.c {
        C0344a() {
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            List<c> list;
            L.d("PostWorkEnvVideoTask", String.format(Locale.getDefault(), "uploadBytes: %d, totalBytes: %d", Long.valueOf(j11), Long.valueOf(j12)));
            int i11 = (int) (((j11 * 1.0f) / j12) * 100.0f);
            L.d("PostWorkEnvVideoTask", String.format(Locale.getDefault(), "%d%%", Integer.valueOf(i11)));
            a.this.u(i11);
            if (a.this.f51509a == null || (list = (List) a.this.f51509a.get()) == null) {
                return;
            }
            for (c cVar : list) {
                if (cVar != null) {
                    cVar.b(j11, j12);
                }
            }
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(UploadFileResponse uploadFileResponse) {
            List<c> list;
            if (a.this.f51509a != null && (list = (List) a.this.f51509a.get()) != null) {
                for (c cVar : list) {
                    if (cVar != null) {
                        cVar.e(uploadFileResponse);
                    }
                }
            }
            if (uploadFileResponse.retCode != 0) {
                a.this.r();
                return;
            }
            a.this.u(100);
            String str = a.this.f51511c.post;
            if (str != null) {
                PostContentBody postContentBodyFromJson = PostContentBody.fromJson(str);
                if (postContentBodyFromJson == null) {
                    a.this.r();
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(postContentBodyFromJson.getFileJson());
                    jSONObject.put("coverUrl", uploadFileResponse.coverUrl);
                    jSONObject.put("vidV2", uploadFileResponse.fileId);
                    postContentBodyFromJson.setFileJson(jSONObject.toString());
                    a.this.f51511c.setPost(postContentBodyFromJson.toJsonString());
                } catch (JSONException e11) {
                    TLog.error("PostWorkEnvVideoTask", "task complete with json error" + e11.getMessage(), new Object[0]);
                    a.this.r();
                }
                PostWorkEnvVideoManager.f51504b.g(a.this.f51511c);
                a.this.h();
            }
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            a.this.v(-1);
            a.this.p();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            PostWorkEnvVideoManager.f51504b.c();
            st.a.e();
            qm.a.a(0L);
            a.this.q();
        }
    }

    public interface c extends ik.c {
        void a();

        void c();
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        BossHomepageWorkEnvironmentSaveVideoRequest bossHomepageWorkEnvironmentSaveVideoRequest = new BossHomepageWorkEnvironmentSaveVideoRequest(new b());
        PostContentBody postContentBodyFromJson = PostContentBody.fromJson(i().post);
        JSONObject jSONObjectG = n.g(postContentBodyFromJson.getFileJson());
        bossHomepageWorkEnvironmentSaveVideoRequest.content = postContentBodyFromJson.getContent();
        bossHomepageWorkEnvironmentSaveVideoRequest.tags = postContentBodyFromJson.getTags();
        bossHomepageWorkEnvironmentSaveVideoRequest.userAigcCode = postContentBodyFromJson.getUserAigcCode();
        try {
            if (TextUtils.isEmpty(jSONObjectG.getString("vidV2"))) {
                bossHomepageWorkEnvironmentSaveVideoRequest.videoJson = "";
            } else {
                JSONObject jSONObject = new JSONObject();
                String string = jSONObjectG.getString(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, string);
                }
                jSONObject.put("coverUrl", jSONObjectG.getString("coverUrl"));
                jSONObject.put("vidV2", jSONObjectG.getString("vidV2"));
                jSONObject.put("duration", jSONObjectG.getLong("duration"));
                jSONObject.put(BossHomepageWorkEnvironmentSaveVideoRequest.COVER_HIDE_AIGC_FLAG, jSONObjectG.getLong(BossHomepageWorkEnvironmentSaveVideoRequest.COVER_HIDE_AIGC_FLAG));
                bossHomepageWorkEnvironmentSaveVideoRequest.videoJson = jSONObject.toString();
            }
            bossHomepageWorkEnvironmentSaveVideoRequest.execute();
        } catch (JSONException e11) {
            TLog.error("PostWorkEnvVideoTask", "Json error :" + e11.getMessage(), new Object[0]);
            r();
        }
    }

    private boolean m() {
        PostContentBody postContentBodyFromJson = PostContentBody.fromJson(this.f51511c.post);
        if (postContentBodyFromJson != null) {
            try {
                JSONObject jSONObject = new JSONObject(postContentBodyFromJson.getFileJson());
                String strOptString = jSONObject.optString("vidV2");
                String strOptString2 = jSONObject.optString("coverUrl");
                if (LText.empty(strOptString)) {
                    return false;
                }
                return !LText.empty(strOptString2);
            } catch (JSONException e11) {
                TLog.error("PostWorkEnvVideoTask", "Json error :" + e11.getMessage(), new Object[0]);
            }
        }
        return false;
    }

    private boolean n(@Nullable String str) {
        if ("".equals(str) || str == null) {
            return true;
        }
        return !new File(str).exists();
    }

    @NonNull
    public static a o() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        List<c> list;
        v(-1);
        SoftReference<List<c>> softReference = this.f51509a;
        if (softReference == null || (list = softReference.get()) == null) {
            return;
        }
        for (c cVar : list) {
            if (cVar != null) {
                cVar.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        List<c> list;
        v(3);
        SoftReference<List<c>> softReference = this.f51509a;
        if (softReference == null || (list = softReference.get()) == null) {
            return;
        }
        for (c cVar : list) {
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        v(-1);
        p();
    }

    public void g(@NonNull c cVar) {
        SoftReference<List<c>> softReference = this.f51509a;
        if (softReference == null || softReference.get() == null) {
            this.f51509a = new SoftReference<>(new ArrayList());
        }
        this.f51509a.get().add(cVar);
    }

    @Nullable
    public PostVideoBean i() {
        return this.f51511c;
    }

    @IntRange(from = 0, to = 100)
    public int j() {
        return this.f51513e;
    }

    public int k() {
        return this.f51510b;
    }

    @Nullable
    public VideoPublisher l() {
        return this.f51512d;
    }

    public void s() {
        PostVideoBean postVideoBean = this.f51511c;
        if (postVideoBean == null || LText.empty(postVideoBean.post)) {
            ToastUtils.showText("发布任务失效，请删除");
            return;
        }
        if (m()) {
            v(1);
            h();
        } else {
            if (n(this.f51511c.localVideoPath) || n(this.f51511c.videoCoverPath)) {
                ToastUtils.showText("发布任务失效，请删除");
                return;
            }
            d dVar = new d();
            dVar.p(this.f51511c.localVideoPath);
            dVar.o(this.f51511c.videoCoverPath);
            this.f51512d.publishVideo(dVar);
            v(0);
        }
    }

    a t(@NonNull PostVideoBean postVideoBean) {
        this.f51511c = postVideoBean;
        return this;
    }

    public a u(int i11) {
        this.f51513e = i11;
        return this;
    }

    public a v(int i11) {
        boolean zM;
        if (i11 == -1) {
            try {
                zM = s.m(App.get());
            } catch (Exception unused) {
                zM = true;
            }
            if (!zM) {
                i11 = -2;
            }
        }
        this.f51510b = i11;
        PostVideoBean postVideoBean = this.f51511c;
        if (postVideoBean != null && (i11 == -2 || i11 == -1)) {
            postVideoBean.firstFailed = 1;
        }
        return this;
    }

    a w(@NonNull VideoPublisher videoPublisher) {
        this.f51512d = videoPublisher;
        videoPublisher.addUploadListener(new C0344a());
        return this;
    }
}