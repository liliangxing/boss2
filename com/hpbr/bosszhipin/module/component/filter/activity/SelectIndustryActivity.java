package com.hpbr.bosszhipin.module.component.filter.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.basedata.network.request.Get1202IndustryRequest;
import com.basedata.network.response.Get1004IndustryResponse;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.component.filter.adapter.SelectIndustryAdapter;
import com.hpbr.bosszhipin.module.component.filter.listener.F1IndustrySelectionItemAdapter;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekF1KeywordFilterModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;
import net.bosszhipin.api.bean.ServerF1IndustryBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class SelectIndustryActivity extends BaseAwareActivity<GeekF1KeywordFilterModel> implements com.hpbr.bosszhipin.module.component.filter.listener.a, F1IndustrySelectionItemAdapter.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static int f66488w = 3;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f66489x = com.hpbr.bosszhipin.config.b.f43010a + ".FILTER_SELECTION_KEYWORDS";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f66491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BottomButtonView f66492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AnimationDrawable f66493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f66494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f66495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Group f66496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SelectIndustryAdapter f66497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private F1IndustrySelectionItemAdapter f66498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f66499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f66500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f66501m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f66503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f66504p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<FilterBean> f66505q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f66506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f66507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ArrayList<ServerF1IndustryBean> f66508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f66509u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f66490b = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ArrayList<ServerF1IndustryBean> f66502n = new ArrayList<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Handler f66510v = new Handler(new d());

    static class Entity extends BaseServerBean {
        private static final long serialVersionUID = -1639393612090716602L;
        List<GeekServerFilterOptionBean> selecList;

        Entity() {
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(SelectIndustryActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectIndustryActivity.this.Df();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectIndustryActivity.this.Xe();
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 100) {
                return false;
            }
            ((LinearLayoutManager) SelectIndustryActivity.this.f66499k.getLayoutManager()).scrollToPositionWithOffset(((Integer) message2.obj).intValue(), 0);
            return true;
        }
    }

    class e extends net.bosszhipin.base.b<Get1004IndustryResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SelectIndustryActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SelectIndustryActivity.this.uf();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SelectIndustryActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1004IndustryResponse> aVar) {
            Get1004IndustryResponse get1004IndustryResponse;
            if (aVar == null || (get1004IndustryResponse = aVar.f122464a) == null || LList.isEmpty(get1004IndustryResponse.industryConfig2)) {
                SelectIndustryActivity.this.uf();
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(aVar.f122464a.industryConfig2);
            SelectIndustryActivity.this.jf(SelectIndustryActivity.this.cf(arrayList));
        }
    }

    private void Af() {
        SelectIndustryAdapter selectIndustryAdapter = this.f66497i;
        if (selectIndustryAdapter != null) {
            selectIndustryAdapter.l(this.f66502n);
            this.f66497i.notifyDataSetChanged();
        }
    }

    private void Bf() {
        hg0.c.d(new Get1202IndustryRequest(new e()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        this.f66502n.clear();
        vf();
        hf();
    }

    private void Ff(int i11) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 100;
        messageObtain.obj = Integer.valueOf(i11);
        this.f66510v.sendMessageDelayed(messageObtain, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        ArrayList<GeekServerFilterOptionBean> arrayListBf = bf();
        Entity entity = new Entity();
        entity.selecList = arrayListBf;
        Intent intent = getIntent();
        intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entity);
        if (this.f66509u) {
            intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST_FROM_SEARCH, arrayListBf);
        }
        setResult(-1, intent);
        g.d(this, 3);
    }

    private ArrayList<GeekServerFilterOptionBean> bf() {
        ArrayList<GeekServerFilterOptionBean> arrayList = new ArrayList<>();
        if (!LList.isEmpty(this.f66502n)) {
            for (ServerF1IndustryBean serverF1IndustryBean : this.f66502n) {
                GeekServerFilterOptionBean geekServerFilterOptionBean = new GeekServerFilterOptionBean();
                geekServerFilterOptionBean.name = serverF1IndustryBean.name;
                geekServerFilterOptionBean.code = serverF1IndustryBean.code;
                geekServerFilterOptionBean.value = serverF1IndustryBean.value;
                arrayList.add(geekServerFilterOptionBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerF1IndustryBean> cf(List<LevelBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (LevelBean levelBean : list) {
                ServerF1IndustryBean serverF1IndustryBean = new ServerF1IndustryBean();
                serverF1IndustryBean.name = levelBean.name;
                serverF1IndustryBean.code = levelBean.code;
                serverF1IndustryBean.childs = new ArrayList();
                if (!LList.isEmpty(levelBean.subLevelModeList)) {
                    serverF1IndustryBean.childs.addAll(cf(levelBean.subLevelModeList));
                }
                arrayList.add(serverF1IndustryBean);
            }
        }
        return arrayList;
    }

    private void ff(ServerF1IndustryBean serverF1IndustryBean, boolean z11) {
        if (TextUtils.isEmpty(this.f66506r) || serverF1IndustryBean == null) {
            return;
        }
        uk.a.j().a("f1-filter-word-click").p("p", this.f66506r).p("p2", TextUtils.isEmpty(this.f66507s) ? this.f66507s : "行业").p("p3", serverF1IndustryBean.name).n("p4", !z11 ? 1 : 0).g();
    }

    private void hf() {
        this.f66502n.size();
        this.f66503o.setText(this.f66502n.size() + "");
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128135fk);
        this.f66491c = appTitleView;
        appTitleView.A();
        this.f66491c.setBackClickListener(new a());
        this.f66499k = (RecyclerView) findViewById(h.Ch);
        SelectIndustryAdapter selectIndustryAdapter = new SelectIndustryAdapter(this, this);
        this.f66497i = selectIndustryAdapter;
        selectIndustryAdapter.k(false);
        this.f66497i.l(this.f66502n);
        this.f66499k.setAdapter(this.f66497i);
        this.f66500l = (ConstraintLayout) findViewById(h.A2);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.Ph);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        F1IndustrySelectionItemAdapter f1IndustrySelectionItemAdapter = new F1IndustrySelectionItemAdapter(this, this);
        this.f66498j = f1IndustrySelectionItemAdapter;
        f1IndustrySelectionItemAdapter.k(this.f66502n);
        recyclerView.setAdapter(this.f66498j);
        ImageView imageView = (ImageView) findViewById(h.f128378n9);
        this.f66494f = imageView;
        this.f66493e = (AnimationDrawable) imageView.getDrawable();
        this.f66496h = (Group) findViewById(h.T6);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(h.O);
        this.f66492d = bottomButtonView;
        bottomButtonView.g("清除", new b());
        this.f66492d.i("确定", new c());
        this.f66495g = (ImageView) findViewById(h.Q8);
        this.f66501m = (LinearLayout) findViewById(h.Ya);
        this.f66503o = (MTextView) findViewById(h.f128615uq);
        this.f66504p = (MTextView) findViewById(h.f127991b3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(List<ServerF1IndustryBean> list) {
        if (LList.isEmpty(list)) {
            this.f66496h.setVisibility(8);
            this.f66495g.setVisibility(0);
            return;
        }
        ef(list);
        SelectIndustryAdapter selectIndustryAdapter = this.f66497i;
        if (selectIndustryAdapter != null) {
            selectIndustryAdapter.setData(list);
            this.f66497i.l(this.f66502n);
            this.f66497i.notifyDataSetChanged();
        }
        this.f66503o.setText(this.f66502n.size() + "");
        if (LList.isEmpty(this.f66502n)) {
            this.f66500l.setVisibility(8);
        } else {
            this.f66500l.setVisibility(0);
        }
        F1IndustrySelectionItemAdapter f1IndustrySelectionItemAdapter = this.f66498j;
        if (f1IndustrySelectionItemAdapter != null) {
            f1IndustrySelectionItemAdapter.k(this.f66502n);
            this.f66498j.notifyDataSetChanged();
        }
        this.f66495g.setVisibility(8);
        this.f66496h.setVisibility(0);
    }

    @SuppressLint({"DefaultLocale"})
    private void kf() {
        if (LList.isEmpty(this.f66508t)) {
            this.f66509u = false;
            f66488w = 3;
            Bf();
        } else {
            jf(this.f66508t);
            f66488w = 8;
            this.f66509u = true;
        }
        this.f66504p.setText(String.format("/%d", Integer.valueOf(f66488w)));
    }

    private void sf() {
        Intent intent = getIntent();
        intent.getStringArrayListExtra(f66489x);
        try {
            this.f66508t = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.V);
        } catch (Exception e11) {
            TLog.info(RemoteMessageConst.Notification.TAG, e11.getMessage(), new Object[0]);
        }
        FilterEntity filterEntity = (FilterEntity) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (filterEntity != null) {
            this.f66505q = filterEntity.selectedFilterBean;
            this.f66506r = filterEntity.encryptExpectId;
            this.f66507s = filterEntity.filterGroupName;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        jf(cf(ue0.d.O()));
    }

    private void vf() {
        zf();
        Af();
    }

    private void xe() {
        AnimationDrawable animationDrawable = this.f66493e;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f66494f.setVisibility(8);
    }

    private void zf() {
        F1IndustrySelectionItemAdapter f1IndustrySelectionItemAdapter = this.f66498j;
        if (f1IndustrySelectionItemAdapter != null) {
            f1IndustrySelectionItemAdapter.k(this.f66502n);
            this.f66498j.notifyDataSetChanged();
        }
        if (LList.isEmpty(this.f66502n)) {
            this.f66500l.setVisibility(8);
        } else {
            this.f66500l.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.component.filter.listener.a
    public void A0(ServerF1IndustryBean serverF1IndustryBean) {
        if (this.f66502n.contains(serverF1IndustryBean)) {
            LList.delElement(this.f66502n, serverF1IndustryBean);
            ff(serverF1IndustryBean, false);
            vf();
        } else if (this.f66502n.size() >= f66488w) {
            T.ss("最多可选" + f66488w + "个");
        } else {
            LList.addElement(this.f66502n, serverF1IndustryBean, 0);
            ff(serverF1IndustryBean, true);
            vf();
        }
        this.f66503o.setText(this.f66502n.size() + "");
    }

    @Override // com.hpbr.bosszhipin.module.component.filter.listener.a
    public void B(int i11) {
        Ff(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f128849f;
    }

    public void ef(List<ServerF1IndustryBean> list) {
        if (LList.isEmpty(this.f66505q) || LList.isEmpty(list)) {
            return;
        }
        for (ServerF1IndustryBean serverF1IndustryBean : list) {
            if (serverF1IndustryBean != null && !LList.isEmpty(serverF1IndustryBean.childs)) {
                for (ServerF1IndustryBean serverF1IndustryBean2 : serverF1IndustryBean.childs) {
                    Iterator<FilterBean> it = this.f66505q.iterator();
                    while (it.hasNext()) {
                        if (it.next().code == serverF1IndustryBean2.code) {
                            this.f66502n.add(serverF1IndustryBean2);
                        }
                    }
                }
            }
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        sf();
        initViews();
        kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        xe();
    }

    public void onKeywordSearch(View view) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.component.filter.listener.F1IndustrySelectionItemAdapter.b
    public void z2(@NonNull ServerF1IndustryBean serverF1IndustryBean) {
        if (this.f66502n.contains(serverF1IndustryBean)) {
            LList.delElement(this.f66502n, serverF1IndustryBean);
            ff(serverF1IndustryBean, false);
        }
        vf();
        this.f66503o.setText(this.f66502n.size() + "");
    }
}