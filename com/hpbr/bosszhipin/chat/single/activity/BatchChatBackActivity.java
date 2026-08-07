package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.contact.adapter.b;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import yn.d;

/* JADX INFO: loaded from: classes4.dex */
public class BatchChatBackActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f33085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.contact.adapter.b f33086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f33087d;

    class a implements b.c {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.BatchChatBackActivity$a$a, reason: collision with other inner class name */
        class C0242a implements d.i {
            C0242a() {
            }

            @Override // yn.d.i
            public /* synthetic */ void a(String str) {
                yn.e.b(this, str);
            }

            @Override // yn.d.i
            public void b(int i11) {
                BatchChatBackActivity.this.v2();
            }

            @Override // yn.d.i
            public /* synthetic */ void d() {
                yn.e.a(this);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.contact.adapter.b.c
        public void h(ContactBean contactBean, MotionEvent motionEvent) {
            l.a aVar = new l.a();
            aVar.Q(contactBean.friendId);
            aVar.a0(contactBean.jobId);
            aVar.g0(contactBean.securityId);
            aVar.O(contactBean.jobIntentId);
            aVar.T(contactBean.friendSource == 1);
            aVar.S("FROM_CHAT_SCREEN");
            ff.l.O(BatchChatBackActivity.this, aVar);
            nv.v.a(contactBean.jobId, "BatchChatBackActivity", "onItemClick");
        }

        @Override // com.hpbr.bosszhipin.chat.contact.adapter.b.c
        public void s(ContactBean contactBean, MotionEvent motionEvent) {
            new yn.d(new C0242a()).f(BatchChatBackActivity.this, contactBean, motionEvent);
        }
    }

    public static void Se(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) BatchChatBackActivity.class));
    }

    private void Te() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.activity.BatchChatBackActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                BatchChatBackActivity.this.v2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        if (this.f33086c == null) {
            com.hpbr.bosszhipin.chat.contact.adapter.b bVar = new com.hpbr.bosszhipin.chat.contact.adapter.b(this);
            this.f33086c = bVar;
            this.f33085b.setAdapter((ListAdapter) bVar);
            this.f33086c.e(new a());
        }
        List<ContactBean> listRe = Re();
        this.f33086c.setData(listRe);
        this.f33086c.notifyDataSetChanged();
        if (this.f33087d == null) {
            this.f33087d = new ul0.a(this, this.f33085b);
        }
        if (LList.isEmpty(listRe)) {
            this.f33087d.i();
        } else {
            this.f33087d.a();
        }
    }

    public List<ContactBean> Re() {
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : ContactManager.v().n()) {
            if (contactBean != null && contactBean.isBatchChatBack() && !contactBean.isReject) {
                arrayList.add(contactBean);
            }
        }
        return com.hpbr.bosszhipin.data.manager.h.d(arrayList);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.O);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.setTitle("批量追聊");
        appTitleView.y();
        this.f33085b = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31622le);
        Te();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}