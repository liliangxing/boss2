package com.hpbr.bosszhipin.setting.activity;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.GreetingWordsListAdapter;
import com.hpbr.bosszhipin.setting.adapter.GreetingWordsTabAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerGreetingWordBean;
import net.bosszhipin.api.bean.ServerGreetingWordTabBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingWordsActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f88478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f88479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f88480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f88481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f88482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f88483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f88484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f88485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GreetingWordsViewModel f88486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GreetingWordsTabAdapter f88487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GreetingWordsListAdapter f88488l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ul0.a f88489m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<ServerGreetingWordTabBean> f88490n = new ArrayList();

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGreetingWordTabBean serverGreetingWordTabBean = (ServerGreetingWordTabBean) baseQuickAdapter.getItem(i11);
            if (serverGreetingWordTabBean != null) {
                GreetingWordsActivity.this.f88486j.X(serverGreetingWordTabBean, null);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemChildLongClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildLongClickListener
        public boolean onItemChildLongClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGreetingWordBean serverGreetingWordBean = (ServerGreetingWordBean) baseQuickAdapter.getItem(i11);
            if (serverGreetingWordBean == null) {
                return true;
            }
            GreetingWordsActivity.this.Qf("聊天内容", serverGreetingWordBean.demo);
            return true;
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGreetingWordBean serverGreetingWordBean = (ServerGreetingWordBean) baseQuickAdapter.getItem(i11);
            if (serverGreetingWordBean == null) {
                return;
            }
            int id2 = view.getId();
            if (id2 == v50.c.N2) {
                InputActionBean inputActionBean = new InputActionBean();
                inputActionBean.canEdit = true;
                inputActionBean.canSaveEmpty = false;
                inputActionBean.maxLength = 100;
                inputActionBean.title = "编辑招呼语";
                inputActionBean.groupId = serverGreetingWordBean.templateId;
                inputActionBean.defInputText = serverGreetingWordBean.demo;
                inputActionBean.requestType = 106;
                ff.h.i(GreetingWordsActivity.this, inputActionBean, 100);
                return;
            }
            if (id2 == v50.c.I2) {
                GreetingWordsActivity.this.f88486j.N(serverGreetingWordBean, GreetingWordsActivity.this.f88486j.f89330f ? "1" : "0", 2);
                uk.a.j().a("greeting-set-page-action").p("p", GreetingWordsActivity.this.f88486j.P()).p("p2", "1").g();
                return;
            }
            if (id2 == v50.c.f143150p1) {
                GreetingWordsActivity.this.f88486j.N(serverGreetingWordBean, GreetingWordsActivity.this.f88486j.f89330f ? "1" : "0", 2);
                return;
            }
            if (id2 != v50.c.Z0) {
                if (id2 == v50.c.f143144o1) {
                    ff.l.J(null, GreetingWordsActivity.this, serverGreetingWordBean.templateId, serverGreetingWordBean.demo, 100);
                    uk.a.j().a("greeting-set-page-action").p("p", GreetingWordsActivity.this.f88486j.P()).p("p2", "2").g();
                    uk.a.j().a("chase_chat_introduce_card_click").p("p6", "2").h();
                    return;
                } else {
                    if (id2 == v50.c.f143132m1) {
                        GreetingWordsActivity.this.f88486j.N(serverGreetingWordBean, GreetingWordsActivity.this.f88486j.f89330f ? "1" : "0", 2);
                        uk.a.j().a("greeting-set-page-action").p("p", GreetingWordsActivity.this.f88486j.P()).p("p2", "1").g();
                        return;
                    }
                    return;
                }
            }
            InputActionBean inputActionBean2 = new InputActionBean();
            inputActionBean2.canEdit = true;
            inputActionBean2.canSaveEmpty = false;
            inputActionBean2.maxLength = 100;
            inputActionBean2.minLength = 1;
            inputActionBean2.title = "编辑招呼语";
            inputActionBean2.defHintText = "请勿输入手机、微信、qq 等联系方式";
            inputActionBean2.requestType = 106;
            ff.h.i(GreetingWordsActivity.this, inputActionBean2, 100);
            uk.a.j().a("add-self-greeting").g();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88497b;

        d(String str) {
            this.f88497b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GreetingWordsActivity.this.vf(this.f88497b);
            ToastUtils.showText("复制完成");
        }
    }

    class e implements Html.ImageGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f88499a;

        e(MTextView mTextView) {
            this.f88499a = mTextView;
        }

        @Override // android.text.Html.ImageGetter
        public Drawable getDrawable(String str) {
            return r1.c(LText.getInt(str), this.f88499a);
        }
    }

    private String Af(String str) {
        int iIndexOf;
        int i11 = -1;
        while (true) {
            int iIndexOf2 = str.indexOf("[", i11);
            if (iIndexOf2 < 0 || (iIndexOf = str.indexOf("]", iIndexOf2)) < 0) {
                break;
            }
            int i12 = iIndexOf2 + 1;
            String strSubstring = str.substring(iIndexOf2, iIndexOf + 1);
            int iK = i70.d.e().k(strSubstring);
            if (iK > 0) {
                str = str.replace(strSubstring, "<img src='" + iK + "'/>");
            }
            i11 = i12;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerGreetingWordBean> Bf() {
        Iterator<ServerGreetingWordTabBean> it = this.f88490n.iterator();
        while (it.hasNext()) {
            List<ServerGreetingWordBean> list = it.next().templateList;
            if (list != null) {
                for (ServerGreetingWordBean serverGreetingWordBean : list) {
                    if (serverGreetingWordBean.itemType == 5) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(serverGreetingWordBean);
                        return arrayList;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(View view) {
        GreetingWordsViewModel greetingWordsViewModel = this.f88486j;
        greetingWordsViewModel.N(greetingWordsViewModel.R(), greetingWordsViewModel.f89330f ^ true ? "1" : "0", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(View view) {
        ff.l.J(null, this, 0L, "", 101);
    }

    private void Gf() {
        this.f88484h.setVisibility(0);
        this.f88487k.setNewData(this.f88490n);
        this.f88488l.setNewData(this.f88486j.S());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        ul0.a aVar = this.f88489m;
        if (aVar != null) {
            aVar.a();
        }
        if (this.f88486j.W() != 102) {
            Gf();
            return;
        }
        this.f88484h.setVisibility(0);
        this.f88487k.setNewData(this.f88490n);
        List<ServerGreetingWordBean> listS = this.f88486j.S();
        this.f88489m = new ul0.a(this, this.f88485i);
        if (!LList.isEmpty(listS)) {
            this.f88488l.setNewData(this.f88486j.S());
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(v50.d.U, (ViewGroup) null);
        ((ZPUIRoundButton) viewInflate.findViewById(v50.c.f143112j)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88725b.Ff(view);
            }
        });
        this.f88489m.b().e(viewInflate);
        this.f88489m.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(MTextView mTextView, String str) {
        if (LText.empty(str)) {
            mTextView.setText("");
        } else if (str.contains("[") && str.contains("]")) {
            mTextView.setText(Html.fromHtml(Af(str), new e(mTextView), null));
        } else {
            mTextView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(String str, String str2) {
        String str3;
        if (!ah0.a.e(this) || TextUtils.isEmpty(str2)) {
            return;
        }
        if (LText.empty(str)) {
            str3 = "是否复制该内容";
        } else {
            str3 = "是否复制" + str;
        }
        new DialogUtils.b(this).k().B(v50.f.L).h(str3).t(v50.f.f143350y, new d(str2)).m(v50.f.f143349x).a().f();
    }

    private void Rf() {
        this.f88486j.f89331g.observe(this, new Observer<b60.b>() { // from class: com.hpbr.bosszhipin.setting.activity.GreetingWordsActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.b bVar) {
                if (bVar == null || LList.isEmpty(bVar.f2826d)) {
                    return;
                }
                GreetingWordsActivity.this.f88480d.setVisibility(0);
                GreetingWordsActivity.this.f88490n.clear();
                GreetingWordsActivity.this.f88490n.addAll(bVar.f2826d);
                List listBf = GreetingWordsActivity.this.Bf();
                if (LList.isEmpty(listBf)) {
                    GreetingWordsActivity.this.Kf();
                } else {
                    GreetingWordsActivity.this.f88484h.setVisibility(8);
                    GreetingWordsActivity.this.f88488l.setNewData(listBf);
                }
            }
        });
        this.f88486j.f89332h.observe(this, new Observer<b60.c>() { // from class: com.hpbr.bosszhipin.setting.activity.GreetingWordsActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.c cVar) {
                if (cVar != null) {
                    GreetingWordsActivity.this.f88482f.setImageResource(GreetingWordsActivity.this.f88486j.f89330f ? v50.e.f143311l : v50.e.f143310k);
                    GreetingWordsActivity greetingWordsActivity = GreetingWordsActivity.this;
                    greetingWordsActivity.Pf(greetingWordsActivity.f88483g, cVar.f2827b);
                    GreetingWordsActivity.this.f88478b.setVisibility(GreetingWordsActivity.this.f88486j.f89330f ? 0 : 8);
                    GreetingWordsActivity.this.f88481e.setVisibility(GreetingWordsActivity.this.f88486j.f89330f ? 8 : 0);
                }
            }
        });
        this.f88486j.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.GreetingWordsActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str != null) {
                    GreetingWordsActivity.this.showProgressDialog(str);
                } else {
                    GreetingWordsActivity.this.dismissProgressDialog();
                }
            }
        });
    }

    private void initView() {
        this.f88478b = (LinearLayout) findViewById(v50.c.f143156q1);
        this.f88479c = (ConstraintLayout) findViewById(v50.c.W);
        this.f88480d = (ConstraintLayout) findViewById(v50.c.B);
        this.f88481e = (SimpleDraweeView) findViewById(v50.c.f143168s1);
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("打招呼语");
        appTitleView.y();
        this.f88482f = (ImageView) findViewById(v50.c.Q0);
        this.f88483g = (MTextView) findViewById(v50.c.Q2);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.f143097g2);
        this.f88484h = recyclerView;
        recyclerView.setVisibility(8);
        this.f88485i = (RecyclerView) findViewById(v50.c.Y1);
        this.f88482f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88727b.Df(view);
            }
        });
        this.f88484h.setLayoutManager(new LinearLayoutManager(this, 1, false));
        GreetingWordsTabAdapter greetingWordsTabAdapter = new GreetingWordsTabAdapter(null);
        this.f88487k = greetingWordsTabAdapter;
        this.f88484h.setAdapter(greetingWordsTabAdapter);
        this.f88487k.setOnItemClickListener(new a());
        this.f88485i.setLayoutManager(new LinearLayoutManager(this, 1, false));
        GreetingWordsListAdapter greetingWordsListAdapter = new GreetingWordsListAdapter(null);
        this.f88488l = greetingWordsListAdapter;
        this.f88485i.setAdapter(greetingWordsListAdapter);
        this.f88488l.setOnItemChildLongClickListener(new b());
        this.f88488l.setOnItemChildClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(String str) {
        if (LText.empty(str)) {
            return;
        }
        ((ClipboardManager) getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copy", str));
    }

    private String zf() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 100 || i11 == 101) {
                this.f88486j.U(i11 == 101 ? String.valueOf(102) : "");
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143282u);
        this.f88486j = GreetingWordsViewModel.V(this);
        initView();
        Rf();
        this.f88486j.U(zf());
        uk.a.j().a("geek-mask-words-expose").n("p", 0).n("p3", getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0)).k().g();
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