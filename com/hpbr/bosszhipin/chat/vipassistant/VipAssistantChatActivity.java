package com.hpbr.bosszhipin.chat.vipassistant;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.vipassistant.h;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collections;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class VipAssistantChatActivity extends BaseActivity2 implements h.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f35146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f35147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VipBottomLayout f35148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ContactBean f35149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VipAssistantAdapter f35150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h f35151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ChatBean f35152h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayoutManager f35153i;

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            VipAssistantChatActivity.this.f35151g.k(false);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VipAssistantChatActivity.this.f35146b.scrollToPosition(VipAssistantChatActivity.this.f35150f.getItemCount() - 1);
        }
    }

    private void bf() {
        this.f35150f = new VipAssistantAdapter(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        this.f35153i = linearLayoutManager;
        this.f35146b.setLayoutManager(linearLayoutManager);
        this.f35146b.setAdapter(this.f35150f);
    }

    private void cf() {
        h hVar = new h(this.f35149e, this);
        this.f35151g = hVar;
        hVar.l();
        this.f35151g.k(true);
        Xe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ef() {
        ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(780L);
        if (chatReaderBeanCreate == null) {
            return;
        }
        message.handler.c.w(chatReaderBeanCreate, 0);
        ContactManager.v().f(Collections.singletonList(780L), 0);
        ContactManager.v().V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(boolean z11) {
        if (z11) {
            x();
        }
    }

    private void hf() {
        if (this.f35150f.getItemCount() > 0) {
            this.f35146b.post(new b());
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Uh);
        appTitleView.setTitle("专属求职助手");
        appTitleView.y();
        this.f35147c = (ZPUIRefreshLayout) findViewById(o.f31792qt);
        this.f35146b = (RecyclerView) findViewById(o.Of);
        VipBottomLayout vipBottomLayout = (VipBottomLayout) findViewById(o.Ja);
        this.f35148d = vipBottomLayout;
        vipBottomLayout.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.vipassistant.a
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f35162a.ff(z11);
            }
        });
        this.f35148d.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.vipassistant.b
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f35163a.jf(str);
            }
        });
        this.f35148d.t();
        this.f35148d.setInputHintText("请简洁描述您的问题");
        this.f35147c.X(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(String str) {
        this.f35151g.m(str);
    }

    public static void kf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) VipAssistantChatActivity.class);
        intent.putExtra("from", str);
        oh.g.u(context, intent);
    }

    public void Xe() {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.vipassistant.c
            @Override // java.lang.Runnable
            public final void run() {
                VipAssistantChatActivity.ef();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.vipassistant.h.c
    public void e(List<ChatBean> list) {
        this.f35150f.setNewData(list);
        this.f35147c.M0();
        ChatBean chatBean = (ChatBean) LList.getFirstElement(list);
        int iIndexOf = chatBean != this.f35152h ? this.f35150f.getData().indexOf(this.f35152h) : -1;
        if (iIndexOf > 0) {
            this.f35153i.scrollToPositionWithOffset(iIndexOf, 0);
        }
        this.f35152h = chatBean;
    }

    @Override // com.hpbr.bosszhipin.chat.vipassistant.h.c
    public void o7(ChatBean chatBean) {
        int iIndexOf;
        if (chatBean != null && (iIndexOf = this.f35150f.getData().indexOf(chatBean)) >= 0) {
            int iFindLastCompletelyVisibleItemPosition = this.f35153i.findLastCompletelyVisibleItemPosition();
            this.f35150f.notifyItemChanged(iIndexOf);
            if (iFindLastCompletelyVisibleItemPosition != iIndexOf) {
                this.f35153i.scrollToPositionWithOffset(iFindLastCompletelyVisibleItemPosition, 0);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.N0);
        ContactBean contactBeanU = ContactManager.v().U(780L, r.E().get(), 0);
        this.f35149e = contactBeanU;
        if (contactBeanU == null) {
            ToastUtils.showText("数据异常");
            finish();
        } else {
            initView();
            bf();
            cf();
            uk.a.j().a("c_message_messagedetail-vip_assistant-show").p("p", getIntent().getStringExtra("from")).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        h hVar = this.f35151g;
        if (hVar != null) {
            hVar.n();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.vipassistant.h.c
    public void onNewChatMessage(ChatBean chatBean) {
        Xe();
    }

    @Override // com.hpbr.bosszhipin.chat.vipassistant.h.c
    public void x() {
        hf();
    }
}