package com.hpbr.bosszhipin.chat.gpt;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.adapter.GeekChatGptAdapter;
import com.hpbr.bosszhipin.chat.gpt.e;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.nlp.l;
import com.hpbr.bosszhipin.chat.v;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import hf.i;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kv.h;
import kv.k;
import kv.m;
import net.bosszhipin.api.bean.GptPositionBean;

/* JADX INFO: loaded from: classes4.dex */
public class a implements ChatObserver, l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final hf.l f30332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f30333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e f30334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AppCompatActivity f30335e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.gpt.a$a, reason: collision with other inner class name */
    class C0230a implements ev.b {
        C0230a() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            a.this.f30332b.r5();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            a.this.f30333c.c(chatBean);
        }
    }

    class b implements ev.b {
        b() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            a.this.f30332b.r5();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            a.this.f30333c.c(chatBean);
        }
    }

    public class c extends hd.a implements h.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f30339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private GeekChatGptAdapter f30340d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final m f30338b = new m();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.chat.i f30341e = com.hpbr.bosszhipin.chat.i.b();

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.gpt.a$c$a, reason: collision with other inner class name */
        class C0231a implements v {
            C0231a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e() {
                c.this.f30340d.notifyDataSetChanged();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f() {
                c.this.f30340d.notifyDataSetChanged();
            }

            @Override // com.hpbr.bosszhipin.chat.v
            public void a(long j11) {
                c.this.f30338b.h("", j11);
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.gpt.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f30344b.f();
                    }
                });
            }

            @Override // com.hpbr.bosszhipin.chat.v
            public void b(long j11, int i11, String str) {
                c.this.f30338b.f("", j11);
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.gpt.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f30345b.e();
                    }
                });
            }
        }

        public c(AppCompatActivity appCompatActivity) {
            this.f30339c = new h(appCompatActivity, this);
        }

        @Override // hd.a, hd.b
        public void Q(ChatBean chatBean, int i11) {
            a.this.f30334d.i(a.this.f30332b, chatBean, i11);
        }

        @Override // hd.a, hd.b
        public boolean T1() {
            return true;
        }

        @Override // hd.a, hd.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void W9(long j11, @Nullable String str) {
            this.f30339c.q();
            if (this.f30338b.e(j11, "") == 2) {
                return;
            }
            this.f30341e.e((AppCompatActivity) c1.m().s(), j11, str, new C0231a());
        }

        @Override // kv.h.a
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(String str) {
            this.f30338b.g(str);
            this.f30340d.notifyDataSetChanged();
            L.d("GPT", "onPlayerErrorListener");
        }

        @Override // kv.h.a
        @SuppressLint({"NotifyDataSetChanged"})
        public void b(String str) {
            this.f30338b.h(str, 0L);
            this.f30340d.notifyDataSetChanged();
            L.d("GPT", "onPreparePlayer");
        }

        @Override // kv.h.a
        @SuppressLint({"NotifyDataSetChanged"})
        public void d(String str) {
            this.f30338b.f(str, 0L);
            this.f30340d.notifyDataSetChanged();
            L.d("GPT", "onPlayerCompleteListener");
        }

        public void f(GeekChatGptAdapter geekChatGptAdapter) {
            this.f30340d = geekChatGptAdapter;
        }

        @Override // hd.a, hd.b
        public void g0(@Nullable String str, long j11, boolean z11) {
            this.f30341e.d();
            this.f30338b.j(str, j11);
            this.f30340d.notifyDataSetChanged();
            this.f30339c.n(a.this.h(str));
        }

        @Override // hd.a, hd.b
        public void g7() {
            if (a.this.f30332b != null) {
                a.this.f30332b.a9();
            }
        }

        @Override // hd.a, hd.b
        public void jc(GptPositionBean gptPositionBean) {
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = gptPositionBean.jobId;
            paramBean.userId = gptPositionBean.bossId;
            paramBean.lid = gptPositionBean.lid;
            paramBean.securityId = gptPositionBean.securityId;
            GeekPageRouter.z(a.this.f30335e, paramBean, false);
        }

        @Override // hd.a, hd.b
        public int lc(long j11, String str) {
            return this.f30338b.e(j11, str);
        }

        @Override // hd.a, hd.b
        public void qd(String str) {
            a.this.s(str);
        }

        @Override // hd.a, hd.b
        public void r1(ChatBean chatBean, int i11) {
            a.this.f30334d.i(a.this.f30332b, chatBean, i11);
        }
    }

    public a(hf.l lVar, AppCompatActivity appCompatActivity) {
        this.f30332b = lVar;
        this.f30335e = appCompatActivity;
        this.f30333c = new i(lVar);
        this.f30334d = new e(appCompatActivity);
        o(appCompatActivity);
        q(appCompatActivity);
        p(appCompatActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String h(@Nullable String str) {
        return LText.empty(str) ? "" : k.i().g(str).toString();
    }

    @Nullable
    private ContactBean j() {
        return ContactManager.v().U(878L, r.E().get(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(gf.l lVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event != Lifecycle.Event.ON_DESTROY || lVar == null) {
            return;
        }
        lVar.unRegister(this);
    }

    private void o(AppCompatActivity appCompatActivity) {
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
        appCompatActivity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: hf.b
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                this.f122434b.l(lifecycleOwner, event);
            }
        });
    }

    private void p(AppCompatActivity appCompatActivity) {
        final gf.l lVarS = ff.l.s();
        if (lVarS != null) {
            lVarS.register(this);
        }
        appCompatActivity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: hf.c
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                this.f122435b.m(lVarS, lifecycleOwner, event);
            }
        });
    }

    private void q(AppCompatActivity appCompatActivity) {
        qj0.a aVarA = qj0.a.a();
        final i iVar = this.f30333c;
        Objects.requireNonNull(iVar);
        aVarA.c(appCompatActivity, new Observer() { // from class: hf.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                iVar.g((ChatBean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.l
    public void Q2(NLPListBean nLPListBean) {
        ContactBean contactBeanJ;
        if (nLPListBean != null && (contactBeanJ = j()) != null && contactBeanJ.friendId == nLPListBean.getFriendId() && contactBeanJ.friendSource == nLPListBean.getFriendSource()) {
            List<NLPSuggestBean> nlpList = nLPListBean.getNlpList();
            if (LList.isEmpty(nlpList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (NLPSuggestBean nLPSuggestBean : nlpList) {
                if (nLPSuggestBean != null) {
                    String str = nLPSuggestBean.label;
                    if (!LText.empty(str)) {
                        arrayList.add(str);
                    }
                }
            }
            hf.l lVar = this.f30332b;
            if (lVar != null) {
                lVar.S2(arrayList);
            }
        }
    }

    public hd.a i() {
        return new c(this.f30335e);
    }

    public void k(@Nullable e.c cVar) {
        this.f30334d.m(cVar);
    }

    public void n() {
        this.f30333c.f();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        if (chatBean.fromUserId != 878) {
            return false;
        }
        this.f30333c.c(chatBean);
        return false;
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
    }

    public void r(String str, int i11) {
        this.f30334d.j(str, i11, new b());
        uk.a.j().a("chat-starash").n("p", 878).g();
    }

    public void s(String str) {
        this.f30334d.e(str, new C0230a());
    }

    public void t(@Nullable e.c cVar) {
        this.f30334d.m(cVar);
        uk.a.j().a("starash_newtheme_click").n("p", 878).g();
    }
}