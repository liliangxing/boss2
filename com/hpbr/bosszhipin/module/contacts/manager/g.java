package com.hpbr.bosszhipin.module.contacts.manager;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.c2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import net.bosszhipin.api.DeleteContactRequest;
import net.bosszhipin.api.SetGeekFitFilterRequest;
import net.bosszhipin.api.SetTopContactRequest;
import net.bosszhipin.api.SetTopContactResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.HttpResponse;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC0457g f67152a;

    class a extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67153b;

        a(ContactBean contactBean) {
            this.f67153b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            TLog.info(PanelButtonStyleDispatcher.IButtonKey.CHAT, "====delete Friend: %s", Long.valueOf(this.f67153b.friendId));
            ContactManager.v().h(this.f67153b);
            nj0.a aVarR = nj0.f.r();
            ContactBean contactBean = this.f67153b;
            aVarR.M(contactBean.myId, contactBean.myRole, contactBean.friendId, contactBean.friendSource);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            g.this.f67152a.d();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            g.this.f67152a.b(1);
            T.ss("删除成功");
            ContactManager.v().V();
        }
    }

    class b extends net.bosszhipin.base.b<SetTopContactResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67155b;

        b(ContactBean contactBean) {
            this.f67155b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            g.this.f67152a.d();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SetTopContactResponse> aVar) {
            T.ss("置顶成功");
            this.f67155b.isTop = true;
            ContactManager.v().y0(this.f67155b);
            g.this.f67152a.b(0);
        }
    }

    class c extends net.bosszhipin.base.b<SetTopContactResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67157b;

        c(ContactBean contactBean) {
            this.f67157b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            g.this.f67152a.d();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SetTopContactResponse> aVar) {
            T.ss("取消置顶成功");
            this.f67157b.isTop = false;
            ContactManager.v().y0(this.f67157b);
            g.this.f67152a.b(0);
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67159b;

        d(ContactBean contactBean) {
            this.f67159b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            super.handleInChildThread(aVar);
            this.f67159b.isFiltered = false;
            ContactManager.v().o0(this.f67159b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            g.this.f67152a.d();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            g.this.f67152a.b(2);
            T.ss("设置成功");
            ContactManager.v().V();
        }
    }

    private static class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f67161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private g f67162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ContactBean f67163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC0457g f67164e;

        /* synthetic */ e(Context context, g gVar, ContactBean contactBean, InterfaceC0457g interfaceC0457g, a aVar) {
            this(context, gVar, contactBean, interfaceC0457g);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iIntValue = ((Integer) view.getTag()).intValue();
            InterfaceC0457g interfaceC0457g = this.f67164e;
            if (interfaceC0457g != null) {
                interfaceC0457g.c(iIntValue);
            }
            if (iIntValue != 0) {
                return;
            }
            this.f67162c.c(this.f67161b, this.f67163d, 0);
        }

        private e(Context context, g gVar, ContactBean contactBean, InterfaceC0457g interfaceC0457g) {
            this.f67161b = context;
            this.f67162c = gVar;
            this.f67163d = contactBean;
            this.f67164e = interfaceC0457g;
        }
    }

    private static class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f67165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private g f67166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ContactBean f67167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC0457g f67168e;

        /* synthetic */ f(Context context, g gVar, ContactBean contactBean, InterfaceC0457g interfaceC0457g, a aVar) {
            this(context, gVar, contactBean, interfaceC0457g);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iIntValue = ((Integer) view.getTag()).intValue();
            InterfaceC0457g interfaceC0457g = this.f67168e;
            if (interfaceC0457g != null) {
                interfaceC0457g.c(iIntValue);
            }
            if (iIntValue == 0) {
                this.f67166c.e(this.f67165b, this.f67167d);
            } else {
                if (iIntValue != 1) {
                    return;
                }
                this.f67166c.c(this.f67165b, this.f67167d, 0);
            }
        }

        private f(Context context, g gVar, ContactBean contactBean, InterfaceC0457g interfaceC0457g) {
            this.f67165b = context;
            this.f67166c = gVar;
            this.f67167d = contactBean;
            this.f67168e = interfaceC0457g;
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.contacts.manager.g$g, reason: collision with other inner class name */
    public interface InterfaceC0457g {
        void a(String str);

        void b(int i11);

        void c(int i11);

        void d();
    }

    public g(InterfaceC0457g interfaceC0457g) {
        this.f67152a = interfaceC0457g;
    }

    public void b(Context context, ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        if ((e0.w0().U2() ? ContactManager.v().q().l() : LList.getCount(dx.a.r().k(true))) >= 60) {
            T.ss("您置顶的人数已达60人上限，请先取消置顶");
            return;
        }
        this.f67152a.a("正在置顶");
        SetTopContactRequest setTopContactRequest = new SetTopContactRequest(new b(contactBean));
        setTopContactRequest.friendId = String.valueOf(contactBean.friendId);
        setTopContactRequest.isTop = "1";
        setTopContactRequest.friendSource = contactBean.friendSource;
        setTopContactRequest.securityId = contactBean.securityId;
        hg0.c.d(setTopContactRequest);
    }

    public void c(Context context, ContactBean contactBean, int i11) {
        if (contactBean == null || contactBean.friendId <= 0) {
            T.ss("删除好友失败，请稍后再试");
            return;
        }
        uk.a.j().a("friend_delete").p("p2", "0").p("p", "" + contactBean.friendId).p("p3", i11 + "").h();
        this.f67152a.a("正在删除");
        DeleteContactRequest deleteContactRequest = new DeleteContactRequest(new a(contactBean));
        deleteContactRequest.friendId = contactBean.friendId + "";
        deleteContactRequest.friendSource = contactBean.friendSource;
        hg0.c.d(deleteContactRequest);
    }

    public void d(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        this.f67152a.a("正在取消置顶");
        SetTopContactRequest setTopContactRequest = new SetTopContactRequest(new c(contactBean));
        setTopContactRequest.friendId = String.valueOf(contactBean.friendId);
        setTopContactRequest.isTop = "0";
        setTopContactRequest.friendSource = contactBean.friendSource;
        setTopContactRequest.securityId = contactBean.securityId;
        hg0.c.d(setTopContactRequest);
    }

    public void e(Context context, ContactBean contactBean) {
        if (contactBean == null || contactBean.friendId <= 0) {
            T.ss("设为符合失败，请稍后再试");
            return;
        }
        this.f67152a.a("正在设置");
        SetGeekFitFilterRequest setGeekFitFilterRequest = new SetGeekFitFilterRequest(new d(contactBean));
        setGeekFitFilterRequest.friendId = contactBean.friendId + "";
        hg0.c.d(setGeekFitFilterRequest);
    }

    public void f(Context context, ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        new c2(context).c(new String[]{"删除"}, new e(context, this, contactBean, this.f67152a, null));
    }

    public void g(Context context, ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        new c2(context).c(new String[]{"设为符合", "删除"}, new f(context, this, contactBean, this.f67152a, null));
    }
}