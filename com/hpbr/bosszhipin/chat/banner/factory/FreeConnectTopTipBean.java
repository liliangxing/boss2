package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class FreeConnectTopTipBean implements me.f {
    private me.d callBack;
    private boolean hasShow;

    public FreeConnectTopTipBean(me.d dVar) {
        this.callBack = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(View view) {
        this.hasShow = true;
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$1() {
        this.hasShow = true;
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
    }

    public boolean isSupport(ContactBean contactBean) {
        return (LText.empty(contactBean.chatMsgBlockHeadBar) || this.hasShow) ? false : true;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    @Override // me.f
    public TopTipBean1 createTopTipBean(Context context, ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setContentText(contactBean.chatMsgBlockHeadBar);
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.L1));
        Context appContext = App.getAppContext();
        int i11 = ba.d.f2954a2;
        topTipBean1.setContentTextColor(ContextCompat.getColor(appContext, i11));
        topTipBean1.setBtnColor(ContextCompat.getColor(App.getAppContext(), i11));
        topTipBean1.setCloseResourceIcon(ba.i.f4812h2);
        topTipBean1.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28585b.lambda$createTopTipBean$0(view);
            }
        });
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.banner.factory.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f28586b.lambda$createTopTipBean$1();
            }
        }, com.heytap.mcssdk.constant.a.f19763r);
        return topTipBean1;
    }
}