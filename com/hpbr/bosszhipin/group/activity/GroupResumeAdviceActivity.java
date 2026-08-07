package com.hpbr.bosszhipin.group.activity;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.util.Consumer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.j;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.ChatGroupAntelopeTasksAdapter;
import com.hpbr.bosszhipin.group.adapter.GroupChatResumeAdviceAdapter;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.group.factory.GroupCenterDialogCardFactory;
import com.hpbr.bosszhipin.group.factory.GroupResumeGeekInfoCardFactory;
import com.hpbr.bosszhipin.group.views.GroupAntelopeLayout;
import com.hpbr.bosszhipin.group.views.GroupChatTopTipStatusView;
import com.hpbr.bosszhipin.group.views.GroupFastAskAnswerLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.network.CheckWukongOfflineRequest;
import com.hpbr.bosszhipin.network.CheckWukongOfflineResponse;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ef.b;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.FileUploadRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.bean.PicCheckMd5Response;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import uz.p;
import wg.o;
import x00.o;
import yg.c;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GroupResumeAdviceActivity extends BaseActivity implements yf0.g, ev.b, xn.b, ChatObserver, View.OnClickListener, com.hpbr.bosszhipin.chat.single.listener.o, o.a, com.hpbr.bosszhipin.chat.single.listener.f {
    private CheckWukongOfflineResponse.ResumeBean B;
    ef.b C;
    private FileUploadRequest D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f53668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GroupAntelopeLayout f53669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f53670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f53671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f53672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f53673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GroupChatTopTipStatusView f53674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GroupChatResumeAdviceAdapter f53675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private co.j f53676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private yn.n f53677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private wg.o f53678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f53679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f53680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MessageSlideView f53681p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f53682q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f53683r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f53684s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private nv.z f53685t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private co.i f53686u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ChatGroupAntelopeTasksAdapter f53687v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f53688w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ConcurrentHashMap<Long, File> f53689x = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final HashSet<File> f53690y = new HashSet<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final List<Long> f53691z = new ArrayList();
    private boolean A = false;
    private final BroadcastReceiver E = new q();

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53693b;

        a(GroupInfoBean groupInfoBean) {
            this.f53693b = groupInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupResumeAdviceActivity.this.Dh(this.f53693b.gid);
        }
    }

    static class a0 extends AsyncTask<Uri, Long, z> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String f53695b = "GroupResumeAdviceActivity$a0";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final z f53696c = new z(null, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<GroupResumeAdviceActivity> f53697a;

        a0(GroupResumeAdviceActivity groupResumeAdviceActivity) {
            this.f53697a = new WeakReference<>(groupResumeAdviceActivity);
        }

        @Nullable
        private BaseActivity b() {
            if (this.f53697a.get() != null) {
                return this.f53697a.get();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0194 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x018a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:122:? A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0185  */
        @Override // android.os.AsyncTask
        @androidx.annotation.NonNull
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.hpbr.bosszhipin.group.activity.GroupResumeAdviceActivity.z doInBackground(android.net.Uri... r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 413
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.group.activity.GroupResumeAdviceActivity.a0.doInBackground(android.net.Uri[]):com.hpbr.bosszhipin.group.activity.GroupResumeAdviceActivity$z");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(z zVar) {
            super.onPostExecute(zVar);
            if (b() != null) {
                b().dismissProgressDialog();
            }
            if (this.f53697a.get() != null) {
                this.f53697a.get().Rh(zVar);
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
                b().showProgressDialog("获取文件中…");
            }
        }
    }

    class b extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53698b;

        b(String str) {
            this.f53698b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (GroupResumeAdviceActivity.this.A) {
                return;
            }
            GroupResumeAdviceActivity.this.Kg(this.f53698b, GroupResumeAdviceActivity.this.B.groupIdentity == 2);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupResumeAdviceActivity.this.Fg();
        }
    }

    class d implements p.e0 {

        class a implements ev.b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f53702b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GroupInfoBean f53703c;

            a(List list, GroupInfoBean groupInfoBean) {
                this.f53702b = list;
                this.f53703c = groupInfoBean;
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                GroupResumeAdviceActivity.this.zh(chatBean);
                GroupResumeAdviceActivity.this.Hh(false);
                if (LList.isEmpty(this.f53702b)) {
                    return;
                }
                yn.p.b(GroupResumeAdviceActivity.this, this.f53702b, this.f53703c, this);
            }
        }

        d() {
        }

        @Override // uz.p.e0
        public void a(List<Uri> list) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (LList.isEmpty(list) || groupInfoBeanW == null) {
                return;
            }
            groupInfoBeanW.isHide = false;
            yn.p.b(GroupResumeAdviceActivity.this, list, groupInfoBeanW, new a(list, groupInfoBeanW));
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupResumeAdviceActivity.this.Eg();
            PermissionHelper.B(GroupResumeAdviceActivity.this).R(new y(GroupResumeAdviceActivity.this)).O();
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupResumeAdviceActivity.this.Eg();
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupResumeAdviceActivity.this.A = true;
            if (GroupResumeAdviceActivity.this.D != null) {
                GroupResumeAdviceActivity.this.D.cancelRequest();
                L.d("GroupResumeAdvice", "文件 上传取消了");
            }
            if (GroupResumeAdviceActivity.this.f53689x.size() > 0) {
                for (Long l11 : GroupResumeAdviceActivity.this.f53689x.keySet()) {
                    GroupResumeAdviceActivity.this.f53691z.add(l11);
                    GroupResumeAdviceActivity.this.Fh(l11, null, null);
                }
            }
            GroupResumeAdviceActivity.this.f53689x.clear();
            GroupResumeAdviceActivity.this.f53690y.clear();
            GroupResumeAdviceActivity.this.f53691z.clear();
            oh.g.c(GroupResumeAdviceActivity.this);
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupResumeAdviceActivity.this.A = false;
        }
    }

    class i extends net.bosszhipin.base.p<EmptyResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            L.d("GroupResumeAdvice", "sendFileMsg onFailed");
            if (GroupResumeAdviceActivity.this.A) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            L.d("GroupResumeAdvice", "sendFileMsg success");
        }
    }

    class j implements PicUploadCheckMd5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f53710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ File f53711b;

        j(long j11, File file) {
            this.f53710a = j11;
            this.f53711b = file;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GroupResumeAdviceActivity.this.Bg();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void j() {
            L.d("GroupResumeAdvice", "uploadCheckMd5 error to uploadFile");
            GroupResumeAdviceActivity.this.Qh(this.f53711b, this.f53710a);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void k(PicCheckMd5Response picCheckMd5Response) {
            if (TextUtils.isEmpty(picCheckMd5Response.url)) {
                L.d("GroupResumeAdvice", "uploadCheckMd5 url empty to uploadFile");
                GroupResumeAdviceActivity.this.Qh(this.f53711b, this.f53710a);
                return;
            }
            L.d("GroupResumeAdvice", "uploadCheckMd5 success==" + picCheckMd5Response.url);
            GroupResumeAdviceActivity.this.Fh(Long.valueOf(this.f53710a), picCheckMd5Response.url, new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.f1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f53874b.b();
                }
            });
        }
    }

    class k extends net.bosszhipin.base.p<CheckWukongOfflineResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53713b;

        k(GroupInfoBean groupInfoBean) {
            this.f53713b = groupInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckWukongOfflineResponse> aVar) {
            CheckWukongOfflineResponse checkWukongOfflineResponse;
            super.onSuccess(aVar);
            if (GroupResumeAdviceActivity.this.A || (checkWukongOfflineResponse = aVar.f122464a) == null || checkWukongOfflineResponse.resumeTutored == null) {
                return;
            }
            GroupResumeAdviceActivity.this.B = checkWukongOfflineResponse.resumeTutored;
            GroupResumeAdviceActivity.this.Ah();
            GroupResumeAdviceActivity.this.Bh();
            GroupResumeAdviceActivity.this.Hh(false);
            boolean z11 = GroupResumeAdviceActivity.this.B.groupIdentity == 2;
            boolean z12 = GroupResumeAdviceActivity.this.B.groupIdentity == 1;
            if (GroupResumeAdviceActivity.this.f53673h != null) {
                if (GroupResumeAdviceActivity.this.B.groupIdentity == 1) {
                    GroupResumeAdviceActivity.this.f53673h.setText(SpannableUtils.b("如有新的咨询需求，可继续", "前往报名>", ContextCompat.getColor(GroupResumeAdviceActivity.this, com.hpbr.bosszhipin.chat.l.f30948h1), ContextCompat.getColor(GroupResumeAdviceActivity.this, com.hpbr.bosszhipin.chat.l.f30931c)));
                } else if (GroupResumeAdviceActivity.this.B.groupIdentity == 3) {
                    GroupResumeAdviceActivity.this.f53673h.setVisibility(8);
                } else if (z11) {
                    GroupResumeAdviceActivity.this.f53673h.setText("感谢您本次辅导，辛苦了");
                }
            }
            GroupResumeAdviceActivity.this.Ng();
            if (z12 && GroupResumeAdviceActivity.this.B.finished == 2 && !GroupResumeAdviceActivity.this.B.isEvaluated()) {
                GroupResumeAdviceActivity.this.Eh(this.f53713b.gid);
            }
            GroupResumeAdviceActivity.this.f53669d.setFastAskSupportDefault(GroupResumeAdviceActivity.this.B.groupIdentity == 3);
        }
    }

    class l extends net.bosszhipin.base.b<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f53715b;

        l(long j11) {
            this.f53715b = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            GroupResumeAdviceActivity.this.Bg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            GroupResumeAdviceActivity.this.Bg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            GroupResumeAdviceActivity.this.Bg();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d("GroupResumeAdvice", "uploadFile fail==" + aVar.b());
            if (aVar.b() != null && !GroupResumeAdviceActivity.this.A) {
                ToastUtils.showText(aVar.b());
            }
            if (GroupResumeAdviceActivity.this.A) {
                return;
            }
            GroupResumeAdviceActivity.this.Fh(Long.valueOf(this.f53715b), null, new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.i1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f53893b.d();
                }
            });
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            String str = aVar.f122464a.url;
            L.d("GroupResumeAdvice", "uploadFile success==" + str);
            if (!TextUtils.isEmpty(str)) {
                GroupResumeAdviceActivity.this.Fh(Long.valueOf(this.f53715b), str, new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.h1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f53889b.f();
                    }
                });
            } else {
                if (GroupResumeAdviceActivity.this.A) {
                    return;
                }
                GroupResumeAdviceActivity.this.Fh(Long.valueOf(this.f53715b), null, new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.g1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f53880b.e();
                    }
                });
            }
        }
    }

    class m extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Long f53718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f53719d;

        m(String str, Long l11, Runnable runnable) {
            this.f53717b = str;
            this.f53718c = l11;
            this.f53719d = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GroupResumeAdviceActivity.this.f53689x.remove(this.f53718c);
            Runnable runnable = this.f53719d;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            L.d("GroupResumeAdvice", "updateFileMsg onFailed==" + aVar.b());
            if (GroupResumeAdviceActivity.this.A) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            L.d("GroupResumeAdvice", "updateFileMsg success==" + this.f53717b);
        }
    }

    class n implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53721b;

        n(ChatBean chatBean) {
            this.f53721b = chatBean;
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void u1(long j11, boolean z11) {
            GroupResumeAdviceActivity.this.f53675j.F(j11, z11 ? 1 : 2);
            GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53721b.clientTempMessageId);
            GroupResumeAdviceActivity.this.f53675j.C(this.f53721b);
            GroupResumeAdviceActivity.this.f53675j.j(chatBean);
            GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
        }
    }

    class o implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53723b;

        o(ChatBean chatBean) {
            this.f53723b = chatBean;
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void u1(long j11, boolean z11) {
            GroupResumeAdviceActivity.this.f53675j.F(j11, z11 ? 1 : 2);
            GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53723b.clientTempMessageId);
            GroupResumeAdviceActivity.this.f53675j.C(this.f53723b);
            GroupResumeAdviceActivity.this.f53675j.j(chatBean);
            GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
        }
    }

    class p implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53725b;

        p(ChatBean chatBean) {
            this.f53725b = chatBean;
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void u1(long j11, boolean z11) {
            GroupResumeAdviceActivity.this.f53675j.F(j11, z11 ? 1 : 2);
            GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53725b.clientTempMessageId);
            GroupResumeAdviceActivity.this.f53675j.C(this.f53725b);
            GroupResumeAdviceActivity.this.f53675j.j(chatBean);
            GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
        }
    }

    class q extends BroadcastReceiver {

        class a extends com.hpbr.bosszhipin.views.x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GroupResumeAdviceActivity.this.Fg();
            }
        }

        q() {
        }

        @Override // android.content.BroadcastReceiver
        @SuppressLint({"NotifyDataSetChanged"})
        public void onReceive(Context context, Intent intent) {
            GroupInfoBean groupInfoBeanW;
            String action = intent.getAction();
            if (com.hpbr.bosszhipin.config.b.Y2.equals(action)) {
                if (GroupResumeAdviceActivity.this.f53675j != null) {
                    GroupResumeAdviceActivity.this.f53675j.notifyDataSetChanged();
                }
                GroupResumeAdviceActivity.this.Bh();
                return;
            }
            if (LText.equal(com.hpbr.bosszhipin.config.b.f43055g2, action)) {
                GroupResumeAdviceActivity.this.f53677l.k();
                return;
            }
            if (LText.equal(com.hpbr.bosszhipin.config.b.J1, action)) {
                GroupResumeAdviceActivity.this.f53677l.k();
                return;
            }
            if (LText.equal("action_antelope_finish", action)) {
                long longExtra = intent.getLongExtra("groupId", 0L);
                if (longExtra != GroupResumeAdviceActivity.this.f53680o || (groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(longExtra)) == null) {
                    return;
                }
                GroupResumeAdviceActivity.this.Kg(groupInfoBeanW.gid, false);
                return;
            }
            if (TextUtils.equals("action_upload_resume", action)) {
                GroupResumeAdviceActivity.this.Kh();
                return;
            }
            if (TextUtils.equals("action_apply_finish", action)) {
                long longExtra2 = intent.getLongExtra("groupId", 0L);
                if (longExtra2 != GroupResumeAdviceActivity.this.f53680o || GroupResumeAdviceActivity.this.B.groupIdentity == 2 || com.hpbr.bosszhipin.data.manager.o.C().w(longExtra2) == null) {
                    return;
                }
                GroupResumeAdviceActivity.this.f53674i.b("导师提交结束咨询，请前往确认", true, "立即查看", new a());
            }
        }
    }

    class r implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {
        r() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            if (aVar.a() == 404) {
                ToastUtils.showText(aVar.b());
                GroupResumeAdviceActivity.this.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            GroupResumeAdviceActivity.this.Rg();
        }
    }

    class s extends com.hpbr.bosszhipin.views.x0 {
        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(GroupResumeAdviceActivity.this);
            if (GroupResumeAdviceActivity.this.rh()) {
                return;
            }
            oh.g.c(GroupResumeAdviceActivity.this);
        }
    }

    class t extends com.hpbr.bosszhipin.views.x0 {
        t() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("chat-plus").p("p", String.valueOf(GroupResumeAdviceActivity.this.f53680o)).g();
            s60.c.f().l().edit().putBoolean("key_chat_more_red_dot_1125", true).apply();
            GroupResumeAdviceActivity.this.f53669d.x0();
        }
    }

    class u extends l70.c {
        u() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void a() {
            ff.e.a(GroupResumeAdviceActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void b() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (groupInfoBeanW != null) {
                wg.j.c(2, groupInfoBeanW.gid);
            }
            GroupResumeAdviceActivity.this.th();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void c(ExtendEmotion extendEmotion) {
            GroupResumeAdviceActivity.this.f53669d.setEditInputText("");
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                GroupResumeAdviceActivity.this.Hg().c(extendEmotion, groupInfoBeanW, GroupResumeAdviceActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void e(ExtendEmotion extendEmotion) {
            new wg.v().b(extendEmotion);
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void f() {
            GroupResumeAdviceActivity groupResumeAdviceActivity = GroupResumeAdviceActivity.this;
            yn.o.a(groupResumeAdviceActivity, groupResumeAdviceActivity.f53680o, 120);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void g(ExtendEmotion extendEmotion, boolean z11) {
            uk.a.j().a("chat-sticker").p("p", "" + GroupResumeAdviceActivity.this.f53680o).p("p2", extendEmotion.getItemEmotionId() + "").p("p3", !z11 ? "1" : "0").p("p4", "1").p("p7", String.valueOf(extendEmotion.getDynamicDrawableUrl())).n("p8", !z11 ? 1 : 0).p("p9", String.valueOf(extendEmotion.getStaticDrawableUrl())).g();
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                GroupResumeAdviceActivity.this.Hg().c(extendEmotion, groupInfoBeanW, GroupResumeAdviceActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void i(InnerEmotion innerEmotion) {
            String gifName = innerEmotion != null ? innerEmotion.getGifName() : "";
            uk.a.j().a("click-emoji").p("p", "" + GroupResumeAdviceActivity.this.f53680o).p("p2", gifName).p("p3", "1").g();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void j() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (groupInfoBeanW != null) {
                wg.j.c(3, groupInfoBeanW.gid);
            }
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void l() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (groupInfoBeanW != null) {
                wg.j.c(5, groupInfoBeanW.gid);
            }
            GroupResumeAdviceActivity.this.vh();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void m() {
            GroupResumeAdviceActivity.this.Kh();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void n() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupResumeAdviceActivity.this.f53680o);
            if (groupInfoBeanW != null) {
                wg.j.c(4, groupInfoBeanW.gid);
            }
            GroupResumeAdviceActivity.this.qh();
        }
    }

    class v implements c.g {
        v() {
        }

        @Override // yg.c.g
        public void a(String str) {
            GroupResumeAdviceActivity.this.xh(str, null);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            GroupResumeAdviceActivity.this.wh(str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class w extends com.hpbr.bosszhipin.views.x0 {
        w() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GroupResumeAdviceActivity.this.B == null || GroupResumeAdviceActivity.this.B.groupIdentity != 1) {
                return;
            }
            if (TextUtils.isEmpty(GroupResumeAdviceActivity.this.B.clickUrl)) {
                ToastUtils.showText("跳转失败,请重新进入页面重试");
            } else {
                GroupResumeAdviceActivity groupResumeAdviceActivity = GroupResumeAdviceActivity.this;
                new ps.k0(groupResumeAdviceActivity, groupResumeAdviceActivity.B.clickUrl).g();
            }
        }
    }

    class x extends net.bosszhipin.base.q<ChatFeedbackResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53735b;

        class a extends b.c {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.activity.GroupResumeAdviceActivity$x$a$a, reason: collision with other inner class name */
            class C0358a extends net.bosszhipin.base.q<EmptyResponse> {
                C0358a() {
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onSuccess(hg0.a<EmptyResponse> aVar) {
                    ToastUtils.showText("感谢评价，你的反馈会让我们做的更好");
                    if (GroupResumeAdviceActivity.this.B == null || GroupResumeAdviceActivity.this.B.groupIdentity != 1) {
                        return;
                    }
                    GroupResumeAdviceActivity.this.B.evaluated = 1;
                    GroupResumeAdviceActivity.this.Ah();
                }
            }

            a() {
            }

            @Override // ef.b.c, ef.b.f
            public void a(String str, String str2, String str3, String str4) {
                SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.f46685d2).addParam("encryptChatGroupId", x.this.f53735b).addParam("option", str2).addParam(RemoteMessageConst.Notification.TAG, str3).addParam("other", str4).setRequestCallback(new C0358a()).execute();
            }
        }

        x(String str) {
            this.f53735b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatFeedbackResponse> aVar) {
            ChatFeedbackResponse chatFeedbackResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (chatFeedbackResponse = aVar.f122464a) == null || LList.getCount(chatFeedbackResponse.options) <= 0) {
                return;
            }
            for (ChatFeedbackResponse.Option option : aVar.f122464a.options) {
                if (option != null) {
                    ps.h0.c(App.getAppContext(), option.lightIcon, "image_cache_dir", 1);
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatFeedbackResponse> aVar) {
            ChatFeedbackResponse chatFeedbackResponse;
            super.onSuccess(aVar);
            if (aVar == null || (chatFeedbackResponse = aVar.f122464a) == null || LList.getCount(chatFeedbackResponse.options) == 0) {
                return;
            }
            GroupResumeAdviceActivity groupResumeAdviceActivity = GroupResumeAdviceActivity.this;
            if (groupResumeAdviceActivity.C == null) {
                groupResumeAdviceActivity.C = new ef.b();
            }
            GroupResumeAdviceActivity.this.C.c(aVar.f122464a, this.f53735b, new b.e().e("提交评价").h("你的反馈会让我们做的更好").g(100).f("可输入其他评价内容"), new a());
        }
    }

    private static class y implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<GroupResumeAdviceActivity> f53739a;

        public y(@NonNull GroupResumeAdviceActivity groupResumeAdviceActivity) {
            this.f53739a = new WeakReference<>(groupResumeAdviceActivity);
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
            GroupResumeAdviceActivity groupResumeAdviceActivity = this.f53739a.get();
            if (groupResumeAdviceActivity != null) {
                groupResumeAdviceActivity.Mg(z11);
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

    static class z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f53740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53741b;

        z(String str, int i11) {
            this.f53740a = str;
            this.f53741b = i11;
        }
    }

    private boolean Ag(String str) {
        if (!this.A) {
            return false;
        }
        TLog.info("GroupResumeAdvice", "%s press back", str);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ah() {
        if (this.B == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        int i11 = resumeBean.groupIdentity;
        boolean z11 = i11 == 1;
        int i12 = resumeBean.finished;
        if (i12 != 2) {
            if (i11 == 2) {
                if (i12 == 0) {
                    arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("结束", 1));
                } else if (i12 == 1) {
                    arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("已发起结束", 6));
                }
            } else if (i12 == 0 || i12 == 1) {
                arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("结束", 1));
            }
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("客服", 5));
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("语音通话", 3));
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("视频通话", 4));
        } else if (z11 && !resumeBean.isEvaluated()) {
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("评价", 2));
        }
        this.f53684s.setVisibility(LList.isEmpty(arrayList) ? 8 : 0);
        this.f53687v.setNewData(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        if (Ag("checkHasNextRun")) {
            return;
        }
        L.d("GroupResumeAdvice", "checkHasNextRun needUploadMap size==" + this.f53689x.size());
        if (this.f53689x.size() > 0) {
            Iterator<Long> it = this.f53689x.keySet().iterator();
            long jLongValue = it.hasNext() ? it.next().longValue() : 0L;
            Ph(this.f53689x.get(Long.valueOf(jLongValue)), jLongValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bh() {
        if (Ug()) {
            this.f53670e.setVisibility(0);
            oh.g.i(this);
            this.f53669d.setVisibility(8);
            this.f53671f.setVisibility(8);
            return;
        }
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        if (resumeBean == null || resumeBean.finished != 2) {
            this.f53669d.setVisibility(0);
            this.f53670e.setVisibility(8);
            this.f53671f.setVisibility(8);
        } else {
            this.f53671f.setVisibility(0);
            this.f53670e.setVisibility(8);
            oh.g.i(this);
            this.f53669d.setVisibility(8);
        }
    }

    private void Cg(@Nullable Uri uri) {
        String strT;
        Exception e11;
        if (uri == null) {
            Og();
            return;
        }
        String message2 = null;
        try {
            strT = ch0.e.t(this, uri);
        } catch (Exception e12) {
            strT = null;
            e11 = e12;
        }
        try {
            if (LText.empty(strT)) {
                message2 = "通过文件Uri无法获取真实文件路径";
            }
        } catch (Exception e13) {
            e11 = e13;
            message2 = e11.getMessage();
        }
        if (!LText.empty(message2)) {
            com.hpbr.apm.event.a.l().c("action_no_path_uri").B("p2", uri.toString()).B("p9", message2).C();
        }
        if (strT == null || "".equals(strT)) {
            Th(uri);
        } else {
            h4.e(this, uri, new Consumer() { // from class: com.hpbr.bosszhipin.group.activity.n0
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f53908b.Xg((String) obj);
                }
            }, true);
        }
    }

    private void Ch() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.Y2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43055g2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.J1);
        intentFilter.addAction("action_antelope_finish");
        intentFilter.addAction("action_upload_resume");
        intentFilter.addAction("action_apply_finish");
        registerReceiver(this.E, intentFilter);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
    }

    private void Dg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW != null) {
            if (groupInfoBeanW.noneReadCount > 0 || groupInfoBeanW.atFromMessageId > 0) {
                groupInfoBeanW.noneReadCount = 0;
                groupInfoBeanW.atFromMessageId = 0L;
                com.hpbr.bosszhipin.data.manager.o.C().J(groupInfoBeanW);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(String str) {
        SimpleApiRequest.GET(co.f.d(this.B.groupIdentity == 2)).addParam("gid", str).setRequestCallback(new b(str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        com.hpbr.bosszhipin.views.l lVar = this.f53683r;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.f46681c2).setRequestCallback(new x(str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW == null) {
            ToastUtils.showText("群聊数据异常, 请稍后重试");
        } else {
            new DialogUtils.b(this).k().C("确定结束咨询吗").h(this.B.groupIdentity == 2 ? "提交结束需对方同意后，本次咨询将不再继续" : "确定即为辅导结束，本次咨询将不再继续").p("取消").w("确定", new a(groupInfoBeanW)).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh(Long l11, String str, Runnable runnable) {
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20479c2).setRequestCallback(new m(str, l11, runnable)).addParam("gid", this.f53688w).addParam("mid", l11);
        if (str != null) {
            simpleApiRequestAddParam.addParam("fileUrl", str);
        }
        simpleApiRequestAddParam.execute();
    }

    private String Gg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        return groupInfoBeanW != null ? groupInfoBeanW.draft : "";
    }

    private void Gh() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null) {
            String str = groupInfoBeanW.draft;
            if (str == null) {
                str = "";
            }
            String inputEditText = this.f53669d.getInputEditText();
            if (TextUtils.equals(inputEditText != null ? inputEditText : "", str)) {
                return;
            }
            groupInfoBeanW.draft = this.f53669d.getInputEditText();
            groupInfoBeanW.lastChatTime = System.currentTimeMillis();
            com.hpbr.bosszhipin.data.manager.o.C().h0(groupInfoBeanW);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public co.i Hg() {
        if (this.f53686u == null) {
            this.f53686u = new co.i();
        }
        return this.f53686u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(boolean z11) {
        if (z11) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.z0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f53948b.mh();
                }
            }, 100L);
            return;
        }
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter != null) {
            int itemCount = groupChatResumeAdviceAdapter.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f53668c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
            }
        }
    }

    private void Ig() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW == null) {
            return;
        }
        CheckWukongOfflineRequest checkWukongOfflineRequest = new CheckWukongOfflineRequest(new k(groupInfoBeanW));
        String str = groupInfoBeanW.gid;
        checkWukongOfflineRequest.gid = str;
        this.f53688w = str;
        checkWukongOfflineRequest.execute();
    }

    private void Ih(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            nv.z zVarJg = Jg();
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            String str = chatMessageBodyBean.text;
            ChatAtBean chatAtBean = chatMessageBodyBean.atBean;
            zVarJg.o(groupInfoBeanW, str, chatAtBean == null ? null : chatAtBean.uids, new p(chatBean));
        }
    }

    private nv.z Jg() {
        if (this.f53685t == null) {
            this.f53685t = new nv.z();
        }
        return this.f53685t;
    }

    private void Jh() {
        message.handler.c.q(ChatReaderBeanManager.getInstance().createGroup(this.f53680o));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(String str, boolean z11) {
        this.B.finished = z11 ? 1 : 2;
        Ng();
        Ah();
        Bh();
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        if (resumeBean.groupIdentity != 1 || resumeBean.isEvaluated()) {
            return;
        }
        Eh(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32471y, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31290ak).setOnClickListener(new e());
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A5).setOnClickListener(new f());
        com.hpbr.bosszhipin.views.l lVar = this.f53683r;
        if (lVar != null) {
            lVar.d();
            this.f53683r = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f53683r = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f53683r.q(true);
    }

    private void Lg(File file) {
        if (Ag("handleLocalFileForMQTT")) {
            return;
        }
        this.f53690y.add(file);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20471b2).setRequestCallback(new i()).addParam("gid", this.f53688w).addParam("title", ch0.d.I(file)).addParam("fileMd5", ah0.r.b(file.getAbsolutePath())).execute();
    }

    private void Lh() {
        new DialogUtils.b(this).x().C("文件上传失败").h(String.format(Locale.getDefault(), getString(ba.l.A7), 20)).s(ba.l.Q5).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(boolean z11) {
        if (z11) {
            Oh();
        } else {
            ToastUtils.showText("上传文件需要读取磁盘权限");
        }
    }

    private void Mh() {
        uk.a.j().a("resume-size-choose-fail").p("p", "2").g();
        new DialogUtils.b(this).k().C("文件上传中，是否退出群聊？").q("取消", new h()).w("确认", new g()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        if (resumeBean.groupIdentity == 2) {
            return;
        }
        if (resumeBean.finished != 1) {
            this.f53674i.setVisibility(8);
        } else if (com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o) != null) {
            this.f53674i.b("导师提交结束咨询，请前往确认", true, "立即查看", new c());
        }
    }

    private void Nh(final int i11) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f53917b.nh(i11);
            }
        }, 100L);
    }

    private void Og() {
        ToastUtils.showText("获取文件失败，请重试");
    }

    private void Oh() {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"application/pdf", "image/jpeg", "image/png"});
        intent.putExtra("android.content.extra.SHOW_ADVANCED", true);
        if (intent.resolveActivity(getPackageManager()) != null) {
            com.common.a.d(this).e(intent, 200, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.group.activity.a1
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent2) {
                    m4.a.a(this, intent2);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent2) {
                    this.f53851a.oh(i11, i12, intent2);
                }
            });
        } else {
            Sh();
            com.hpbr.apm.event.a.l().c("action_legency_file_selector").C();
        }
    }

    private void Pg() {
        initView();
        Rg();
        Sg();
        Ch();
        Ig();
        Qg();
        Dg();
        Jh();
    }

    private void Ph(File file, long j11) {
        if (Ag("uploadCheckMd5")) {
            return;
        }
        new PicUploadCheckMd5().a(ah0.h.f(file), "group_chat_file", new PicUploadCheckMd5.CheckExtraParam().setGid(this.f53688w).setIsFile(true), this, new j(j11, file));
    }

    private void Qg() {
        com.hpbr.bosszhipin.data.manager.o.C().c(this.f53680o, new r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qh(File file, final long j11) {
        if (Ag("uploadFile")) {
            return;
        }
        this.D = h4.m("6", 0, "group_chat_file", null, this.f53688w, file, new l(j11), new kg0.a() { // from class: com.hpbr.bosszhipin.group.activity.w0
            @Override // kg0.a
            public final void a(float f11) {
                this.f53941a.ph(j11, f11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW != null) {
            this.f53667b.setTitle(groupInfoBeanW.name);
        }
        this.f53667b.o(com.hpbr.bosszhipin.chat.q.f32541h0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.b1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53855b.bh(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rh(@NonNull z zVar) {
        int i11 = zVar.f53741b;
        if (i11 == 2) {
            Lh();
            return;
        }
        if (i11 != 0) {
            Og();
            return;
        }
        String str = zVar.f53740a;
        if (str == null || "".equals(str)) {
            Og();
        } else {
            Lg(new File(str));
        }
    }

    private void Sg() {
        this.f53678m = new wg.o(this);
        this.f53676k = new co.j(this);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        yn.n nVar = new yn.n();
        this.f53677l = nVar;
        nVar.x(this);
        this.f53677l.m();
        this.f53681p.setOnSlideClickCallBack(this.f53677l);
        this.f53681p.i(groupInfoBeanW != null ? groupInfoBeanW.noneReadCount : 0, this.f53680o, true);
    }

    private void Sh() {
        se0.a.b(this, 201).a(2).a(3).a(4).a(7).a(8).a(9).c();
    }

    static boolean Tg(long j11) {
        return j11 > 20971520 || j11 <= 0;
    }

    private void Th(@NonNull Uri uri) {
        new a0(this).execute(uri);
    }

    private boolean Ug() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        return groupInfoBeanW != null && groupInfoBeanW.isQuit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(GroupInfoBean groupInfoBean, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有录音权限");
            return;
        }
        AVideoInterviewBean aVideoInterviewBean = new AVideoInterviewBean();
        aVideoInterviewBean.setType(1);
        aVideoInterviewBean.setGroupId(this.f53680o);
        if (groupInfoBean != null) {
            aVideoInterviewBean.setEncGroupId(groupInfoBean.gid);
        }
        aVideoInterviewBean.setCallingPart(true);
        aVideoInterviewBean.setBossId(com.hpbr.bosszhipin.data.manager.r.A());
        x00.h.c(this, aVideoInterviewBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(final GroupInfoBean groupInfoBean) {
        PermissionHelper.s(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.group.activity.q0
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f53921a.Vg(groupInfoBean, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(String str) {
        Rh(new z(str, Tg(new File(str).length()) ? 2 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatHyperLinkBean chatHyperLinkBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) == null) {
            return;
        }
        boolean z11 = chatHyperLinkBean.status == 1;
        for (File file : this.f53690y) {
            String strB = ah0.r.b(file.getAbsolutePath());
            if (strB.equals(chatHyperLinkBean.fileMd5) && !this.f53689x.containsKey(Long.valueOf(chatBean.msgId))) {
                this.f53689x.put(Long.valueOf(chatBean.msgId), file);
                if (this.f53689x.size() == 1) {
                    L.d("GroupResumeAdvice", "run start upload file==" + chatBean.msgId);
                    Ph(file, chatBean.msgId);
                }
                L.d("GroupResumeAdvice", "needUploadMap size==" + this.f53689x.size());
            }
            if (chatHyperLinkBean.status == 1 && strB.equals(chatHyperLinkBean.fileMd5)) {
                z11 = false;
            }
        }
        if (z11 && !this.f53691z.contains(Long.valueOf(chatBean.msgId)) && com.hpbr.bosszhipin.data.manager.r.A() == chatBean.fromUserId) {
            this.f53691z.add(Long.valueOf(chatBean.msgId));
            if (!this.A) {
                Fh(Long.valueOf(chatBean.msgId), null, null);
            }
            L.d("GroupResumeAdvice", "NeedUploadFail==" + chatBean.msgId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(String str) {
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        if (resumeBean.groupIdentity == 2) {
            if (resumeBean.finished == 2) {
                ToastUtils.showText("咨询已结束，无法查看在线简历哦~");
            } else {
                new ps.k0(this, str).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(String str) {
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        if (resumeBean.groupIdentity == 1) {
            if (resumeBean.finished == 2) {
                ToastUtils.showText("咨询已结束，不支持文件上传哦~");
            } else {
                new ps.k0(this, str).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(View view) {
        uk.a.j().a("group-set").p("p", String.valueOf(this.f53680o)).g();
        GroupChatSettingActivity.vf(this, this.f53680o, com.hpbr.bosszhipin.data.manager.r.A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(GroupAskAnswerCommonBean groupAskAnswerCommonBean) {
        this.f53669d.setEditInputText(groupAskAnswerCommonBean.content);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW != null) {
            wg.j.c(1, groupInfoBeanW.gid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(String str) {
        xh(str, this.f53669d.getSpecialList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(boolean z11) {
        if (z11) {
            Hh(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ChatGroupAntelopeTasksAdapter.TaskBean taskBean = (ChatGroupAntelopeTasksAdapter.TaskBean) baseQuickAdapter.getItem(i11);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (taskBean == null || groupInfoBeanW == null) {
            ToastUtils.showText("数据异常, 请稍后重试");
            return;
        }
        int i12 = taskBean.type;
        if (i12 == 1) {
            Fg();
            return;
        }
        if (i12 == 2) {
            Eh(groupInfoBeanW.gid);
            return;
        }
        if (i12 == 3) {
            zg();
        } else if (i12 == 4) {
            vh();
        } else {
            if (i12 != 5) {
                return;
            }
            yh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(Uri uri) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW != null) {
            yn.p.a(this, uri, groupInfoBeanW, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(View view) {
        this.f53682q.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view) {
        this.f53682q.d();
        sh();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53667b = appTitleView;
        appTitleView.setBackClickListener(new s());
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        this.f53668c = recyclerView;
        recyclerView.setItemAnimator(null);
        this.f53668c.setClipToPadding(false);
        this.f53668c.setPadding(this.f53668c.getPaddingLeft(), getResources().getDimensionPixelSize(com.hpbr.bosszhipin.chat.m.f30990a), this.f53668c.getPaddingRight(), this.f53668c.getPaddingBottom());
        this.f53670e = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31310b9);
        this.f53671f = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31647m8);
        this.f53672g = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f53673h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32060zp);
        this.f53681p = (MessageSlideView) findViewById(com.hpbr.bosszhipin.chat.o.f31384dl);
        GroupAntelopeLayout groupAntelopeLayout = (GroupAntelopeLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31709o8);
        this.f53669d = groupAntelopeLayout;
        groupAntelopeLayout.z0(10013, new GroupFastAskAnswerLayout.b() { // from class: com.hpbr.bosszhipin.group.activity.k0
            @Override // com.hpbr.bosszhipin.group.views.GroupFastAskAnswerLayout.b
            public final void a(GroupAskAnswerCommonBean groupAskAnswerCommonBean) {
                this.f53898a.ch(groupAskAnswerCommonBean);
            }
        });
        this.f53669d.setOnChatMoreClickListener(new t());
        this.f53669d.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.group.activity.v0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f53939a.dh(str);
            }
        });
        this.f53669d.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.group.activity.x0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f53944a.eh(z11);
            }
        });
        this.f53669d.setGroupEmotionList(i70.a.k().t());
        this.f53669d.setCanAddShareResumePosition(false);
        this.f53669d.setAudioVideoFlag(3);
        this.f53669d.setGroupSource(20);
        this.f53669d.setOnGroupChatMoreCallBack(new u());
        this.f53669d.setSubAudioView(PanItemType.INSTANCE.getChatAudio(this, new v()));
        this.f53669d.setDefaultText(ChatUtils.i(Gg()));
        this.f53669d.t();
        this.f53669d.setInputHintText("新消息");
        this.f53669d.w0(this);
        this.f53668c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.group.activity.GroupResumeAdviceActivity.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 != 0) {
                    GroupResumeAdviceActivity.this.f53679n = true;
                    return;
                }
                if (GroupResumeAdviceActivity.this.f53679n) {
                    GroupResumeAdviceActivity.this.f53669d.O();
                }
                GroupResumeAdviceActivity.this.f53679n = false;
            }
        });
        this.f53674i = (GroupChatTopTipStatusView) findViewById(com.hpbr.bosszhipin.chat.o.f32044z9);
        this.f53684s = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31772q9);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Bk);
        ChatGroupAntelopeTasksAdapter chatGroupAntelopeTasksAdapter = new ChatGroupAntelopeTasksAdapter();
        this.f53687v = chatGroupAntelopeTasksAdapter;
        chatGroupAntelopeTasksAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.group.activity.y0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f53946b.fh(baseQuickAdapter, view, i11);
            }
        });
        recyclerView2.setAdapter(this.f53687v);
        this.f53671f.setOnClickListener(new w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(View view) {
        this.f53682q.d();
        uh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(GroupInfoBean groupInfoBean, String str, int i11, String str2) {
        this.f53676k.f(groupInfoBean, str2, str, i11, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(List list, int i11) {
        this.f53672g.M0();
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter != null) {
            groupChatResumeAdviceAdapter.setData(list);
            Nh(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh() {
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter != null) {
            int itemCount = groupChatResumeAdviceAdapter.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f53668c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f53668c.getLayoutManager();
        if (linearLayoutManager != null) {
            linearLayoutManager.scrollToPositionWithOffset(i11, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        Cg(intent.getData());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(long j11, float f11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatHyperLinkBean chatHyperLinkBean;
        ChatMessageBodyBean chatMessageBodyBean2;
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter == null || LList.getCount(groupChatResumeAdviceAdapter.l()) <= 0) {
            return;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f53675j.l().size(); i12++) {
            ChatBean chatBean = this.f53675j.l().get(i12);
            ChatMessageBean chatMessageBean2 = chatBean.f66897message;
            ChatHyperLinkBean chatHyperLinkBean2 = (chatMessageBean2 == null || (chatMessageBodyBean2 = chatMessageBean2.messageBody) == null) ? null : chatMessageBodyBean2.hyperLinkBean;
            if (chatBean.msgId == j11 && chatHyperLinkBean2 != null && chatHyperLinkBean2.status == 1) {
                chatHyperLinkBean2.uploadProgress = (int) (100.0f * f11);
                i11 = i12;
            }
        }
        this.f53675j.notifyItemChanged(i11);
        if (f11 != 1.0f || (chatMessageBean = this.f53675j.l().get(i11).f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) == null) {
            return;
        }
        chatHyperLinkBean.status = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qh() {
        zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean rh() {
        if (this.f53689x.size() <= 0) {
            return false;
        }
        TLog.info("GroupResumeAdvice", "onBackPressed needUploadMap size==%d", Integer.valueOf(this.f53689x.size()));
        Mh();
        return true;
    }

    private void sh() {
        uz.p.O(this, new p.c0() { // from class: com.hpbr.bosszhipin.group.activity.r0
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f53925a.gh(uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void th() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32454x, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53871b.hh(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53901b.ih(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53904b.jh(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f53682q;
        if (lVar != null) {
            lVar.d();
            this.f53682q = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f53682q = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f53682q.q(true);
    }

    private void uh() {
        uz.p.Y(this, new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh() {
        x00.d dVar = new x00.d(this);
        dVar.g(this.f53680o);
        dVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh(String str, List<Long> list) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            Jg().o(groupInfoBeanW, str, list, this);
        }
    }

    private void yh() {
        CheckWukongOfflineResponse.ResumeBean resumeBean = this.B;
        com.hpbr.bosszhipin.module.login.util.o.b(this, resumeBean.wechatId, resumeBean.kefuUrl);
    }

    private void zg() {
        if (x00.q.f()) {
            x00.o oVar = new x00.o(this);
            final GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
            oVar.h(new o.d() { // from class: com.hpbr.bosszhipin.group.activity.o0
                @Override // x00.o.d
                public final void a() {
                    this.f53912a.Wg(groupInfoBeanW);
                }
            });
            oVar.j();
        }
    }

    @Override // xn.b
    public void F7(List<ChatBean> list) {
        this.f53672g.M0();
        if (this.f53675j == null) {
            GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = new GroupChatResumeAdviceAdapter(this, this);
            this.f53675j = groupChatResumeAdviceAdapter;
            groupChatResumeAdviceAdapter.D(this);
            this.f53675j.E(new vn.b() { // from class: com.hpbr.bosszhipin.group.activity.s0
                @Override // vn.b
                public final void a(ChatBean chatBean) {
                    this.f53929a.Yg(chatBean);
                }
            });
            this.f53675j.setOnCustomClickListener(new GroupResumeGeekInfoCardFactory.a() { // from class: com.hpbr.bosszhipin.group.activity.t0
                @Override // com.hpbr.bosszhipin.group.factory.GroupResumeGeekInfoCardFactory.a
                public final void a(String str) {
                    this.f53934a.Zg(str);
                }
            });
            this.f53675j.setUploadClickListener(new GroupCenterDialogCardFactory.a() { // from class: com.hpbr.bosszhipin.group.activity.u0
                @Override // com.hpbr.bosszhipin.group.factory.GroupCenterDialogCardFactory.a
                public final void a(String str) {
                    this.f53937a.ah(str);
                }
            });
            this.f53675j.A();
            this.f53668c.setAdapter(this.f53675j);
            this.f53672g.X(this);
        }
        this.f53675j.setData(list);
        Hh(false);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void I(ChatBean chatBean, String str) {
        this.f53669d.N(str);
    }

    @Override // xn.b
    public void Vc(final List<ChatBean> list, final int i11) {
        oh.g.i(this);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.d1
            @Override // java.lang.Runnable
            public final void run() {
                this.f53864b.lh(list, i11);
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void X3(long j11) {
        MessageSlideView.e(this.f53681p, j11);
    }

    @Override // xn.b
    public void Y(List<ChatBean> list) {
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter != null) {
            groupChatResumeAdviceAdapter.setData(list);
        }
    }

    @Override // wg.o.a
    public void f6() {
        Hh(false);
    }

    @Override // xn.b
    public long getGroupId() {
        return this.f53680o;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.o
    public void j6(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW;
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter == null) {
            return;
        }
        if (groupChatResumeAdviceAdapter.w(chatBean)) {
            GroupInfoBean groupInfoBeanW2 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
            if (groupInfoBeanW2 != null) {
                co.j jVar = this.f53676k;
                ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
                jVar.f(groupInfoBeanW2, chatSoundBean.url, null, chatSoundBean.duration, new n(chatBean));
                return;
            }
            return;
        }
        if (!this.f53675j.y(chatBean)) {
            if (this.f53675j.z(chatBean)) {
                Ih(chatBean);
                return;
            } else {
                if (!this.f53675j.x(chatBean) || (groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId)) == null) {
                    return;
                }
                Hg().b(chatBean.f66897message.messageBody.gifImageBean, groupInfoBeanW, this);
                return;
            }
        }
        GroupInfoBean groupInfoBeanW3 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW3 != null) {
            ChatImageBean chatImageBean = chatBean.f66897message.messageBody.image;
            nv.z zVarJg = Jg();
            ChatImageInfoBean chatImageInfoBean = chatImageBean.originImage;
            String str = chatImageInfoBean.url;
            int i11 = chatImageInfoBean.width;
            int i12 = chatImageInfoBean.height;
            ChatImageInfoBean chatImageInfoBean2 = chatImageBean.tinyImage;
            zVarJg.p(groupInfoBeanW3, str, i11, i12, chatImageInfoBean2.url, chatImageInfoBean2.width, chatImageInfoBean2.height, 0, new o(chatBean));
        }
    }

    @Override // xn.b
    public void me(List<ChatBean> list) {
        this.f53672g.M0();
        GroupChatResumeAdviceAdapter groupChatResumeAdviceAdapter = this.f53675j;
        if (groupChatResumeAdviceAdapter != null) {
            int itemCount = groupChatResumeAdviceAdapter.getItemCount();
            this.f53675j.r(list);
            int itemCount2 = this.f53675j.getItemCount() - itemCount;
            int i11 = itemCount2 - 1;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f53668c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
            }
            boolean z11 = itemCount2 >= Integer.valueOf("15").intValue();
            this.f53672g.X(z11 ? this : null);
            this.f53672g.f(z11);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 120 && intent != null) {
                GroupMemberBean groupMemberBean = (GroupMemberBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (groupMemberBean != null) {
                    this.f53669d.g0(groupMemberBean.name, groupMemberBean.userId, false);
                    return;
                }
                return;
            }
            if (i11 == 201) {
                String stringExtra = intent.getStringExtra("FileSelect_FilePath");
                if (Tg(intent.getLongExtra("FileSelect_FileSize", 0L))) {
                    Lh();
                    return;
                }
                if (stringExtra != null) {
                    File file = new File(stringExtra);
                    if (ch0.d.d0(file)) {
                        Lg(file);
                    } else {
                        ToastUtils.showText("获取文件失败");
                    }
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.S4);
        this.f53680o = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        Pg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.E);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        i70.a.k().e();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && rh()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        if (chatBean.domain != 2 || chatBean.toUserId != this.f53680o) {
            return true;
        }
        zh(chatBean);
        Dg();
        Jh();
        this.f53678m.a(this.f53668c);
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f53680o = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        Pg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        u2 u2VarB = u2.b();
        if (u2VarB != null) {
            u2VarB.e();
        }
        Gh();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f53677l.j();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        this.f53677l.k();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o) == null) {
            setResult(-1);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Bh();
        Rg();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        oh.g.i(this);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // ev.b
    public void u1(long j11, boolean z11) {
    }

    public void wh(final String str, final int i11) {
        final GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53680o);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            this.f53676k.i(groupInfoBeanW, str, new j.h() { // from class: com.hpbr.bosszhipin.group.activity.c1
                @Override // co.j.h
                public final void a(String str2) {
                    this.f53858a.kh(groupInfoBeanW, str, i11, str2);
                }
            });
        }
    }

    @Override // ev.b
    public void z3(ChatBean chatBean) {
        zh(chatBean);
        Hh(false);
    }

    public void zh(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        this.f53677l.v(chatBean);
    }
}