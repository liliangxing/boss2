package com.hpbr.bosszhipin.chat.system.activity;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.utils.m3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import se.a;

/* JADX INFO: loaded from: classes4.dex */
public class GeekWaitAchieveActivity extends BaseAwareActivity<BaseViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f34698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f34699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ContactNewAdapter f34700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f34701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private gf.c f34702f;

    private void Te() {
        ul0.a aVar = this.f34701e;
        if (aVar != null) {
            aVar.a();
        }
    }

    private List<ContactBean> Ue() {
        gf.c cVar = (gf.c) if0.a.e(gf.c.class, "chat_contact_service");
        this.f34702f = cVar;
        if (cVar == null) {
            return Collections.emptyList();
        }
        List<ContactBean> askResumePhoneWxList = cVar.getAskResumePhoneWxList();
        m3.b(askResumePhoneWxList, new Comparator() { // from class: com.hpbr.bosszhipin.chat.system.activity.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return GeekWaitAchieveActivity.Ve((ContactBean) obj, (ContactBean) obj2);
            }
        });
        return askResumePhoneWxList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int Ve(ContactBean contactBean, ContactBean contactBean2) {
        return ah0.h.g(Long.valueOf(contactBean2.lastChatTime - contactBean.lastChatTime), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(List list) {
        cf();
    }

    private void cf() {
        if (this.f34700d == null || this.f34702f == null) {
            return;
        }
        List<ContactBean> listUe = Ue();
        if (LList.isEmpty(listUe)) {
            ff();
        } else {
            Te();
        }
        this.f34700d.setNewData(listUe);
    }

    private void ef() {
        ContactManager.v().S(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.system.activity.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34740a.bf((List) obj);
            }
        });
    }

    private void ff() {
        ul0.a aVar = this.f34701e;
        if (aVar != null) {
            aVar.c().i("已处理全部消息");
            this.f34701e.i();
        }
    }

    private void initView() {
        this.f34698b = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31321bk);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f32027ym);
        this.f34699c = appTitleView;
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.system.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34741b.Xe(view);
            }
        });
        this.f34699c.setTitle(com.hpbr.bosszhipin.chat.s.f32713e1);
        this.f34698b.setLayoutManager(new LinearLayoutManager(this));
        this.f34701e = new ul0.a(this, this.f34698b);
        if (LList.isEmpty(Ue())) {
            ff();
            return;
        }
        ContactNewAdapter contactNewAdapter = new ContactNewAdapter(Ue(), new a.C1181a(), null);
        this.f34700d = contactNewAdapter;
        this.f34698b.setAdapter(contactNewAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.f32285n0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ef();
        initView();
    }
}