package com.hpbr.bosszhipin.chat.single.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.dialog.BindQuestionDialog;
import com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.network.QuestionListResponse;
import com.hpbr.bosszhipin.network.bean.QuestionListBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossQuestionMappingV3Response;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.BossQuestionMappingsBean;
import net.bosszhipin.api.bean.ServerSettingBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import tn.z0;

/* JADX INFO: loaded from: classes4.dex */
public class ChatQuestionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final tg.a f34620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f34621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f34622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f34623i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f34624j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f34625k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List<BossQuestionMappingsBean> f34626l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f34627m;

    class a extends net.bosszhipin.base.b<BossQuestionMappingV3Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f34628b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f34629c;

        a(boolean z11, FragmentActivity fragmentActivity) {
            this.f34628b = z11;
            this.f34629c = fragmentActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatQuestionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossQuestionMappingV3Response> aVar) {
            BossQuestionMappingV3Response bossQuestionMappingV3Response = aVar.f122464a;
            List<BossQuestionMappingsBean> list = bossQuestionMappingV3Response.mappings;
            ChatQuestionViewModel.this.f34626l.clear();
            if (list != null) {
                ChatQuestionViewModel.this.f34626l.addAll(list);
            }
            ChatQuestionViewModel chatQuestionViewModel = ChatQuestionViewModel.this;
            chatQuestionViewModel.f34621g = bossQuestionMappingV3Response.tipUrl;
            if (this.f34628b) {
                chatQuestionViewModel.O(this.f34629c);
            }
        }
    }

    class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f34631a;

        b(FragmentActivity fragmentActivity) {
            this.f34631a = fragmentActivity;
        }

        @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.h
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.h
        public void b() {
            ChatQuestionViewModel.this.W(this.f34631a);
        }
    }

    class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f34633a;

        c(FragmentActivity fragmentActivity) {
            this.f34633a = fragmentActivity;
        }

        @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.h
        public void a() {
            ChatQuestionViewModel.this.Z(this.f34633a);
        }

        @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.h
        public void b() {
            ChatQuestionViewModel.this.Z(this.f34633a);
        }
    }

    class d extends net.bosszhipin.base.b<QuestionListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f34635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f34636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JobBean f34637d;

        d(h hVar, FragmentActivity fragmentActivity, JobBean jobBean) {
            this.f34635b = hVar;
            this.f34636c = fragmentActivity;
            this.f34637d = jobBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            h hVar = this.f34635b;
            if (hVar != null) {
                hVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatQuestionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QuestionListResponse> aVar) {
            List<QuestionListBean> list = aVar.f122464a.questions;
            if (LList.isEmpty(list)) {
                h hVar = this.f34635b;
                if (hVar != null) {
                    hVar.a();
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < list.size(); i11++) {
                QuestionListBean questionListBean = (QuestionListBean) LList.getElement(list, i11);
                if (questionListBean != null) {
                    questionListBean.content = "问题" + (i11 + 1) + "：" + questionListBean.content;
                    arrayList.add(questionListBean);
                }
            }
            ChatQuestionViewModel.this.b0(arrayList, this.f34636c, this.f34637d, this.f34635b);
        }
    }

    class e extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f34639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f34640c;

        e(int i11, FragmentActivity fragmentActivity) {
            this.f34639b = i11;
            this.f34640c = fragmentActivity;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            super.handleInChildThread(aVar);
            ServerSettingBean serverSettingBeanE = z0.o().e();
            if (serverSettingBeanE != null) {
                serverSettingBeanE.settingType = this.f34639b;
                z0.o().T(serverSettingBeanE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            ChatQuestionViewModel.this.W(this.f34640c);
        }
    }

    class f extends q<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f34642b;

        f(g gVar) {
            this.f34642b = gVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ChatQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatQuestionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            super.onSuccess(aVar);
            g gVar = this.f34642b;
            if (gVar != null) {
                gVar.a();
            }
        }
    }

    public interface g {
        void a();
    }

    public interface h {
        void a();

        void b();
    }

    public ChatQuestionViewModel(@NonNull Application application) {
        super(application);
        this.f34620f = new tg.a();
        this.f34626l = new ArrayList();
    }

    private void P(FragmentActivity fragmentActivity, long j11) {
        if (j11 > 0 && !this.f34627m) {
            this.f34627m = true;
            JobBean jobBeanD = lk.a.i().d(j11);
            if (jobBeanD != null) {
                Y(fragmentActivity, jobBeanD, new b(fragmentActivity));
            }
        }
    }

    private boolean T() {
        ServerSettingBean serverSettingBeanE = z0.o().e();
        return serverSettingBeanE != null && serverSettingBeanE.settingType == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void U(h hVar, BindQuestionDialog bindQuestionDialog) {
        if (hVar != null) {
            hVar.b();
        }
        bindQuestionDialog.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(final h hVar, JobBean jobBean, final BindQuestionDialog bindQuestionDialog, List list, String str) {
        if (list == null) {
            if (hVar != null) {
                hVar.a();
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            QuestionListBean questionListBean = (QuestionListBean) it.next();
            if (questionListBean != null) {
                sb2.append(questionListBean.questionId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        N(jobBean.encryptJobId, sb2.toString(), new g() { // from class: tg.c
            @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.g
            public final void a() {
                ChatQuestionViewModel.U(hVar, bindQuestionDialog);
            }
        });
    }

    private void Y(FragmentActivity fragmentActivity, @NonNull JobBean jobBean, @Nullable h hVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.G3);
        simpleApiRequestGET.setRequestCallback(new d(hVar, fragmentActivity, jobBean));
        simpleApiRequestGET.addParam(AiMessageBean.JOB_ID, Long.valueOf(jobBean.f21395id));
        simpleApiRequestGET.addParam("encJobId", this.f34625k);
        hg0.c.d(simpleApiRequestGET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(@NonNull List<QuestionListBean> list, FragmentActivity fragmentActivity, @NonNull final JobBean jobBean, @Nullable final h hVar) {
        this.f34627m = true;
        final BindQuestionDialog bindQuestionDialog = new BindQuestionDialog();
        bindQuestionDialog.i(fragmentActivity, jobBean.f21395id, jobBean.positionName, list, new BindQuestionDialog.a() { // from class: tg.b
            @Override // com.hpbr.bosszhipin.chat.dialog.BindQuestionDialog.a
            public final void a(List list2, String str) {
                this.f140681a.V(hVar, jobBean, bindQuestionDialog, list2, str);
            }
        });
        uk.a.j().a("action-chat-Question-chooseQuestionPopUp").o("p", jobBean.f21395id).g();
    }

    public void N(String str, String str2, g gVar) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20631v2).addParam("encJobIds", str).addParam("questionIds", str2).setRequestCallback(new f(gVar)).execute();
    }

    public void O(FragmentActivity fragmentActivity) {
        if (!T()) {
            c0(fragmentActivity, 1, null);
            return;
        }
        if (LList.isEmpty(this.f34626l)) {
            c0(fragmentActivity, 2, null);
        } else {
            c0(fragmentActivity, 3, null);
        }
        P(fragmentActivity, R());
    }

    public long R() {
        return this.f34624j;
    }

    public void S(String str, String str2, long j11, String str3) {
        this.f34622h = str;
        this.f34623i = str2;
        this.f34624j = j11;
        this.f34625k = str3;
    }

    public void W(FragmentActivity fragmentActivity) {
        X(fragmentActivity, true);
    }

    public void X(FragmentActivity fragmentActivity, boolean z11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20615t2).setRequestCallback(new a(z11, fragmentActivity)).execute();
    }

    public void Z(FragmentActivity fragmentActivity) {
        int i11 = T() ? 5 : 4;
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new e(i11, fragmentActivity));
        updateNotifySettingsRequest.notifyType = 111;
        updateNotifySettingsRequest.settingType = i11;
        hg0.c.d(updateNotifySettingsRequest);
    }

    public void a0(FragmentActivity fragmentActivity, long j11) {
        if (j11 <= 0) {
            Z(fragmentActivity);
            return;
        }
        JobBean jobBeanD = lk.a.i().d(j11);
        if (jobBeanD == null || this.f34627m) {
            Z(fragmentActivity);
        } else {
            Y(fragmentActivity, jobBeanD, new c(fragmentActivity));
        }
    }

    public void c0(FragmentActivity fragmentActivity, int i11, @Nullable FragmentIntentParams fragmentIntentParams) {
        this.f34620f.b(fragmentActivity, i11, fragmentIntentParams);
    }
}