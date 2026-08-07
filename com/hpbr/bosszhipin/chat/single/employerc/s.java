package com.hpbr.bosszhipin.chat.single.employerc;

import android.app.Activity;
import android.text.TextUtils;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class s extends hd.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EmployerCChatViewModel f34286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BaseBottomLayout f34287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final hd.e f34288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Activity f34289e;

    public s(EmployerCChatViewModel employerCChatViewModel, BaseBottomLayout baseBottomLayout, hd.e eVar, Activity activity) {
        this.f34286b = employerCChatViewModel;
        this.f34287c = baseBottomLayout;
        this.f34288d = eVar;
        this.f34289e = activity;
    }

    @Override // hd.a, hd.b
    public void B5(ChatBean chatBean) {
        ContactBean contactBeanU = ContactManager.v().U(qj0.w.F(chatBean), com.hpbr.bosszhipin.data.manager.r.E().get(), qj0.w.G(chatBean));
        if (contactBeanU != null) {
            String str = chatBean.f66897message.securityId;
            if (LText.empty(str)) {
                str = contactBeanU.securityId;
            }
            new ps.k0(this.f34289e, HostConfig.f43006d.getWebAddr() + "mpa/v3/html/user/employer/detail?fullScreen=1&securityId=" + str).g();
        }
    }

    @Override // hd.a, hd.b
    public void I(ChatBean chatBean, String str) {
        ChatMessageBean chatMessageBean;
        ChatBean chatBean2;
        hd.e eVar;
        BaseBottomLayout baseBottomLayout = this.f34287c;
        if (baseBottomLayout != null) {
            baseBottomLayout.N(str);
        }
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatBean2 = chatMessageBean.quoteChatBean) == null || (eVar = this.f34288d) == null) {
            return;
        }
        eVar.a(chatBean2);
    }

    @Override // hd.a, hd.b
    public void Ie(ChatBean chatBean, boolean z11, boolean z12) {
        ChatJobBean chatJobBean = chatBean.f66897message.messageBody.job;
        if (chatJobBean == null) {
            return;
        }
        if (wg.y.d(qj0.w.G(chatBean))) {
            if (TextUtils.isEmpty(chatJobBean.url)) {
                return;
            }
            new ps.k0(this.f34289e, chatJobBean.url).g();
        } else {
            if (chatJobBean.bossInfo == null) {
                return;
            }
            ContactBean contactBeanU = ContactManager.v().U(chatJobBean.bossInfo.f21395id, com.hpbr.bosszhipin.data.manager.r.E().get(), qj0.w.G(chatBean));
            String str = chatBean.f66897message.securityId;
            if (LText.empty(str) && contactBeanU != null) {
                str = contactBeanU.securityId;
            }
            new com.hpbr.bosszhipin.chat.single.listener.k(this.f34289e, chatJobBean, str, true, z11).onClick(null);
        }
    }

    @Override // hd.a, hd.b
    public void P9(ChatBean chatBean) {
        hd.e eVar = this.f34288d;
        if (eVar != null) {
            eVar.a(chatBean);
        }
    }

    @Override // hd.a, hd.b
    public void Z6(ChatBean chatBean) {
        hd.e eVar = this.f34288d;
        if (eVar != null) {
            eVar.c(chatBean);
        }
    }

    @Override // hd.a, hd.b
    public void e8(String str) {
        this.f34286b.e8(str);
    }

    @Override // hd.a, hd.b
    public void g7() {
        BaseBottomLayout baseBottomLayout = this.f34287c;
        if (baseBottomLayout != null) {
            baseBottomLayout.O();
        }
    }

    @Override // hd.a, com.hpbr.bosszhipin.chat.single.listener.o
    public void j6(ChatBean chatBean) {
        this.f34286b.O0(chatBean);
    }

    @Override // hd.a, hd.b
    public void qd(String str) {
        this.f34286b.j1(str);
    }

    @Override // hd.a, hd.b
    public void v2() {
        hd.e eVar = this.f34288d;
        if (eVar != null) {
            eVar.b();
        }
    }

    @Override // hd.a, kv.i
    public boolean w(ChatSoundBean chatSoundBean, mv.d dVar) {
        return this.f34286b.w(chatSoundBean, dVar);
    }

    @Override // hd.a, hd.b
    public void z(ChatBean chatBean, int i11) {
        this.f34286b.z(chatBean, i11);
    }
}