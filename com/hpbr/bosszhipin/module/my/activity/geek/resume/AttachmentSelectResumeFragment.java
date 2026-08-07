package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.ResumeCoachingEntranceView;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.ResumeTemplateVipView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import net.bosszhipin.api.FileUploadRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GeekGetTemplateQuestionRequest;
import net.bosszhipin.api.GeekGetTemplateQuestionResonse;
import net.bosszhipin.api.UploadResumeResponse;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import sy.a;

/* JADX INFO: loaded from: classes6.dex */
public class AttachmentSelectResumeFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f73078d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f73079e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ry.a f73080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f73081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f73082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f73083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f73084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private a.b f73085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FileUploadRequest f73086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekGetTemplateQuestionRequest f73087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleApiRequest f73088n;

    class a extends net.bosszhipin.base.p<UploadResumeResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AttachmentSelectResumeFragment.this.dismissProgressDialog();
            AttachmentSelectResumeFragment.this.f73088n = null;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AttachmentSelectResumeFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UploadResumeResponse> aVar) {
            if (ah0.a.e(((LFragment) AttachmentSelectResumeFragment.this).activity)) {
                UploadResumeResponse uploadResumeResponse = aVar.f122464a;
                String str = uploadResumeResponse.originId;
                if (ie0.a.j() && com.hpbr.bosszhipin.data.manager.r.A() == 6455996) {
                    uploadResumeResponse.path = "/subpackage/test/pages/open-app/open-app";
                }
                String str2 = uploadResumeResponse.path;
                if (LText.empty(str2) || LText.empty(str)) {
                    ToastUtils.showText("暂不可用，请尝试其他上传方式");
                } else {
                    com.hpbr.bosszhipin.common.share.r.f0(((LFragment) AttachmentSelectResumeFragment.this).activity, str, str2, false);
                }
            }
        }
    }

    class b extends net.bosszhipin.base.b<GeekGetTemplateQuestionResonse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AttachmentSelectResumeFragment.this.dismissProgressDialog();
            AttachmentSelectResumeFragment.this.f73087m = null;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AttachmentSelectResumeFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetTemplateQuestionResonse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            List<VideoTemplateQuestionBean> list = aVar.f122464a.templateQuestionList;
            GeekPageRouter.f0(((LFragment) AttachmentSelectResumeFragment.this).activity, 1, LList.hasElement(list) ? ah0.n.h(list) : "");
        }
    }

    class c extends net.bosszhipin.base.b<FileUploadResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AttachmentSelectResumeFragment.this.f73086l = null;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AttachmentSelectResumeFragment.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AttachmentSelectResumeFragment.this.showProgressDialog("正在上传…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            FileUploadResponse fileUploadResponse = aVar.f122464a;
            int i11 = fileUploadResponse.status;
            String str = fileUploadResponse.url;
            long j11 = fileUploadResponse.fileSize;
            if (i11 != 0 && !TextUtils.isEmpty(str)) {
                AttachmentSelectResumeFragment.this.rg(str, j11);
            } else {
                AttachmentSelectResumeFragment.this.dismissProgressDialog();
                AttachmentSelectResumeFragment.this.Ig();
            }
        }
    }

    class d implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f73092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f73093b;

        d(String str, long j11) {
            this.f73092a = str;
            this.f73093b = j11;
        }

        @Override // sy.a.b
        public void a(boolean z11, String str) {
            AttachmentResumeStarter attachmentResumeStarterD5;
            AttachmentSelectResumeFragment.this.dismissProgressDialog();
            if (!z11) {
                Intent intent = new Intent(((LFragment) AttachmentSelectResumeFragment.this).activity, (Class<?>) AttachmentResumePreviewErrorActivity.class);
                intent.putExtra("DATA_URL", this.f73092a);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, this.f73093b);
                intent.putExtra("type", AttachmentSelectResumeFragment.this.getType());
                oh.g.u(((LFragment) AttachmentSelectResumeFragment.this).activity, intent);
                return;
            }
            if (!str.contains("&annexType")) {
                if (AttachmentSelectResumeFragment.this.getType() == 2) {
                    str = str + "&annexType=1";
                } else {
                    str = str + "&annexType=0";
                }
            }
            if (AttachmentSelectResumeFragment.this.f73080f != null && (attachmentResumeStarterD5 = AttachmentSelectResumeFragment.this.f73080f.D5()) != null && attachmentResumeStarterD5.getFriendId() > 0 && !str.contains("&fromBossChat=")) {
                str = str + "&fromBossChat=1";
            }
            new k0(((LFragment) AttachmentSelectResumeFragment.this).activity, str).g();
            AttachmentSelectResumeFragment.this.f73078d = true;
        }

        @Override // sy.a.b
        public void b() {
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AttachmentSelectResumeFragment.this.wg();
        }
    }

    private static class f implements a.InterfaceC0173a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<FragmentActivity> f73096a;

        public f(@NonNull FragmentActivity fragmentActivity) {
            this.f73096a = new WeakReference<>(fragmentActivity);
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            Uri uri;
            FragmentActivity fragmentActivity;
            if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null || (fragmentActivity = this.f73096a.get()) == null) {
                return;
            }
            GeekPageRouter.d0(fragmentActivity, uri, 2);
            uk.a.j().a("lifecycle-resume-video-upload").n("p", 2).g();
        }
    }

    private static class g extends ih0.a {
        private g() {
        }

        @Override // ih0.a
        protected Set<MimeType> a() {
            return MimeType.ofVideo();
        }

        @Override // ih0.a
        public IncapableCause b(Context context, Item item) {
            if (!c(context, item)) {
                return null;
            }
            long j11 = item.duration;
            long j12 = item.size;
            if (j11 < 10000 || j11 > 120000) {
                uk.a.j().a("lifecycle-resume-video-lengthlimit").p("p", String.valueOf(j12)).p("p2", String.valueOf(j11)).g();
                return new IncapableCause(0, "视频时间需控制在10s~120s内");
            }
            if (j12 <= 314572800) {
                return null;
            }
            uk.a.j().a("lifecycle-resume-video-lengthlimit").p("p", String.valueOf(j12)).p("p2", String.valueOf(j11)).g();
            return new IncapableCause(0, "视频大小不超过300M");
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    private static class h implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<AttachmentSelectResumeFragment> f73097a;

        public h(@NonNull AttachmentSelectResumeFragment attachmentSelectResumeFragment) {
            this.f73097a = new WeakReference<>(attachmentSelectResumeFragment);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            AttachmentSelectResumeFragment attachmentSelectResumeFragment = this.f73097a.get();
            if (attachmentSelectResumeFragment != null) {
                attachmentSelectResumeFragment.zg(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f73098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f73099b;

        i(String str, int i11) {
            this.f73098a = str;
            this.f73099b = i11;
        }
    }

    static class j extends AsyncTask<Uri, Long, i> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String f73100b = "AttachmentSelectResumeFragment$j";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final i f73101c = new i(null, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<AttachmentSelectResumeFragment> f73102a;

        j(AttachmentSelectResumeFragment attachmentSelectResumeFragment) {
            this.f73102a = new WeakReference<>(attachmentSelectResumeFragment);
        }

        @Nullable
        private BaseActivity b() {
            if (this.f73102a.get() != null) {
                return (BaseActivity) ((LFragment) this.f73102a.get()).activity;
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:112:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x01a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:127:? A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x019b  */
        @Override // android.os.AsyncTask
        @androidx.annotation.NonNull
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.hpbr.bosszhipin.module.my.activity.geek.resume.AttachmentSelectResumeFragment.i doInBackground(android.net.Uri... r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 435
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.geek.resume.AttachmentSelectResumeFragment.j.doInBackground(android.net.Uri[]):com.hpbr.bosszhipin.module.my.activity.geek.resume.AttachmentSelectResumeFragment$i");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(i iVar) {
            super.onPostExecute(iVar);
            if (b() != null) {
                b().dismissProgressDialog();
            }
            if (this.f73102a.get() != null) {
                this.f73102a.get().Lg(iVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void onProgressUpdate(Long... lArr) {
            super.onProgressUpdate(lArr);
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            if (b() != null) {
                b().showProgressDialog("获取简历中…");
            }
        }
    }

    private void Ag() {
        ry.a aVar = this.f73080f;
        if (aVar != null) {
            aVar.Y4(true);
        }
    }

    private void Bg() {
        ToastUtils.showText("获取简历文件失败，请重试");
    }

    private boolean Cg() {
        return Dg() && this.f73084j.getVisibility() == 8;
    }

    private boolean Dg() {
        return getType() == 1 || getType() == 2;
    }

    static boolean Eg(long j11) {
        return j11 > 20971520 || j11 <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(String str) {
        File file = new File(str);
        int i11 = Eg(file.length()) ? 2 : 0;
        if (p3.F(file.getName()) > 60) {
            i11 = 3;
        }
        Lg(new i(str, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        sg(intent.getData());
    }

    private void Hg() {
        Jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        uk.a.j().a("resume-size-choose-fail").p("p", "2").g();
        new DialogUtils.b(this.activity).k().B(l10.l.f129332m7).h(String.format(Locale.getDefault(), this.activity.getString(l10.l.f129314k7), 20)).m(l10.l.f129233b7).t(l10.l.f129323l7, new e()).a().f();
    }

    @SuppressLint({"ObsoleteSdkInt"})
    private void Jg() {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"application/msword", "application/vnd.openxmlformats-officedocument.wordprocessingml.document", "application/pdf", "image/jpeg", "image/png"});
        intent.putExtra("android.content.extra.SHOW_ADVANCED", true);
        if (getActivity() != null && intent.resolveActivity(this.activity.getPackageManager()) != null) {
            com.common.a.d(getActivity()).e(intent, 200, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.c
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent2) {
                    m4.a.a(this, intent2);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent2) {
                    this.f73291a.Gg(i11, i12, intent2);
                }
            });
        } else {
            Ng();
            com.hpbr.apm.event.a.l().c("action_legency_file_selector").C();
        }
    }

    private boolean Kg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getBoolean("key_support_record_video_resume", true);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(@NonNull i iVar) {
        int i11 = iVar.f73099b;
        if (i11 == 2) {
            Ig();
            return;
        }
        if (i11 == 3) {
            ToastUtils.showText(this.activity.getString(l10.l.W0, 30, 60));
            uk.a.j().a("resume-size-choose-fail").p("p", "3").g();
        } else {
            if (i11 != 0) {
                Bg();
                return;
            }
            String str = iVar.f73098a;
            if (str == null || "".equals(str)) {
                Bg();
            } else {
                Mg(new File(str));
            }
        }
    }

    @SuppressLint({"WrongConstant"})
    private void Mg(File file) {
        L.i("AttachmentSelectResumeF", "正在上传文件：" + file.getAbsolutePath());
        og();
        FileUploadRequest fileUploadRequest = new FileUploadRequest(new c(), com.hpbr.bosszhipin.config.m.f43336q1);
        this.f73086l = fileUploadRequest;
        fileUploadRequest.file = file;
        fileUploadRequest.fileName = file.getName();
        this.f73086l.fileType = getType() == 0 ? 1 : getType();
        this.f73086l.execute();
    }

    private void Ng() {
        se0.a.b(this.activity, 1).a(2).a(3).a(4).a(7).a(8).a(9).c();
    }

    private void Og(@NonNull Uri uri) {
        new j(this).execute(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getType() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt("key_way_of_upload", 1);
        }
        return 1;
    }

    @Keep
    public static AttachmentSelectResumeFragment newInstance(@NonNull Contract contract) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_way_of_upload", contract.getType());
        bundle.putBoolean("key_support_record_video_resume", contract.getResumeListResponse().supportRecordVideoResume);
        bundle.putBoolean("key_from_multi_chat_ai", contract.isFromAiMultiChat());
        AttachmentSelectResumeFragment attachmentSelectResumeFragment = new AttachmentSelectResumeFragment();
        attachmentSelectResumeFragment.setArguments(bundle);
        return attachmentSelectResumeFragment;
    }

    private void og() {
        try {
            FileUploadRequest fileUploadRequest = this.f73086l;
            if (fileUploadRequest != null) {
                fileUploadRequest.cancelRequest();
                this.f73086l = null;
                L.d("AttachmentSelectResumeF", "fileUploadRequest canceled");
            }
        } catch (Throwable unused) {
        }
    }

    private void pg() {
        try {
            SimpleApiRequest simpleApiRequest = this.f73088n;
            if (simpleApiRequest != null) {
                simpleApiRequest.cancelRequest();
                this.f73088n = null;
                L.d("AttachmentSelectResumeF", "simpleApiRequest canceled");
            }
        } catch (Throwable unused) {
        }
    }

    private void qg() {
        try {
            GeekGetTemplateQuestionRequest geekGetTemplateQuestionRequest = this.f73087m;
            if (geekGetTemplateQuestionRequest != null) {
                geekGetTemplateQuestionRequest.cancelRequest();
                this.f73087m = null;
                L.d("AttachmentSelectResumeF", "templateQuestionRequest canceled");
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(String str, long j11) {
        Activity activity = this.activity;
        if (activity == null || activity.isFinishing()) {
            dismissProgressDialog();
            return;
        }
        d dVar = new d(str, j11);
        this.f73085k = dVar;
        new sy.a(dVar).b(str, j11, getType() == 2 ? "1" : "0", xg());
    }

    private void sg(@Nullable Uri uri) {
        String strT;
        Exception e11;
        L.d("AttachmentSelectResumeF", "fileUri -> " + uri);
        if (uri == null) {
            Bg();
            return;
        }
        String message2 = null;
        try {
            strT = ch0.e.t(this.activity, uri);
            try {
                L.d("AttachmentSelectResumeF", "filePath -> " + strT);
                if (LText.empty(strT)) {
                    message2 = "通过文件Uri无法获取真实文件路径";
                }
            } catch (Exception e12) {
                e11 = e12;
                message2 = e11.getMessage();
            }
        } catch (Exception e13) {
            strT = null;
            e11 = e13;
        }
        if (!LText.empty(message2)) {
            com.hpbr.apm.event.a.l().c("action_no_path_uri").B("p2", uri.toString()).B("p9", message2).C();
        }
        if (strT == null || "".equals(strT)) {
            Og(uri);
        } else {
            h4.e(this.activity, uri, new Consumer() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.d
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f73292b.Fg((String) obj);
                }
            }, true);
        }
    }

    private void tg() {
        if (Dg()) {
            this.f73081g.setVisibility(8);
            this.f73082h.setVisibility(8);
            this.f73083i.setVisibility(8);
            this.f73084j.setVisibility(0);
        }
    }

    private void ug() {
        if (Dg()) {
            this.f73081g.setVisibility(0);
            this.f73082h.setVisibility(0);
            this.f73083i.setVisibility(0);
            this.f73084j.setVisibility(8);
        }
    }

    private void vg() {
        qg();
        GeekGetTemplateQuestionRequest geekGetTemplateQuestionRequest = new GeekGetTemplateQuestionRequest(new b());
        this.f73087m = geekGetTemplateQuestionRequest;
        geekGetTemplateQuestionRequest.videoType = 1;
        geekGetTemplateQuestionRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        PermissionHelper.B((FragmentActivity) this.activity).R(new h(this)).O();
    }

    @Nullable
    private String xg() {
        return this.activity.getIntent().getStringExtra("key_source");
    }

    @Nullable
    private String yg() {
        return s60.c.f().l().getString("key_no_send_tips", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(boolean z11) {
        if (z11) {
            Hg();
        } else {
            ToastUtils.showText("上传简历需要读取磁盘权限");
        }
    }

    public boolean J4() {
        if (!Cg()) {
            return false;
        }
        tg();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 1) {
            String stringExtra = intent.getStringExtra("FileSelect_FilePath");
            if (Eg(intent.getLongExtra("FileSelect_FileSize", 0L))) {
                Ig();
                return;
            }
            if (stringExtra != null) {
                File file = new File(stringExtra);
                if (ch0.d.d0(file)) {
                    Mg(file);
                } else {
                    ToastUtils.showText("获取文件失败");
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73080f = (ry.a) activity;
        }
        boolean z11 = false;
        if (getArguments() != null && getArguments().getBoolean("key_from_multi_chat_ai", false)) {
            z11 = true;
        }
        this.f73079e = z11;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.Lg || id2 == l10.h.Gg) {
            uk.a.j().a("resume-upload-web").p("p", String.valueOf(getType() == 2 ? 2 : 1)).p("p2", xg()).g();
            ry.a aVar = this.f73080f;
            if (aVar != null) {
                aVar.W3(getType() == 2 ? "10" : "3");
                Ag();
                return;
            }
            return;
        }
        if (id2 == l10.h.Kg) {
            uk.a.j().a("resume-upload-app").p("p", String.valueOf(getType() == 2 ? 2 : 1)).p("p2", xg()).g();
            wg();
            return;
        }
        if (id2 == l10.h.Mg) {
            pg();
            SimpleApiRequest requestCallback = SimpleApiRequest.GET(v30.a.F3).addParam("annexType", Integer.valueOf(getType() == 2 ? 1 : 0)).addParam(AiMessageBean.BIZ_TYPE, Integer.valueOf(this.f73079e ? 5 : 3)).setRequestCallback(new a());
            this.f73088n = requestCallback;
            requestCallback.execute();
            uk.a.j().a("lifecycle-resume-upload-wechat").p("p", String.valueOf(getType() == 2 ? 2 : 1)).p("p2", xg()).g();
            Ag();
            return;
        }
        if (id2 == l10.h.Jg) {
            if (EmailUploadAttachmentResumeReplyActivity.Xe()) {
                Intent intent = new Intent(this.activity, (Class<?>) EmailUploadAttachmentResumeReplyActivity.class);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, EmailUploadAttachmentResumeReplyActivity.Se());
                intent.putExtra("EMAIL", EmailUploadAttachmentResumeReplyActivity.Re());
                intent.putExtra("type", getType());
                oh.g.u(this.activity, intent);
            } else {
                uk.a.j().a("resume-upload-email").p("p", String.valueOf(getType() == 2 ? 2 : 1)).p("p2", xg()).g();
                Intent intent2 = new Intent(this.activity, (Class<?>) EmailUploadAttachmentResumeActivity.class);
                intent2.putExtra("type", getType());
                oh.g.u(this.activity, intent2);
            }
            Ag();
            return;
        }
        if (id2 == l10.h.Og) {
            ug();
            return;
        }
        if (id2 == l10.h.Ng) {
            FragmentActivity fragmentActivity = (FragmentActivity) this.activity;
            uz.p.p0(fragmentActivity, new g(null), new f(fragmentActivity), false);
            uk.a.j().a("lifecycle-resume-upload-video").n("p", 1).g();
        } else if (id2 == l10.h.Pg) {
            if (sy.g.g()) {
                GeekPageRouter.D(this.activity);
            } else if (sy.g.f()) {
                vg();
            } else if (sy.g.h()) {
                GeekPageRouter.f0(this.activity, 2, "");
            }
            uk.a.j().a("lifecycle-resume-upload-video").n("p", 2).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.Z, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        og();
        qg();
        pg();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73085k = null;
        this.f73080f = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        ry.a aVar;
        super.onResume();
        if (!this.f73078d || (aVar = this.f73080f) == null) {
            return;
        }
        aVar.pe();
        this.f73078d = false;
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"SetTextI18n"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        w3.b((TextView) find(view, l10.h.O6), l10.g.f127944u0, this.activity.getString(l10.l.H6));
        this.f73081g = view.findViewById(l10.h.Kg);
        this.f73082h = view.findViewById(l10.h.Lg);
        this.f73083i = view.findViewById(l10.h.Jg);
        this.f73084j = view.findViewById(l10.h.Og);
        view.findViewById(l10.h.Mg).setOnClickListener(this);
        this.f73081g.setOnClickListener(this);
        this.f73082h.setOnClickListener(this);
        this.f73083i.setOnClickListener(this);
        this.f73084j.setOnClickListener(this);
        View viewFindViewById = view.findViewById(l10.h.Pg);
        view.findViewById(l10.h.Gg).setOnClickListener(this);
        view.findViewById(l10.h.Ng).setOnClickListener(this);
        viewFindViewById.setOnClickListener(this);
        viewFindViewById.setVisibility(Kg() ? 0 : 8);
        MTextView mTextView = (MTextView) view.findViewById(l10.h.f128646vq);
        MTextView mTextView2 = (MTextView) view.findViewById(l10.h.Ar);
        TipBar tipBar = (TipBar) view.findViewById(l10.h.Mj);
        tipBar.setVisibility(8);
        ResumeTemplateVipView resumeTemplateVipView = (ResumeTemplateVipView) find(view, l10.h.Sg);
        ResumeCoachingEntranceView resumeCoachingEntranceView = (ResumeCoachingEntranceView) find(view, l10.h.Rs);
        if (getType() == 1) {
            find(view, l10.h.f128183h4).setVisibility(0);
            mTextView.setText("请选择上传方式");
            mTextView2.setText("简历建议使用PDF文件，也支持DOC、DOCX、JPG、PNG格式，大小不超过20M。");
            String strYg = yg();
            if (!LText.empty(strYg)) {
                TipManager.Tip tip = new TipManager.Tip();
                tip.content = strYg;
                tipBar.h(tip);
            }
            tg();
            resumeTemplateVipView.e();
            resumeCoachingEntranceView.f();
            return;
        }
        if (getType() == 2) {
            find(view, l10.h.f128183h4).setVisibility(0);
            mTextView.setText("请选择上传方式");
            mTextView2.setText("作品集建议使用PDF文件，也支持DOC、DOCX、JPG、PNG格式，大小不超过20M。");
            resumeTemplateVipView.e();
            resumeCoachingEntranceView.setVisibility(8);
            tg();
            return;
        }
        if (getType() == 3) {
            find(view, l10.h.f128017bt).setVisibility(0);
            mTextView.setText("选择一种方式上传视频附件");
            mTextView2.setText("视频时间需控制在10s~120s内，视频大小不超过300M");
            resumeTemplateVipView.setVisibility(8);
            resumeCoachingEntranceView.setVisibility(8);
        }
    }
}