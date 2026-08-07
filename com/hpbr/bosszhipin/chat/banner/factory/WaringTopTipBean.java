package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class WaringTopTipBean implements me.f {
    private me.d callBack;

    public WaringTopTipBean(me.d dVar) {
        this.callBack = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, View view) {
        ContactManager.v().i(contactBean.friendId);
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
    }

    public boolean isSupport(ContactBean contactBean) {
        return !LText.empty(ContactManager.v().u(contactBean.friendId));
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    @Override // me.f
    public TopTipBean1 createTopTipBean(Context context, final ContactBean contactBean) {
        String strU = ContactManager.v().u(contactBean.friendId);
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setBtnColor(ContextCompat.getColor(context, ba.d.f2954a2));
        topTipBean1.setCloseResourceIcon(ba.i.N4);
        topTipBean1.setLeftIconResource(ba.i.B5);
        topTipBean1.setContentTextColor(ContextCompat.getColor(context, ba.d.L0));
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.f3050x1));
        topTipBean1.setContentText(strU);
        topTipBean1.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28639b.lambda$createTopTipBean$0(contactBean, view);
            }
        });
        return topTipBean1;
    }
}