package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.manager.g;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetF2TopBarRequest;
import net.bosszhipin.api.GetF2TopBarResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekFilterContactActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f68730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f68731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f68733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SwipeRefreshListView f68734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f68735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f68736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private tw.b f68737i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.g f68738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<ContactBean> f68739k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f68740l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(GeekFilterContactActivity.this, 3);
        }
    }

    class b extends net.bosszhipin.base.b<GetF2TopBarResponse> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f68744b;

            a(hg0.a aVar) {
                this.f68744b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (((GetF2TopBarResponse) this.f68744b.f122464a).getFilterFriendTopBar() == null) {
                    return;
                }
                new ps.k0(GeekFilterContactActivity.this, ((GetF2TopBarResponse) this.f68744b.f122464a).getFilterFriendTopBar().getUrl()).g();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.GeekFilterContactActivity$b$b, reason: collision with other inner class name */
        class ViewOnClickListenerC0468b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f68746b;

            ViewOnClickListenerC0468b(hg0.a aVar) {
                this.f68746b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(GeekFilterContactActivity.this, ((GetF2TopBarResponse) this.f68746b.f122464a).getFilterFriendSettingUrl()).g();
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ void b(hg0.a aVar, View view) {
            String filterFriendSettingUrl = ((GetF2TopBarResponse) aVar.f122464a).getFilterFriendSettingUrl();
            int intExtra = GeekFilterContactActivity.this.getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            if (intExtra > 0) {
                filterFriendSettingUrl = filterFriendSettingUrl + "?source=" + intExtra;
            }
            new ps.k0(GeekFilterContactActivity.this, filterFriendSettingUrl).g();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(final hg0.a<GetF2TopBarResponse> aVar) {
            GeekFilterContactActivity.this.f68740l = aVar.f122464a.isCanFilterFriend();
            GeekFilterContactActivity.this.f68731c.setOnClickListener(new a(aVar));
            GeekFilterContactActivity.this.f68736h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f69002b.b(aVar, view);
                }
            });
            GeekFilterContactActivity.this.f68730b.x("设置", new ViewOnClickListenerC0468b(aVar));
            GeekFilterContactActivity.this.kf();
        }
    }

    class c implements AdapterView.OnItemClickListener {
        c() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            ContactBean contactBean = (ContactBean) adapterView.getItemAtPosition(i11);
            if (contactBean == null) {
                return;
            }
            uk.a.j().a("f2-filter-click-detail").s(contactBean.securityId).p("p", contactBean.noneReadCount > 0 ? "1" : "0").p("p2", "" + contactBean.friendId).h();
            l.a aVar = new l.a();
            aVar.Q(contactBean.friendId);
            aVar.a0(contactBean.jobId);
            aVar.g0(contactBean.securityId);
            aVar.O(contactBean.jobIntentId);
            aVar.T(contactBean.friendSource == 1);
            ff.l.O(GeekFilterContactActivity.this, aVar);
            nv.v.a(contactBean.jobId, "GeekFilterContactActivity", "onItemClick");
        }
    }

    class d implements AdapterView.OnItemLongClickListener {

        class a implements g.InterfaceC0457g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f68750a;

            a(ContactBean contactBean) {
                this.f68750a = contactBean;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void a(String str) {
                GeekFilterContactActivity.this.showProgressDialog(str);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void b(int i11) {
                if (i11 == 1) {
                    GeekFilterContactActivity.this.f68739k.remove(this.f68750a);
                    GeekFilterContactActivity.this.f68737i.setData(GeekFilterContactActivity.this.f68739k);
                    GeekFilterContactActivity.this.f68737i.notifyDataSetChanged();
                }
                if (i11 == 2 && this.f68750a.isFiltered) {
                    GeekFilterContactActivity.this.f68739k.remove(this.f68750a);
                    GeekFilterContactActivity.this.f68737i.setData(GeekFilterContactActivity.this.f68739k);
                    GeekFilterContactActivity.this.f68737i.notifyDataSetChanged();
                }
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void c(int i11) {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void d() {
                GeekFilterContactActivity.this.dismissProgressDialog();
            }
        }

        d() {
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            ContactBean contactBean = (ContactBean) GeekFilterContactActivity.this.f68739k.get(i11);
            if (dx.a.r().R(contactBean.friendId)) {
                return true;
            }
            GeekFilterContactActivity.this.f68738j = new com.hpbr.bosszhipin.module.contacts.manager.g(new a(contactBean));
            if (contactBean.isFiltered) {
                GeekFilterContactActivity.this.f68738j.g(GeekFilterContactActivity.this, contactBean);
            } else {
                GeekFilterContactActivity.this.f68738j.f(GeekFilterContactActivity.this, contactBean);
            }
            return true;
        }
    }

    private void ff(boolean z11) {
        if (z11) {
            this.f68735g.setVisibility(0);
            this.f68732d.setVisibility(8);
            this.f68734f.setVisibility(8);
            this.f68731c.setVisibility(8);
            this.f68733e.setVisibility(8);
            return;
        }
        this.f68735g.setVisibility(8);
        this.f68732d.setVisibility(0);
        this.f68734f.setVisibility(0);
        this.f68731c.setVisibility(this.f68740l ? 8 : 0);
        this.f68733e.setVisibility(this.f68740l ? 0 : 8);
        tw.b bVar = new tw.b(this);
        this.f68737i = bVar;
        bVar.setData(this.f68739k);
        this.f68734f.setAdapter(this.f68737i);
        this.f68734f.setOnPullRefreshListener(null);
        this.f68734f.getRefreshableView().setOnItemClickListener(new c());
        this.f68734f.getRefreshableView().setOnItemLongClickListener(new d());
    }

    private List<ContactBean> hf() {
        ArrayList arrayList = new ArrayList();
        List<ContactBean> listJf = jf();
        if (!LList.isEmpty(listJf)) {
            for (ContactBean contactBean : listJf) {
                if (!arrayList.contains(contactBean)) {
                    arrayList.add(contactBean);
                }
            }
        }
        com.hpbr.bosszhipin.data.manager.h.d(arrayList);
        return arrayList;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f68730b = appTitleView;
        appTitleView.A();
        this.f68730b.z(ba.i.M0, new a());
        this.f68734f = (SwipeRefreshListView) findViewById(ba.g.f4119zk);
        this.f68735g = (LinearLayout) findViewById(ba.g.Ug);
        this.f68731c = (RelativeLayout) findViewById(ba.g.iK);
        this.f68732d = (MTextView) findViewById(ba.g.rC);
        this.f68736h = (MTextView) findViewById(ba.g.Tm);
        this.f68733e = (ImageView) findViewById(ba.g.f3450hf);
    }

    private List<ContactBean> jf() {
        return dx.a.r().p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        this.f68739k.clear();
        this.f68739k.addAll(hf());
        if (LList.isEmpty(this.f68739k)) {
            ff(true);
        } else {
            ff(false);
        }
    }

    private void sf() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekFilterContactActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                GeekFilterContactActivity.this.uf();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        hg0.c.d(new GetF2TopBarRequest(new b()));
    }

    public static void vf(Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) GeekFilterContactActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.V);
        sf();
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}