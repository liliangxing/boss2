package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.ContactSuggest;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.chat.dialog.p4;
import com.hpbr.bosszhipin.chat.dialog.t2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.QuestionNaireResponse;
import net.bosszhipin.api.bean.QuestionItems;
import net.bosszhipin.api.bean.QuestionNaireBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ContactSuggestTipBean implements me.f {
    private final me.d callBack;
    private final ContactSuggest contactSuggest = new ContactSuggest();
    private boolean hideTopView;

    class a extends net.bosszhipin.base.b<QuestionNaireResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QuestionNaireResponse> aVar) {
            QuestionNaireResponse questionNaireResponse = aVar.f122464a;
            List<QuestionItems> list = questionNaireResponse.items;
            QuestionNaireBean questionNaireBean = questionNaireResponse.questionnaire;
            p4.a().e(list);
            if (questionNaireBean != null) {
                p4.a().d(questionNaireBean.encryptQuestId);
            }
        }
    }

    public ContactSuggestTipBean(me.d dVar) {
        this.callBack = dVar;
    }

    private void hideTopView() {
        this.hideTopView = true;
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
    }

    private boolean isContactSuggest(ContactBean contactBean) {
        return (!com.hpbr.bosszhipin.data.manager.r.O() || LText.empty(this.contactSuggest.getTitle()) || contactBean.isContactEachOther() || this.hideTopView) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(View view) {
        hideTopView();
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        t2 t2Var = new t2(activityS);
        t2Var.h(this.contactSuggest.getBtnText());
        t2Var.i(this.contactSuggest.getBtnUrl());
        t2Var.l(this.contactSuggest.getImgUrl());
        t2Var.m(this.contactSuggest.getTitle());
        t2Var.j(this.contactSuggest.getDesc());
        t2Var.k(this.contactSuggest.getFriendId());
        t2Var.n();
    }

    private void loadQuestionInfo(String str) {
        p4.a().c();
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(is.a.f123867q3, RequestMethod.GET);
        simpleApiRequest.addParam("encryptQuestId", str);
        simpleApiRequest.setRequestCallback(new a());
        hg0.c.d(simpleApiRequest);
    }

    public boolean isSupport(ContactBean contactBean) {
        return isContactSuggest(contactBean);
    }

    public void onMessageListener() {
        hideTopView();
    }

    public void refreshContactSuggest(ContactSuggest contactSuggest) {
        this.contactSuggest.reset();
        if (contactSuggest != null) {
            this.contactSuggest.setTitle(contactSuggest.getTitle());
            this.contactSuggest.setBtnText(contactSuggest.getBtnText());
            this.contactSuggest.setBtnUrl(contactSuggest.getBtnUrl());
            this.contactSuggest.setDesc(contactSuggest.getDesc());
            this.contactSuggest.setFriendId(contactSuggest.getFriendId());
            this.contactSuggest.setFriendSource(contactSuggest.getFriendSource());
            this.contactSuggest.setImgUrl(contactSuggest.getImgUrl());
        }
    }

    public void refreshContactWithEachOther(ContactBean contactBean) {
        me.d dVar;
        if (com.hpbr.bosszhipin.data.manager.r.J() || !contactBean.isContactEachOther() || (dVar = this.callBack) == null) {
            return;
        }
        dVar.a();
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    public void requestQuestionInfo(String str) {
        if (LText.empty(str)) {
            return;
        }
        loadQuestionInfo(str);
    }

    @Override // me.f
    public TopTipBean1 createTopTipBean(Context context, ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setContentText("沟通建议:" + this.contactSuggest.getTitle());
        topTipBean1.setBtnText("详细建议");
        topTipBean1.setContentTextColor(ContextCompat.getColor(context, ba.d.V0));
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.f2979f2));
        topTipBean1.setBtnColor(ContextCompat.getColor(context, ba.d.f2997k0));
        topTipBean1.setBtnBackgroundResource(context.getDrawable(ba.f.C0));
        topTipBean1.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28584b.lambda$createTopTipBean$0(view);
            }
        });
        return topTipBean1;
    }
}