package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.adapter.F1KeywordSelectionItemAdapter;
import com.hpbr.bosszhipin.module.onlineresume.adapter.BlueAdvantageAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetBlueAdvantageLabelRequest;
import net.bosszhipin.api.GetBlueAdvantageLabelResponse;
import net.bosszhipin.api.SaveBlueAdvantageLabelRequest;
import net.bosszhipin.api.SaveBlueAdvantageLabelResponse;
import net.bosszhipin.api.bean.BlueAdvantagItemBean;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueAdvantageActivity extends BaseActivity implements lx.e, F1KeywordSelectionItemAdapter.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BottomButtonView f74229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AnimationDrawable f74230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f74231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f74232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlueAdvantageAdapter f74233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<BlueAdvantagItemBean> f74234g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ServerBlueAdvantageConfigBean> f74235h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final ArrayList<String> f74236i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final ArrayList<String> f74237j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ArrayList<ServerBlueAdvantageConfigBean> f74238k = new ArrayList<>();

    class a extends net.bosszhipin.base.b<GetBlueAdvantageLabelResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBlueAdvantageActivity.this.xe();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBlueAdvantageActivity.this.w8();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBlueAdvantageLabelResponse> aVar) {
            GetBlueAdvantageLabelResponse getBlueAdvantageLabelResponse = aVar.f122464a;
            if (getBlueAdvantageLabelResponse == null) {
                GeekBlueAdvantageActivity.this.f74232e.setVisibility(0);
                return;
            }
            if (!LList.isEmpty(getBlueAdvantageLabelResponse.characterLabels)) {
                GeekBlueAdvantageActivity.this.f74235h.clear();
                BlueAdvantagItemBean blueAdvantagItemBean = new BlueAdvantagItemBean();
                blueAdvantagItemBean.tagword = LText.getString(l10.l.E5);
                for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean : getBlueAdvantageLabelResponse.characterLabels) {
                    if (serverBlueAdvantageConfigBean != null) {
                        blueAdvantagItemBean.childs.add(serverBlueAdvantageConfigBean.label);
                        GeekBlueAdvantageActivity.this.f74235h.add(serverBlueAdvantageConfigBean);
                    }
                }
                if (!LList.isEmpty(GeekBlueAdvantageActivity.this.f74238k)) {
                    for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean2 : GeekBlueAdvantageActivity.this.f74238k) {
                        if (serverBlueAdvantageConfigBean2 != null && serverBlueAdvantageConfigBean2.type == 1 && !LList.contains(blueAdvantagItemBean.childs, serverBlueAdvantageConfigBean2.label)) {
                            blueAdvantagItemBean.childs.add(serverBlueAdvantageConfigBean2.label);
                            GeekBlueAdvantageActivity.this.f74235h.add(serverBlueAdvantageConfigBean2);
                        }
                    }
                }
                GeekBlueAdvantageActivity.this.f74234g.add(blueAdvantagItemBean);
            }
            if (!LList.isEmpty(getBlueAdvantageLabelResponse.skillLabels)) {
                BlueAdvantagItemBean blueAdvantagItemBean2 = new BlueAdvantagItemBean();
                blueAdvantagItemBean2.tagword = LText.getString(l10.l.J5);
                for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean3 : getBlueAdvantageLabelResponse.skillLabels) {
                    if (serverBlueAdvantageConfigBean3 != null) {
                        blueAdvantagItemBean2.childs.add(serverBlueAdvantageConfigBean3.label);
                        GeekBlueAdvantageActivity.this.f74235h.add(serverBlueAdvantageConfigBean3);
                    }
                }
                if (!LList.isEmpty(GeekBlueAdvantageActivity.this.f74238k)) {
                    for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean4 : GeekBlueAdvantageActivity.this.f74238k) {
                        if (serverBlueAdvantageConfigBean4 != null && serverBlueAdvantageConfigBean4.type == 2 && !LList.contains(blueAdvantagItemBean2.childs, serverBlueAdvantageConfigBean4.label)) {
                            blueAdvantagItemBean2.childs.add(serverBlueAdvantageConfigBean4.label);
                            GeekBlueAdvantageActivity.this.f74235h.add(serverBlueAdvantageConfigBean4);
                        }
                    }
                }
                GeekBlueAdvantageActivity.this.f74234g.add(blueAdvantagItemBean2);
            }
            if (GeekBlueAdvantageActivity.this.f74233f != null && !LList.isEmpty(GeekBlueAdvantageActivity.this.f74234g)) {
                GeekBlueAdvantageActivity.this.f74233f.setData(GeekBlueAdvantageActivity.this.f74234g);
                GeekBlueAdvantageActivity.this.f74233f.k(GeekBlueAdvantageActivity.this.f74236i);
                GeekBlueAdvantageActivity.this.f74233f.notifyDataSetChanged();
            }
            GeekBlueAdvantageActivity.this.Vf();
            GeekBlueAdvantageActivity.this.f74232e.setVisibility(8);
        }
    }

    class b extends net.bosszhipin.base.q<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            GeekBlueAdvantageActivity.this.sf();
        }
    }

    class c extends net.bosszhipin.base.b<SaveBlueAdvantageLabelResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBlueAdvantageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekBlueAdvantageActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SaveBlueAdvantageLabelResponse> aVar) {
            GeekBlueAdvantageActivity.this.sf();
        }
    }

    private String Af(int i11) {
        return (i11 <= 0 ? LText.getString(l10.l.U5) : Html.fromHtml(getString(l10.l.f129277g6, Integer.valueOf(i11), 8))).toString();
    }

    private void Bf() {
        Intent intent = getIntent();
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.module_geek_export.o.f84323a);
        int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.module_geek_export.o.f84324b, 0);
        this.f74238k.clear();
        if (!LList.isEmpty(arrayList)) {
            this.f74238k.addAll(arrayList);
            Df();
        }
        this.f74237j.clear();
        this.f74237j.addAll(this.f74236i);
        uk.a.j().a("lifecycle-resume-addAdv-page").n("p", intExtra).g();
    }

    private void Df() {
        if (LList.isEmpty(this.f74238k)) {
            return;
        }
        this.f74236i.clear();
        Iterator<ServerBlueAdvantageConfigBean> it = this.f74238k.iterator();
        while (it.hasNext()) {
            this.f74236i.add(it.next().label);
        }
    }

    private boolean Ff() {
        return !this.f74236i.equals(this.f74237j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(View view) {
        SimpleApiRequest.POST(v30.a.f142905m6).setRequestCallback(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(View view) {
        vf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(View view) {
        uf();
        uk.a.j().a("lifecycle-resume-addAdv-ok").g();
    }

    private String Qf() {
        if (LList.isEmpty(this.f74235h) || LList.isEmpty(this.f74236i)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        boolean z12 = false;
        for (String str : this.f74236i) {
            if (str != null) {
                for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean : this.f74235h) {
                    if (serverBlueAdvantageConfigBean != null && str.equals(serverBlueAdvantageConfigBean.label)) {
                        arrayList.add(serverBlueAdvantageConfigBean);
                        int i11 = serverBlueAdvantageConfigBean.type;
                        if (i11 == 1) {
                            z12 = true;
                        }
                        if (i11 == 2) {
                            z11 = true;
                        }
                    }
                }
            }
        }
        if (!z11) {
            ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean2 = new ServerBlueAdvantageConfigBean();
            serverBlueAdvantageConfigBean2.type = 2;
            arrayList.add(serverBlueAdvantageConfigBean2);
        }
        if (!z12) {
            ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean3 = new ServerBlueAdvantageConfigBean();
            serverBlueAdvantageConfigBean3.type = 1;
            arrayList.add(serverBlueAdvantageConfigBean3);
        }
        Collections.reverse(arrayList);
        return !LList.isEmpty(arrayList) ? ah0.n.e().t(arrayList) : "";
    }

    private void Rf() {
        Sf();
        Vf();
    }

    private void Sf() {
        BlueAdvantageAdapter blueAdvantageAdapter = this.f74233f;
        if (blueAdvantageAdapter != null) {
            blueAdvantageAdapter.k(this.f74236i);
            this.f74233f.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        this.f74229b.setRightBtnText(Af(this.f74236i.size()));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74675b.lambda$initViews$0(view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        BlueAdvantageAdapter blueAdvantageAdapter = new BlueAdvantageAdapter(this, this);
        this.f74233f = blueAdvantageAdapter;
        blueAdvantageAdapter.k(this.f74236i);
        recyclerView.setAdapter(this.f74233f);
        ImageView imageView = (ImageView) findViewById(l10.h.f128378n9);
        this.f74231d = imageView;
        this.f74230c = (AnimationDrawable) imageView.getDrawable();
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(l10.h.Es);
        this.f74229b = bottomButtonView;
        bottomButtonView.g(LText.getString(l10.l.Q5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74682b.Kf(view);
            }
        });
        this.f74229b.i(LText.getString(l10.l.U5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74688b.Pf(view);
            }
        });
        this.f74232e = (ImageView) findViewById(l10.h.Q8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        oh.g.d(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        oh.g.d(this, 3);
    }

    private void uf() {
        Uf();
    }

    private void vf() {
        new DialogUtils.b(this).h(LText.getString(l10.l.G)).p(LText.getString(l10.l.O5)).w(LText.getString(l10.l.U5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74693b.Gf(view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w8() {
        AnimationDrawable animationDrawable = this.f74230c;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        this.f74231d.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xe() {
        AnimationDrawable animationDrawable = this.f74230c;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f74231d.setVisibility(8);
    }

    private void zf() {
        new GetBlueAdvantageLabelRequest(new a()).execute();
    }

    @Override // lx.e
    public void B(int i11) {
    }

    @Override // lx.e
    public void C9(String str) {
        if (this.f74236i.contains(str)) {
            LList.delElement(this.f74236i, str);
            Rf();
        } else if (this.f74236i.size() >= 8) {
            ToastUtils.showText(LText.getString(l10.l.M, 8));
        } else {
            LList.addElement(this.f74236i, str, 0);
            Rf();
        }
    }

    public void Uf() {
        if (LList.isEmpty(this.f74236i)) {
            ToastUtils.showText(LText.getString(l10.l.N));
        } else {
            if (!Ff()) {
                sf();
                return;
            }
            SaveBlueAdvantageLabelRequest saveBlueAdvantageLabelRequest = new SaveBlueAdvantageLabelRequest(new c());
            saveBlueAdvantageLabelRequest.labelJson = Qf();
            saveBlueAdvantageLabelRequest.execute();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.F1KeywordSelectionItemAdapter.b
    public void Ya(@NonNull String str) {
        if (this.f74236i.contains(str)) {
            LList.delElement(this.f74236i, str);
        }
        Rf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bf();
        setContentView(l10.i.f129108x0);
        initViews();
        zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        xe();
    }

    @Override // lx.e
    public void onKeywordSearch(View view) {
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}