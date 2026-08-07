package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.ContactSuggest;
import com.hpbr.bosszhipin.chat.banner.toptips.IUserEnter;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekEnterResponse;
import net.bosszhipin.api.GeekTopBarDisplayBean;
import net.bosszhipin.api.bean.ChatTopTipsBean;
import net.bosszhipin.response.HunterChatEntranceRespone;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ke.c f28614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatJobCloseTopTipBean f28615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.l f28616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.c f28617d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ATSShowTopTipBean f28622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HunterCallTopTipBean f28623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ContactSuggestTipBean f28624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ChatRightsRemindTopTipBean f28625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private me.f f28626m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<me.f> f28618e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ChatTopTipsBean f28619f = new ChatTopTipsBean();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final VideoDetectionTopTipBean f28620g = new VideoDetectionTopTipBean();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ShieldCompanyTipBean f28621h = new ShieldCompanyTipBean();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ke.b f28627n = new ke.b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ke.a f28628o = new ke.a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final ke.d f28629p = new ke.d();

    public s(ke.c cVar) {
        this.f28614a = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(com.hpbr.bosszhipin.listener.b bVar, GeekEnterResponse geekEnterResponse) {
        String str = geekEnterResponse.questId;
        boolean z11 = geekEnterResponse.online;
        if (!LList.isEmpty(this.f28618e)) {
            this.f28624k.requestQuestionInfo(str);
            this.f28615b.setRecommendTipBean(geekEnterResponse.recommendTip);
            this.f28622i.setAtsTipBean(geekEnterResponse.ats);
            this.f28623j.setHunterCallInfo(geekEnterResponse.hunterCallTip);
            this.f28620g.setInterviewInspectTipBean(geekEnterResponse.interviewInspectTip);
            GeekTopBarDisplayBean geekTopBarDisplayBean = geekEnterResponse.topBarDisplayDetail;
            this.f28621h.setGeekTopBarDisplayBean(null);
            if (geekTopBarDisplayBean != null && geekTopBarDisplayBean.type == 1) {
                this.f28621h.setGeekTopBarDisplayBean(geekTopBarDisplayBean);
            }
        }
        com.hpbr.bosszhipin.config.e.b().d(geekEnterResponse.aiAssistInfo);
        this.f28614a.a();
        IUserEnter iUserEnter = new IUserEnter();
        iUserEnter.isOnline = z11;
        iUserEnter.onlineStyle = geekEnterResponse.onlineStyle;
        iUserEnter.chatBgImg = geekEnterResponse.chatBgImg;
        iUserEnter.botherConfig = geekEnterResponse.botherConfig;
        iUserEnter.geekEnterResponse = geekEnterResponse;
        iUserEnter.refreshExchange = true;
        if (bVar != null) {
            bVar.call(iUserEnter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ContactBean contactBean, com.hpbr.bosszhipin.listener.b bVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_RESUME) {
            this.f28628o.a(contactBean, bVar);
        }
    }

    public me.f c() {
        return this.f28626m;
    }

    public BaseTopTipBean d(Context context, ContactBean contactBean) {
        BaseTopTipBean baseTopTipBeanCreateTopTipBean;
        this.f28626m = null;
        for (me.f fVar : this.f28618e) {
            if (fVar != null && (baseTopTipBeanCreateTopTipBean = fVar.createTopTipBean(context, contactBean)) != null) {
                this.f28626m = fVar;
                return baseTopTipBeanCreateTopTipBean;
            }
        }
        return null;
    }

    public void g(ContactBean contactBean) {
        this.f28629p.a(contactBean, this.f28619f, this.f28614a);
    }

    public void h(ContactSuggest contactSuggest) {
        ContactSuggestTipBean contactSuggestTipBean = this.f28624k;
        if (contactSuggestTipBean != null) {
            contactSuggestTipBean.refreshContactSuggest(contactSuggest);
        }
    }

    public void i(ContactBean contactBean) {
        ContactSuggestTipBean contactSuggestTipBean = this.f28624k;
        if (contactSuggestTipBean != null) {
            contactSuggestTipBean.refreshContactWithEachOther(contactBean);
        }
    }

    public void j(me.d dVar) {
        if (LList.isEmpty(this.f28618e)) {
            this.f28618e.add(new EmployerLeveDangerTipBean());
            this.f28618e.add(new BossLeveDangerTipBean());
            ChatJobCloseTopTipBean chatJobCloseTopTipBean = new ChatJobCloseTopTipBean();
            this.f28615b = chatJobCloseTopTipBean;
            chatJobCloseTopTipBean.setCallBack(dVar);
            this.f28618e.add(this.f28615b);
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                this.f28618e.add(new WaitCompleteExchangeTipBean(this.f28617d, dVar));
            }
            HunterCallTopTipBean hunterCallTopTipBean = new HunterCallTopTipBean(dVar);
            this.f28623j = hunterCallTopTipBean;
            this.f28618e.add(hunterCallTopTipBean);
            ATSShowTopTipBean aTSShowTopTipBean = new ATSShowTopTipBean(dVar);
            this.f28622i = aTSShowTopTipBean;
            this.f28618e.add(aTSShowTopTipBean);
            this.f28618e.add(new WaringTopTipBean(dVar));
            this.f28618e.add(new GeekInterviewWaitConfirmTopTipBean());
            this.f28621h.setCallBack(dVar);
            this.f28618e.add(this.f28621h);
            this.f28618e.add(new StartVideoTopTipBean());
            ChatRightsRemindTopTipBean chatRightsRemindTopTipBean = new ChatRightsRemindTopTipBean(dVar);
            this.f28625l = chatRightsRemindTopTipBean;
            this.f28618e.add(chatRightsRemindTopTipBean);
            this.f28618e.add(new OpenJobTopTipBean(this.f28617d, this.f28619f));
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f28618e.add(new WaitCompleteExchangeTipBean(this.f28617d, dVar));
            }
            this.f28618e.add(new FreeConnectTopTipBean(dVar));
            ContactSuggestTipBean contactSuggestTipBean = new ContactSuggestTipBean(dVar);
            this.f28624k = contactSuggestTipBean;
            this.f28618e.add(contactSuggestTipBean);
            this.f28618e.add(new MessageNoticeTopTipBean(dVar));
            this.f28620g.setCallBack(dVar);
            this.f28618e.add(this.f28620g);
        }
    }

    public void k(HunterChatEntranceRespone hunterChatEntranceRespone) {
        ChatRightsRemindTopTipBean chatRightsRemindTopTipBean = this.f28625l;
        if (chatRightsRemindTopTipBean != null) {
            chatRightsRemindTopTipBean.setChatEntranceResponse(hunterChatEntranceRespone);
        }
    }

    public void l() {
        ContactSuggestTipBean contactSuggestTipBean = this.f28624k;
        if (contactSuggestTipBean != null) {
            contactSuggestTipBean.onMessageListener();
        }
    }

    public void m(com.hpbr.bosszhipin.chat.single.listener.c cVar) {
        this.f28617d = cVar;
    }

    public void n(AppCompatActivity appCompatActivity, boolean z11, final ContactBean contactBean, String str, final com.hpbr.bosszhipin.listener.b<IUserEnter> bVar) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            this.f28627n.a(contactBean, str, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.chat.banner.factory.q
                @Override // com.hpbr.bosszhipin.listener.b
                public final void call(Object obj) {
                    this.f28609a.e(bVar, (GeekEnterResponse) obj);
                }
            });
        } else if (z11) {
            appCompatActivity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.chat.banner.factory.r
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    this.f28611b.f(contactBean, bVar, lifecycleOwner, event);
                }
            });
        }
    }

    public void setChatCommon(com.hpbr.bosszhipin.chat.single.listener.l lVar) {
        this.f28616c = lVar;
    }
}