package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean3;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ShortShowTopTipBean implements me.f {
    private static final List<String> exposeList = new ArrayList();
    private final me.d onRefreshTopTipCallBack;

    public static class ItemShortMessageBean extends BaseServerBean {
        private static final long serialVersionUID = -6878687700313033588L;
        private long friendId;
        private int friendSource;
        private ShortMessageBean shortMessageBean;
    }

    public static class ShortMessageBean extends BaseServerBean {
        private static final long serialVersionUID = -163019270896944871L;
        private String btnText;
        private String btnUrl;
        private String content;
        private int isClosed;
        private long msgId;
        private String picUrl;
        private int priority;
        private String scene;
        private String title;

        public boolean canShow() {
            return this.isClosed == 0;
        }

        public String getBtnText() {
            return this.btnText;
        }

        public String getBtnUrl() {
            return this.btnUrl;
        }

        public String getContent() {
            return this.content;
        }

        public long getMsgId() {
            return this.msgId;
        }

        public String getPicUrl() {
            return this.picUrl;
        }

        public int getPriority() {
            return this.priority;
        }

        public String getScene() {
            return this.scene;
        }

        public String getTitle() {
            return this.title;
        }

        public void setIsClosed(int i11) {
            this.isClosed = i11;
        }

        public void setMsgId(long j11) {
            this.msgId = j11;
        }

        public void setScene(String str) {
            this.scene = str;
        }
    }

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    public ShortShowTopTipBean(me.d dVar) {
        this.onRefreshTopTipCallBack = dVar;
    }

    private void addToExpose(TopTipBean3 topTipBean3, ContactBean contactBean) {
        String strCreateExposeKey = createExposeKey(topTipBean3, contactBean);
        if (LText.empty(strCreateExposeKey)) {
            return;
        }
        List<String> list = exposeList;
        if (list.contains(strCreateExposeKey)) {
            return;
        }
        list.add(strCreateExposeKey);
    }

    private void bgExposeAction(TopTipBean3 topTipBean3, ContactBean contactBean) {
        if (hasExpose(topTipBean3, contactBean)) {
            return;
        }
        addToExpose(topTipBean3, contactBean);
        uk.a.j().a("temporary-show-message-card-expo").p("p", topTipBean3.getTitleText()).p("p2", topTipBean3.getSubTitleText()).p("p3", topTipBean3.getScene()).h();
    }

    public static void clearExpose() {
        exposeList.clear();
    }

    private String createExposeKey(TopTipBean3 topTipBean3, ContactBean contactBean) {
        if (topTipBean3 == null || contactBean == null) {
            return "";
        }
        return contactBean.friendId + "_" + contactBean.friendSource + topTipBean3.getTitleText() + "_" + topTipBean3.getSubTitleText();
    }

    private String getMessageIds(ContactBean contactBean) {
        gf.q qVarR = ff.l.r();
        return qVarR != null ? qVarR.getUserShortMessageList(contactBean) : "";
    }

    private boolean hasExpose(TopTipBean3 topTipBean3, ContactBean contactBean) {
        return exposeList.contains(createExposeKey(topTipBean3, contactBean));
    }

    private boolean isSupportShortShowTip(ContactBean contactBean) {
        gf.q qVarR = ff.l.r();
        if (qVarR != null) {
            return qVarR.isSupportShortShowTip(contactBean);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, gf.q qVar, View view) {
        me.d dVar = this.onRefreshTopTipCallBack;
        if (dVar != null) {
            dVar.a();
        }
        reportServerClose(contactBean);
        qVar.removeUserShortMessage(contactBean);
        qVar.syncSave(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$1(Context context, ShortMessageBean shortMessageBean, gf.q qVar, ContactBean contactBean, View view) {
        new k0(context, shortMessageBean.btnUrl).g();
        me.d dVar = this.onRefreshTopTipCallBack;
        if (dVar != null) {
            dVar.a();
        }
        qVar.removeFirstShortMessage(contactBean);
        qVar.syncSave(contactBean);
    }

    private void reportServerClose(ContactBean contactBean) {
        String messageIds = getMessageIds(contactBean);
        if (LText.empty(messageIds)) {
            return;
        }
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.A5);
        simpleApiRequestPOST.setRequestCallback(new a());
        simpleApiRequestPOST.extra_map.put("securityId", contactBean.securityId);
        simpleApiRequestPOST.extra_map.put("msgIds", messageIds);
        hg0.c.d(simpleApiRequestPOST);
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(final Context context, final ContactBean contactBean) {
        final ShortMessageBean shortMessageBean;
        final gf.q qVarR = ff.l.r();
        if (qVarR == null || (shortMessageBean = (ShortMessageBean) qVarR.getShortMessage(contactBean)) == null) {
            return null;
        }
        TopTipBean3 topTipBean3 = new TopTipBean3();
        topTipBean3.setTitleText(shortMessageBean.getTitle());
        topTipBean3.setSubTitleText(shortMessageBean.getContent());
        topTipBean3.setRightIconText(shortMessageBean.getBtnText());
        topTipBean3.setScene(shortMessageBean.getScene());
        topTipBean3.setLeftIconUrl(shortMessageBean.getPicUrl());
        topTipBean3.setOnCLoseListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28599b.lambda$createTopTipBean$0(contactBean, qVarR, view);
            }
        });
        topTipBean3.setOnItemCLickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28602b.lambda$createTopTipBean$1(context, shortMessageBean, qVarR, contactBean, view);
            }
        });
        bgExposeAction(topTipBean3, contactBean);
        return topTipBean3;
    }

    public boolean isSupport(ContactBean contactBean) {
        return isSupportShortShowTip(contactBean);
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }
}