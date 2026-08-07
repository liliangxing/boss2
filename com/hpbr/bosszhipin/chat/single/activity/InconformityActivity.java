package com.hpbr.bosszhipin.chat.single.activity;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.single.activity.InconformityActivity;
import com.hpbr.bosszhipin.chat.view.InconfomityCoverView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.manager.g;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetF2MsgFilterBannerRequest;
import net.bosszhipin.api.GetF2MsgRecoverRequest;
import net.bosszhipin.api.GetF2TopBarRequest;
import net.bosszhipin.api.GetF2TopBarResponse;
import net.bosszhipin.api.GetF2VIPFriendFilterResponse;

/* JADX INFO: loaded from: classes4.dex */
public class InconformityActivity extends BaseActivity implements SwipeRefreshListView.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String f33543o = "KEY_IS_FIRST_SHOW_INCONFORMITY_COVER";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static String f33544p = "KEY_IS_RETURN_FROM_CHAT";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.g f33545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    AppTitleView f33546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    tw.b f33547d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    RelativeLayout f33549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    MTextView f33550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    MTextView f33551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    MTextView f33552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    MTextView f33553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    MTextView f33554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    SwipeRefreshListView f33555l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f33557n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    List<ContactBean> f33548e = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f33556m = 0;

    class a extends net.bosszhipin.base.b<GetF2VIPFriendFilterResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.InconformityActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0250a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f33560b;

            ViewOnClickListenerC0250a(ZPUIPopup zPUIPopup) {
                this.f33560b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                InconformityActivity.this.Ve();
                this.f33560b.dismiss();
                uk.a.j().a("renew-filter-confirm").p("p", "2").p("p2", "1").g();
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ZPUIPopup zPUIPopup, View view, ZPUIPopup zPUIPopup2) {
            view.findViewById(com.hpbr.bosszhipin.chat.o.f31973ws).setBackground(new TriangleDrawable(12, -1728053248));
            view.findViewById(com.hpbr.bosszhipin.chat.o.Xf).setOnClickListener(new ViewOnClickListenerC0250a(zPUIPopup));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(ZPUIPopup zPUIPopup) {
            if (zPUIPopup != null) {
                zPUIPopup.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF2VIPFriendFilterResponse> aVar) {
            if (LText.empty(aVar.f122464a.data)) {
                return;
            }
            InconformityActivity.this.f33557n = true;
            final ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(InconformityActivity.this);
            zPUIPopupCreate.setContentView(com.hpbr.bosszhipin.chat.p.f32199hf).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.f5
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f33729a.c(zPUIPopupCreate, view, zPUIPopup);
                }
            }).apply().showAtAnchorView(InconformityActivity.this.f33546c.getTvBtnAction(), 2, 0);
            uk.a.j().p("p", "2").a("renew-filter").g();
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.g5
                @Override // java.lang.Runnable
                public final void run() {
                    InconformityActivity.a.d(zPUIPopupCreate);
                }
            }, 3000L);
        }
    }

    class b extends net.bosszhipin.base.b<GetF2VIPFriendFilterResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF2VIPFriendFilterResponse> aVar) {
            String str = aVar.f122464a.data;
            if (LText.empty(str)) {
                return;
            }
            T.ss(str);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean zA = com.hpbr.bosszhipin.module.main.fragment.contacts.c.a();
            String strD = com.hpbr.bosszhipin.module.main.fragment.contacts.c.d();
            String strB = com.hpbr.bosszhipin.module.main.fragment.contacts.c.b();
            if (zA) {
                new ps.k0(InconformityActivity.this, strB).g();
            }
            if (zA || LText.empty(strD)) {
                return;
            }
            new ps.k0(InconformityActivity.this, strD).g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            for (ContactBean contactBean : InconformityActivity.this.f33548e) {
                if (contactBean != null) {
                    contactBean.noneReadCount = 0;
                    ContactManager.v().C(contactBean, com.hpbr.bosszhipin.data.manager.r.E().get());
                }
            }
            InconformityActivity.this.f33548e.clear();
            InconformityActivity.this.ef(0);
        }
    }

    class e implements AdapterView.OnItemLongClickListener {

        class a implements g.InterfaceC0457g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f33566a;

            a(ContactBean contactBean) {
                this.f33566a = contactBean;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void a(String str) {
                InconformityActivity.this.showProgressDialog(str);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void b(int i11) {
                if (i11 == 1) {
                    InconformityActivity.this.f33548e.remove(this.f33566a);
                    InconformityActivity inconformityActivity = InconformityActivity.this;
                    inconformityActivity.f33547d.setData(inconformityActivity.f33548e);
                    InconformityActivity.this.f33547d.notifyDataSetChanged();
                }
                if (i11 == 2) {
                    InconformityActivity.this.f33548e.remove(this.f33566a);
                    InconformityActivity inconformityActivity2 = InconformityActivity.this;
                    inconformityActivity2.f33547d.setData(inconformityActivity2.f33548e);
                    InconformityActivity.this.f33547d.notifyDataSetChanged();
                }
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void c(int i11) {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
            public void d() {
                InconformityActivity.this.dismissProgressDialog();
            }
        }

        e() {
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            ContactBean contactBean = InconformityActivity.this.f33548e.get(i11);
            if (dx.a.r().R(contactBean.friendId)) {
                return true;
            }
            InconformityActivity.this.f33545b = new com.hpbr.bosszhipin.module.contacts.manager.g(new a(contactBean));
            InconformityActivity.this.f33545b.g(InconformityActivity.this, contactBean);
            return true;
        }
    }

    class f implements AdapterView.OnItemClickListener {
        f() {
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
            ff.l.O(InconformityActivity.this, aVar);
            nv.v.a(contactBean.jobId, "InconformityActivity", "onItemClick");
            SP.get().putBoolean(InconformityActivity.f33544p + com.hpbr.bosszhipin.data.manager.r.A(), true);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InconfomityCoverView inconfomityCoverView = new InconfomityCoverView(InconformityActivity.this);
            ((ViewGroup) InconformityActivity.this.getWindow().getDecorView()).addView(inconfomityCoverView, new FrameLayout.LayoutParams(-1, -1));
            inconfomityCoverView.d();
        }
    }

    class h extends net.bosszhipin.base.b<GetF2TopBarResponse> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f33571b;

            a(hg0.a aVar) {
                this.f33571b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (((GetF2TopBarResponse) this.f33571b.f122464a).getFilterFriendTopBar() == null) {
                    return;
                }
                new ps.k0(InconformityActivity.this, ((GetF2TopBarResponse) this.f33571b.f122464a).getFilterFriendTopBar().getUrl()).g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f33573b;

            b(hg0.a aVar) {
                this.f33573b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                String stringExtra = InconformityActivity.this.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                String filterFriendSettingUrl = ((GetF2TopBarResponse) this.f33573b.f122464a).getFilterFriendSettingUrl();
                if (!LText.empty(stringExtra)) {
                    filterFriendSettingUrl = filterFriendSettingUrl + "?source=" + stringExtra;
                }
                new ps.k0(InconformityActivity.this, filterFriendSettingUrl).g();
            }
        }

        h() {
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
        public void onSuccess(hg0.a<GetF2TopBarResponse> aVar) {
            GetF2TopBarResponse getF2TopBarResponse = aVar.f122464a;
            GetF2TopBarResponse.FilterFriendTopBarBean filterFriendTopBar = getF2TopBarResponse.getFilterFriendTopBar();
            com.hpbr.bosszhipin.module.main.fragment.contacts.c.f(getF2TopBarResponse.isCanFilterFriend(), getF2TopBarResponse.getFirstFilterSetTime(), getF2TopBarResponse.getFilterFriendSettingUrl(), filterFriendTopBar != null ? filterFriendTopBar.getUrl() : "");
            InconformityActivity.this.f33549f.setVisibility(aVar.f122464a.isCanFilterFriend() ? 8 : 0);
            InconformityActivity.this.f33550g.setVisibility(aVar.f122464a.isCanFilterFriend() ? 0 : 8);
            InconformityActivity.this.f33552i.setVisibility(aVar.f122464a.isCanFilterFriend() ? 0 : 8);
            if (aVar.f122464a.getFilterFriendTopBar() == null || TextUtils.isEmpty(aVar.f122464a.getFilterFriendTopBar().getUrl())) {
                InconformityActivity.this.f33549f.setVisibility(8);
                if (!aVar.f122464a.isCanFilterFriend()) {
                    InconformityActivity.this.f33552i.setVisibility(8);
                    InconformityActivity.this.f33546c.getTvBtnAction().setVisibility(8);
                }
            }
            if (!com.hpbr.bosszhipin.data.manager.r.J()) {
                InconformityActivity.this.f33551h.setText("现在还没有不符合要求的BOSS");
                InconformityActivity.this.f33552i.setText("前往设置条件");
            } else if (aVar.f122464a.isHasFilterSetting()) {
                InconformityActivity.this.f33551h.setText("已设置过滤条件，还没有不符消息收入");
                InconformityActivity.this.f33552i.setText("前往更改设置");
            } else {
                InconformityActivity.this.f33551h.setText("还未设置过滤条件");
                InconformityActivity.this.f33552i.setText("前往设置");
            }
            InconformityActivity.this.f33549f.setOnClickListener(new a(aVar));
            InconformityActivity.this.f33552i.setOnClickListener(new b(aVar));
            if (aVar.f122464a.getFilterFriendTopBar() == null || TextUtils.isEmpty(aVar.f122464a.getFilterFriendTopBar().getContent())) {
                return;
            }
            ((MTextView) InconformityActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.f31515ht)).setText(aVar.f122464a.getFilterFriendTopBar().getContent());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        GetF2MsgRecoverRequest getF2MsgRecoverRequest = new GetF2MsgRecoverRequest(new b());
        getF2MsgRecoverRequest.operatorType = 1;
        hg0.c.d(getF2MsgRecoverRequest);
    }

    private void Xe() {
        boolean z11 = SP.get().getBoolean(f33543o + com.hpbr.bosszhipin.data.manager.r.A(), true);
        boolean z12 = SP.get().getBoolean(f33544p + com.hpbr.bosszhipin.data.manager.r.A(), false);
        if (z11 && z12) {
            App.get().getMainHandler().postDelayed(new g(), 200L);
            SP.get().putBoolean(f33543o + com.hpbr.bosszhipin.data.manager.r.A(), false);
        }
    }

    private void bf() {
        if (!this.f33557n && com.hpbr.bosszhipin.data.manager.r.J()) {
            hg0.c.d(new GetF2MsgFilterBannerRequest(new a()));
        }
    }

    private void cf() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.activity.InconformityActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                InconformityActivity.this.f33548e.clear();
                InconformityActivity.this.ef(0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(int i11) {
        this.f33548e.addAll(dx.a.r().H(i11));
        this.f33555l.setOnAutoLoadingListener(!LList.isEmpty(dx.a.r().H(i11 + 1)) ? this : null);
        this.f33547d.setData(this.f33548e);
        this.f33547d.notifyDataSetChanged();
        this.f33555l.e();
        if (i11 != 0 || this.f33555l.getRefreshableView().getFirstVisiblePosition() <= 0) {
            return;
        }
        SwipeRefreshListView swipeRefreshListView = this.f33555l;
        swipeRefreshListView.onScrollStateChanged(swipeRefreshListView.getRefreshableView(), 0);
    }

    @SuppressLint({"NewApi"})
    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f33546c = appTitleView;
        appTitleView.y();
        this.f33546c.A();
        this.f33546c.t("设置", ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30930b1), 16.0f, new c());
        this.f33555l = (SwipeRefreshListView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        this.f33549f = (RelativeLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31484gt);
        this.f33550g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31922v7);
        this.f33551h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.I2);
        this.f33553j = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Bl);
        this.f33550g.setText(com.hpbr.bosszhipin.data.manager.r.J() ? "以下是为你过滤的牛人消息列表" : "以下是为你过滤的BOSS消息列表");
        this.f33553j.setText(com.hpbr.bosszhipin.data.manager.r.J() ? "不符合要求牛人" : "不符合要求BOSS");
        this.f33552i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31353cl);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31854t);
        this.f33554k = mTextView;
        mTextView.setVisibility(com.hpbr.bosszhipin.data.manager.r.J() ? 0 : 8);
        this.f33554k.setOnClickListener(new d());
        tw.b bVar = new tw.b(this);
        this.f33547d = bVar;
        bVar.setData(this.f33548e);
        this.f33555l.setAdapter(this.f33547d);
        this.f33555l.getRefreshableView().setOnItemLongClickListener(new e());
        this.f33555l.getRefreshableView().setOnItemClickListener(new f());
        this.f33555l.getRefreshableView().setEmptyView(findViewById(com.hpbr.bosszhipin.chat.o.H2));
        findViewById(com.hpbr.bosszhipin.chat.o.El).setVisibility(LList.isEmpty(dx.a.r().H(0)) ? 8 : 0);
        this.f33555l.setOnPullRefreshListener(null);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        int i11 = this.f33556m + 1;
        this.f33556m = i11;
        ef(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32065a0);
        initViews();
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.module.main.fragment.contacts.c.e();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        hg0.c.d(new GetF2TopBarRequest(new h()));
        Xe();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (z11) {
            bf();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}