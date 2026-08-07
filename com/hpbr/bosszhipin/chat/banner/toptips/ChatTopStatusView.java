package com.hpbr.bosszhipin.chat.banner.toptips;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.banner.factory.ShortShowTopTipBean;
import com.hpbr.bosszhipin.chat.banner.factory.s;
import com.hpbr.bosszhipin.chat.single.listener.l;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import gf.q;
import ke.c;
import me.d;
import me.f;
import net.bosszhipin.response.HunterChatEntranceRespone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTopStatusView extends LinearLayout implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f28641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f28642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f28643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.c f28644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f28645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ContactBean f28646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s f28647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f28648i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final BroadcastReceiver f28649j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final le.b f28650k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f28651l;

    class a implements d {
        a() {
        }

        @Override // me.d
        public void a() {
            ChatTopStatusView.this.a();
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43100n2)) {
                ChatTopStatusView.this.f28648i = true;
                ChatTopStatusView.this.f28647h.g(ChatTopStatusView.this.getContact());
            }
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43118q2)) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (!LText.empty(stringExtra)) {
                    try {
                        JSONObject jSONObject = new JSONObject(stringExtra);
                        int iOptInt = jSONObject.optInt("friendSource");
                        long jOptLong = jSONObject.optLong("friendId");
                        String strOptString = jSONObject.optString("title");
                        String strOptString2 = jSONObject.optString(SocialConstants.PARAM_APP_DESC);
                        String strOptString3 = jSONObject.optString("imgUrl");
                        String strOptString4 = jSONObject.optString("btnUrl");
                        String strOptString5 = jSONObject.optString("btnText");
                        ContactSuggest contactSuggest = new ContactSuggest();
                        contactSuggest.setBtnUrl(strOptString4);
                        contactSuggest.setTitle(strOptString);
                        contactSuggest.setDesc(strOptString2);
                        contactSuggest.setImgUrl(strOptString3);
                        contactSuggest.setBtnText(strOptString5);
                        contactSuggest.setFriendSource(iOptInt);
                        contactSuggest.setFriendId(jOptLong);
                        ChatTopStatusView.this.f28647h.h(contactSuggest);
                        ChatTopStatusView.this.a();
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
            }
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43124r2)) {
                ChatTopStatusView.this.a();
            }
            if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43130s2) && (ChatTopStatusView.this.getContext() instanceof AppCompatActivity)) {
                AppCompatActivity appCompatActivity = (AppCompatActivity) ChatTopStatusView.this.getContext();
                if (ah0.a.e(appCompatActivity)) {
                    ChatTopStatusView chatTopStatusView = ChatTopStatusView.this;
                    chatTopStatusView.t(appCompatActivity, true, chatTopStatusView.getContact(), ChatTopStatusView.this.f28643d, null);
                }
            }
        }
    }

    public ChatTopStatusView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28647h = new s(this);
        this.f28649j = new b();
        this.f28650k = new le.b();
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ContactBean getContact() {
        ContactBean contactBean = this.f28646g;
        return contactBean != null ? contactBean : ContactManager.v().U(this.f28641b, r.E().get(), this.f28642c);
    }

    private void i() {
        if (this.f28651l) {
            return;
        }
        this.f28651l = true;
        q qVarR = ff.l.r();
        if (qVarR != null) {
            qVarR.userObserver((AppCompatActivity) getContext(), getContact());
        }
    }

    private void j() {
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(BaseTopTipBean baseTopTipBean) {
        if (baseTopTipBean == null) {
            setVisibility(8);
            return;
        }
        f fVarC = this.f28647h.c();
        if (fVarC != null) {
            fVarC.refreshUI();
        }
        setVisibility(0);
        this.f28650k.a(this, getContext(), baseTopTipBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ContactBean contactBean) {
        final BaseTopTipBean baseTopTipBeanD = this.f28647h.d(getContext(), contactBean);
        App.get().getMainHandler().post(new Runnable() { // from class: me.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f132067b.k(baseTopTipBeanD);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        final ContactBean contact;
        if (!ViewCompat.isAttachedToWindow(this) || (contact = getContact()) == null) {
            return;
        }
        i();
        oh.d.f135066b.execute(new Runnable() { // from class: me.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f132065b.l(contact);
            }
        });
    }

    public static void q() {
        b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43124r2));
    }

    @Override // ke.c
    public void a() {
        App.get().getMainHandler().post(new Runnable() { // from class: me.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f132064b.m();
            }
        });
    }

    public void n() {
        if (this.f28648i) {
            this.f28648i = false;
            this.f28647h.g(getContact());
        }
    }

    public void o(ContactBean contactBean) {
        this.f28646g = contactBean;
        this.f28647h.i(getContact());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        ShortShowTopTipBean.clearExpose();
    }

    public void p() {
        this.f28647h.m(this.f28644e);
        this.f28647h.setChatCommon(this.f28645f);
        this.f28647h.j(new a());
        b3.a(getContext(), this.f28649j, com.hpbr.bosszhipin.config.b.f43100n2, com.hpbr.bosszhipin.config.b.f43124r2, com.hpbr.bosszhipin.config.b.f43118q2, com.hpbr.bosszhipin.config.b.f43130s2);
        this.f28647h.g(getContact());
    }

    public void r() {
        this.f28647h.l();
    }

    public void s() {
        b3.e(getContext(), this.f28649j);
    }

    public void setChatCommon(l lVar) {
        this.f28645f = lVar;
    }

    public void setChatEntranceData(HunterChatEntranceRespone hunterChatEntranceRespone) {
        s sVar = this.f28647h;
        if (sVar != null) {
            sVar.k(hunterChatEntranceRespone);
        }
    }

    public void setFriendId(long j11) {
        this.f28641b = j11;
    }

    public void setFriendSource(int i11) {
        this.f28642c = i11;
    }

    public void setiChatCommon(com.hpbr.bosszhipin.chat.single.listener.c cVar) {
        this.f28644e = cVar;
    }

    public void t(AppCompatActivity appCompatActivity, boolean z11, ContactBean contactBean, String str, com.hpbr.bosszhipin.listener.b<IUserEnter> bVar) {
        this.f28643d = str;
        this.f28647h.n(appCompatActivity, z11, contactBean, str, bVar);
    }

    public ChatTopStatusView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28647h = new s(this);
        this.f28649j = new b();
        this.f28650k = new le.b();
        j();
    }
}