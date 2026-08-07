package com.hpbr.bosszhipin.chat.gravitation.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.gravitation.GravitationWaveLiveData;
import com.hpbr.bosszhipin.chat.gravitation.bean.GravitationWaveType;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.h1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jf.c;
import net.bosszhipin.api.DismissGroupRequest;
import net.bosszhipin.api.SuccessResponse;
import p002if.d;
import yn.b;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationWaveListActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private p002if.d f30417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private jf.c f30418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f30419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f30420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f30421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GravitationWaveLiveData f30422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f30423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c.InterfaceC0975c f30424i = new h();

    class a implements b.c {
        a() {
        }

        @Override // yn.b.c
        public void a(ContactBean contactBean) {
            Boolean value = GravitationWaveListActivity.this.f30422g.f30361k.getValue();
            if (value == null || !value.booleanValue()) {
                if (contactBean != null) {
                    ff.g.e(GravitationWaveListActivity.this, contactBean.friendId, true);
                }
            } else if (GravitationWaveListActivity.this.f30417b != null) {
                if (GravitationWaveListActivity.this.f30417b.j(contactBean.friendId)) {
                    GravitationWaveListActivity.this.f30422g.W(contactBean.friendId);
                } else {
                    GravitationWaveListActivity.this.f30422g.V(contactBean.friendId);
                }
            }
        }

        @Override // yn.b.c
        public void b(long j11) {
            GravitationWaveListActivity.this.f30422g.U(j11);
        }

        @Override // yn.b.c
        public void c() {
            GravitationWaveListActivity.this.f30422g.a0(GravitationWaveListActivity.this.Df());
        }
    }

    class b implements d.InterfaceC0953d {
        b() {
        }

        @Override // p002if.d.InterfaceC0953d
        public void a(long j11) {
            GravitationWaveListActivity.this.f30422g.W(j11);
        }

        @Override // p002if.d.InterfaceC0953d
        public void b(long j11) {
            GravitationWaveListActivity.this.f30422g.V(j11);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GravitationWaveListActivity.this.f30417b != null) {
                if (LList.getCount(GravitationWaveListActivity.this.f30422g.f30359i.getValue()) == 0) {
                    ToastUtils.showText("至少选择一条记录");
                } else {
                    GravitationWaveListActivity.this.Zf();
                }
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GravitationWaveListActivity.this.f30417b != null && GravitationWaveListActivity.this.f30417b.i()) {
                GravitationWaveListActivity.this.f30422g.f30361k.postValue(Boolean.FALSE);
                return;
            }
            if (GravitationWaveListActivity.this.f30418c != null) {
                GravitationWaveListActivity.this.f30418c.e();
            }
            oh.g.c(GravitationWaveListActivity.this);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f30429b;

        e(List list) {
            this.f30429b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f30429b) <= 1) {
                return;
            }
            GravitationWaveListActivity.this.bg(true);
            if (GravitationWaveListActivity.this.f30418c == null) {
                GravitationWaveListActivity gravitationWaveListActivity = GravitationWaveListActivity.this;
                gravitationWaveListActivity.f30418c = new jf.c(gravitationWaveListActivity);
            }
            GravitationWaveListActivity.this.f30418c.l(GravitationWaveListActivity.this.f30422g.O());
            GravitationWaveListActivity.this.f30418c.j(this.f30429b);
            GravitationWaveListActivity.this.f30418c.k(GravitationWaveListActivity.this.f30424i);
            GravitationWaveListActivity.this.f30418c.m(GravitationWaveListActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.Rh));
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GravitationWaveListActivity gravitationWaveListActivity = GravitationWaveListActivity.this;
            ff.g.g(gravitationWaveListActivity, gravitationWaveListActivity.Df());
        }
    }

    class g extends x0 {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(View view) {
            GravitationWaveListActivity.this.f30422g.X("1");
            GravitationWaveListActivity.this.f30422g.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(View view) {
            GravitationWaveListActivity.this.f30422g.X("2");
            GravitationWaveListActivity.this.f30422g.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view) {
            GravitationWaveListActivity.this.f30422g.X("3");
            GravitationWaveListActivity.this.f30422g.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view) {
            GravitationWaveListActivity.this.ag();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h1 h1VarC = new h1.b(GravitationWaveListActivity.this).d(view).b("对方已回复", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30477b.e(view2);
                }
            }).b("对方未回复", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30478b.f(view2);
                }
            }).b("未读", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.a0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30450b.g(view2);
                }
            }).b("批量删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30452b.h(view2);
                }
            }).c();
            h1VarC.d(GravitationWaveListActivity.this.f30422g.N());
            h1VarC.c(true);
            h1VarC.e();
        }
    }

    class h implements c.InterfaceC0975c {
        h() {
        }

        @Override // jf.c.InterfaceC0975c
        public void a() {
            GravitationWaveListActivity.this.bg(false);
        }

        @Override // jf.c.InterfaceC0975c
        public void b(int i11, String str) {
            GravitationWaveListActivity.this.f30423h.setText(str);
            GravitationWaveListActivity.this.f30422g.K(i11);
        }
    }

    private static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private i f30434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f30435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private j f30436c;

        class a extends net.bosszhipin.base.b<SuccessResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                if (i.this.f30434a != null && !LText.empty(i.this.f30435b)) {
                    i.this.f30434a.f(i.this.f30435b);
                } else if (i.this.f30436c != null) {
                    i.this.f30436c.a();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessResponse> aVar) {
            }
        }

        public i(j jVar) {
            this.f30436c = jVar;
        }

        public static i e(j jVar) {
            return new i(jVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public i g(i iVar, String str) {
            this.f30434a = iVar;
            this.f30435b = str;
            return this;
        }

        public void f(String str) {
            DismissGroupRequest dismissGroupRequest = new DismissGroupRequest(new a());
            dismissGroupRequest.gids = str;
            hg0.c.d(dismissGroupRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface j {
        void a();
    }

    private List<String> Bf(List<Long> list) {
        int i11;
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i12 = 0;
        while (i12 < size) {
            StringBuilder sb2 = new StringBuilder();
            int i13 = i12;
            while (true) {
                i11 = i12 + 3000;
                if (i13 >= i11 || i13 >= size) {
                    break;
                }
                GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(((Long) LList.getElement(list, i13)).longValue());
                if (groupInfoBeanW != null) {
                    sb2.append(groupInfoBeanW.gid);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                i13++;
            }
            arrayList.add(sb2.toString());
            i12 = i11;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Df() {
        return getIntent().getLongExtra("friendId", 0L);
    }

    private void Ff() {
        GravitationWaveLiveData gravitationWaveLiveData = (GravitationWaveLiveData) new ViewModelProvider(this).get(GravitationWaveLiveData.class);
        this.f30422g = gravitationWaveLiveData;
        gravitationWaveLiveData.P(Df());
        this.f30422g.f30357g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30469a.Kf((List) obj);
            }
        });
        this.f30422g.f30360j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30470a.Pf((Boolean) obj);
            }
        });
        this.f30422g.f30361k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30471a.Qf((Boolean) obj);
            }
        });
        this.f30422g.f30359i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30472a.Rf((List) obj);
            }
        });
        this.f30422g.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30473a.Sf((String) obj);
            }
        });
        this.f30422g.f30362l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30474a.Uf((Boolean) obj);
            }
        });
        this.f30422g.f30362l.postValue(Boolean.FALSE);
    }

    private void Gf() {
        findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new d());
        List<GravitationWaveType> listG = jf.c.g(Df());
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f30423h = mTextView;
        mTextView.setText("全部主题");
        this.f30423h.setCompoundDrawablesWithIntrinsicBounds(0, 0, LList.getCount(listG) > 0 ? com.hpbr.bosszhipin.chat.q.P3 : 0, 0);
        this.f30423h.setCompoundDrawablePadding(Scale.dip2px(this, 7.0f));
        this.f30423h.setOnClickListener(new e(listG));
        findViewById(com.hpbr.bosszhipin.chat.o.f31961wg).setOnClickListener(new f());
        MTextView mTextView2 = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Oc);
        mTextView2.setText("筛选");
        mTextView2.setOnClickListener(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(List list) {
        q0(list);
        a9();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(Boolean bool) {
        this.f30421f.setImageResource(bool.booleanValue() ? com.hpbr.bosszhipin.chat.q.U2 : com.hpbr.bosszhipin.chat.q.V2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(Boolean bool) {
        if (!bool.booleanValue()) {
            p002if.d dVar = this.f30417b;
            if (dVar != null) {
                dVar.l(false);
            }
            this.f30420e.setVisibility(8);
            return;
        }
        this.f30420e.setVisibility(0);
        p002if.d dVar2 = this.f30417b;
        if (dVar2 != null) {
            dVar2.l(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(List list) {
        this.f30417b.r(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(String str) {
        if (LText.empty(str)) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(Boolean bool) {
        this.f30422g.T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(View view) {
        p002if.d dVar = this.f30417b;
        if (dVar != null) {
            if (dVar.getCount() == 0) {
                ToastUtils.showText("无可选记录");
            } else {
                this.f30422g.Z();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(List list) {
        this.f30422g.Y(Df());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf() {
        this.f30422g.S();
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f30476b.dismissProgressDialog();
            }
        });
    }

    private void Yf() {
        ContactManager.v().S(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30468a.Wf((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        List<Long> value = this.f30422g.f30359i.getValue();
        if (value == null) {
            return;
        }
        showProgressDialog();
        j jVar = new j() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.w
            @Override // com.hpbr.bosszhipin.chat.gravitation.activity.GravitationWaveListActivity.j
            public final void a() {
                this.f30475a.Xf();
            }
        };
        if (value.size() <= 3000) {
            StringBuilder sb2 = new StringBuilder();
            Iterator<Long> it = value.iterator();
            while (it.hasNext()) {
                GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(it.next().longValue());
                if (groupInfoBeanW != null) {
                    sb2.append(groupInfoBeanW.gid);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            i.e(jVar).f(sb2.toString());
            return;
        }
        List<String> listBf = Bf(value);
        if (LList.isEmpty(listBf)) {
            return;
        }
        i iVarE = i.e(jVar);
        for (int i11 = 0; i11 < listBf.size(); i11++) {
            String str = (String) LList.getElement(listBf, i11);
            if (i11 != listBf.size() - 1) {
                iVarE.g(i.e(jVar), str);
            } else {
                iVarE.f(str);
            }
        }
    }

    private void a9() {
        this.f30421f.setImageResource(com.hpbr.bosszhipin.chat.q.V2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        this.f30422g.f30361k.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(boolean z11) {
        this.f30423h.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? com.hpbr.bosszhipin.chat.q.Q3 : com.hpbr.bosszhipin.chat.q.P3, 0);
        this.f30423h.setCompoundDrawablePadding(Scale.dip2px(this, 7.0f));
    }

    private void initViews() {
        this.f30419d = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        this.f30420e = (RelativeLayout) findViewById(com.hpbr.bosszhipin.chat.o.Ga);
        this.f30421f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31466gb);
        ((LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31435fb)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30467b.Vf(view);
            }
        });
        ((MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Zb)).setOnClickListener(new c());
    }

    private void q0(List<ContactBean> list) {
        if (this.f30417b == null) {
            p002if.d dVar = new p002if.d(this);
            this.f30417b = dVar;
            dVar.o(true);
            this.f30417b.n(false);
            this.f30417b.s(true);
            this.f30417b.q(this.f30422g);
            this.f30417b.p(new a());
            this.f30417b.m(new b());
            this.f30419d.setAdapter((ListAdapter) this.f30417b);
        }
        this.f30417b.setData(list);
        this.f30417b.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32421v0);
        Gf();
        initViews();
        Ff();
        Yf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        p002if.d dVar = this.f30417b;
        if (dVar == null || !dVar.i()) {
            oh.g.c(this);
            return true;
        }
        this.f30422g.f30361k.postValue(Boolean.FALSE);
        return true;
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f30422g.Y(Df());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}