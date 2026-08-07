package com.hpbr.bosszhipin.get.message;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.GetNotificationAdapter;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.revision.get.utils.n;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import oh.d;
import oh.g;
import vf0.f;
import yf0.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetZhiNotificationActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f49496i = com.hpbr.bosszhipin.config.b.f43010a + "ACTION_FINISH_ACTIVITY";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f49499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f49500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f49501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetNotificationAdapter f49502g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ChatBean> f49497b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<Long> f49498c = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BroadcastReceiver f49503h = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(GetZhiNotificationActivity.f49496i, intent.getAction())) {
                g.c(GetZhiNotificationActivity.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetZhiNotificationActivity.this.finish();
        }
    }

    class c implements e {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GetZhiNotificationActivity.this.cf();
        }
    }

    private void Te() {
        ContactBean contactBeanU = ContactManager.v().U(891L, r.E().get(), 0);
        if (contactBeanU == null || contactBeanU.noneReadCount <= 0) {
            return;
        }
        contactBeanU.noneReadCount = 0;
        ContactManager.v().z(contactBeanU);
        ContactManager.v().P(this.f49498c);
    }

    private long Ue() {
        if (!LList.isEmpty(this.f49497b)) {
            ChatBean chatBean = (ChatBean) LList.getElement(this.f49497b, LList.getCount(r0) - 1);
            if (chatBean != null) {
                return chatBean.time;
            }
        }
        return 0L;
    }

    private void Ve() {
        this.f49501f.setText("直联");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe() {
        q0(this.f49497b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf() {
        List<ChatBean> listA = nj0.f.r().a(this.f49498c, Ue());
        if (listA != null) {
            this.f49497b.addAll(listA);
        }
        this.f49499d.b();
        App.get().getMainHandler().post(new Runnable() { // from class: zm.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f149128b.Xe();
            }
        });
        if (LList.getCount(listA) < LText.getInt("15")) {
            this.f49499d.e(false);
        } else {
            this.f49499d.e(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        d.f135066b.execute(new Runnable() { // from class: zm.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f149127b.bf();
            }
        });
    }

    private void initView() {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(p.Ji);
        this.f49499d = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f49500e = (RecyclerView) findViewById(p.Ci);
        this.f49501f = (TextView) findViewById(p.f50463zg);
        findViewById(p.Kb).setOnClickListener(new b());
        this.f49499d.V(new c());
    }

    private void q0(List<ChatBean> list) {
        GetNotificationAdapter getNotificationAdapter = this.f49502g;
        if (getNotificationAdapter == null) {
            GetNotificationAdapter getNotificationAdapter2 = new GetNotificationAdapter(this);
            this.f49502g = getNotificationAdapter2;
            this.f49500e.setAdapter(getNotificationAdapter2);
            this.f49502g.setData(list);
        } else {
            getNotificationAdapter.g(list);
        }
        this.f49502g.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.T0);
        n.d("GetZhiNotificationActivity");
        b3.a(this, this.f49503h, f49496i);
        Collections.addAll(this.f49498c, 891L);
        initView();
        Ve();
        cf();
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f49503h);
    }
}