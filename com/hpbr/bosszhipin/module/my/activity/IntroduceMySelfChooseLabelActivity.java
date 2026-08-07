package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.adapter.BlueAdvantageAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AdvantageRespone;
import net.bosszhipin.api.GetBlueAdvantageLabelRequest;
import net.bosszhipin.api.GetBlueAdvantageLabelResponse;
import net.bosszhipin.api.SaveBlueAdvantageLabelRequest;
import net.bosszhipin.api.SaveBlueAdvantageLabelResponse;
import net.bosszhipin.api.bean.BlueAdvantagItemBean;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceMySelfChooseLabelActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BlueAdvantagItemBean> f71896b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ServerBlueAdvantageConfigBean> f71897c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayList<String> f71898d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f71899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f71900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlueAdvantageAdapter f71901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f71902h;

    class a extends net.bosszhipin.base.b<SaveBlueAdvantageLabelResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            IntroduceMySelfChooseLabelActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            IntroduceMySelfChooseLabelActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SaveBlueAdvantageLabelResponse> aVar) {
            IntroduceMySelfChooseLabelActivity.this.sf();
        }
    }

    class b extends net.bosszhipin.base.b<AdvantageRespone> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            IntroduceMySelfChooseLabelActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AdvantageRespone> aVar) {
            String str = aVar.f122464a.selfIntroduce;
            IntroduceMySelfChooseLabelActivity introduceMySelfChooseLabelActivity = IntroduceMySelfChooseLabelActivity.this;
            ff.l.H(introduceMySelfChooseLabelActivity, introduceMySelfChooseLabelActivity.zf(), str, IntroduceMySelfChooseLabelActivity.this.Af(), 100);
        }
    }

    class c extends e {
        c() {
            super(null);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.IntroduceMySelfChooseLabelActivity.e, lx.e
        public void B(int i11) {
            super.B(i11);
            if (i11 == 0) {
                uk.a.j().a("chase_chat_introduce_label_click").o("p", IntroduceMySelfChooseLabelActivity.this.zf()).p("p2", "3").h();
            } else {
                uk.a.j().a("chase_chat_introduce_label_click").o("p", IntroduceMySelfChooseLabelActivity.this.zf()).p("p2", "4").h();
            }
        }

        @Override // lx.e
        public void C9(String str) {
            if (IntroduceMySelfChooseLabelActivity.this.f71898d.contains(str)) {
                IntroduceMySelfChooseLabelActivity.this.f71898d.remove(str);
            } else {
                if (!LList.isEmpty(IntroduceMySelfChooseLabelActivity.this.f71896b)) {
                    for (int i11 = 0; i11 < IntroduceMySelfChooseLabelActivity.this.f71896b.size(); i11++) {
                        BlueAdvantagItemBean blueAdvantagItemBean = (BlueAdvantagItemBean) LList.getElement(IntroduceMySelfChooseLabelActivity.this.f71896b, i11);
                        if (blueAdvantagItemBean != null) {
                            List<String> list = blueAdvantagItemBean.childs;
                            Iterator it = IntroduceMySelfChooseLabelActivity.this.f71898d.iterator();
                            int i12 = 0;
                            while (it.hasNext()) {
                                if (list.contains((String) it.next())) {
                                    i12++;
                                }
                            }
                            if (i12 >= 4 && list.contains(str)) {
                                if (i11 == 0) {
                                    ToastUtils.showText("最多选择 4 个性格");
                                    return;
                                } else {
                                    ToastUtils.showText("最多选择 4 个优势");
                                    return;
                                }
                            }
                        }
                    }
                }
                IntroduceMySelfChooseLabelActivity.this.f71898d.add(str);
            }
            if (IntroduceMySelfChooseLabelActivity.this.f71901g != null) {
                IntroduceMySelfChooseLabelActivity.this.f71901g.k(IntroduceMySelfChooseLabelActivity.this.f71898d);
                IntroduceMySelfChooseLabelActivity.this.f71901g.notifyDataSetChanged();
            }
            IntroduceMySelfChooseLabelActivity.this.Pf();
        }
    }

    class d extends net.bosszhipin.base.b<GetBlueAdvantageLabelResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            IntroduceMySelfChooseLabelActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            IntroduceMySelfChooseLabelActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBlueAdvantageLabelResponse> aVar) {
            GetBlueAdvantageLabelResponse getBlueAdvantageLabelResponse = aVar.f122464a;
            IntroduceMySelfChooseLabelActivity.this.f71896b.clear();
            if (!LList.isEmpty(getBlueAdvantageLabelResponse.characterLabels)) {
                BlueAdvantagItemBean blueAdvantagItemBean = new BlueAdvantagItemBean();
                blueAdvantagItemBean.tagword = "你的性格是";
                Iterator<ServerBlueAdvantageConfigBean> it = getBlueAdvantageLabelResponse.characterLabels.iterator();
                while (it.hasNext()) {
                    blueAdvantagItemBean.childs.add(it.next().label);
                }
                IntroduceMySelfChooseLabelActivity.this.f71897c.addAll(getBlueAdvantageLabelResponse.characterLabels);
                IntroduceMySelfChooseLabelActivity.this.f71896b.add(blueAdvantagItemBean);
            }
            if (!LList.isEmpty(getBlueAdvantageLabelResponse.skillLabels)) {
                BlueAdvantagItemBean blueAdvantagItemBean2 = new BlueAdvantagItemBean();
                blueAdvantagItemBean2.tagword = "你的技能和优势";
                Iterator<ServerBlueAdvantageConfigBean> it2 = getBlueAdvantageLabelResponse.skillLabels.iterator();
                while (it2.hasNext()) {
                    blueAdvantagItemBean2.childs.add(it2.next().label);
                }
                IntroduceMySelfChooseLabelActivity.this.f71897c.addAll(getBlueAdvantageLabelResponse.skillLabels);
                IntroduceMySelfChooseLabelActivity.this.f71896b.add(blueAdvantagItemBean2);
            }
            IntroduceMySelfChooseLabelActivity.this.v2();
        }
    }

    private static class e implements lx.e {
        private e() {
        }

        @Override // lx.e
        public void B(int i11) {
        }

        @Override // lx.e
        public void onKeywordSearch(View view) {
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Af() {
        return getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
    }

    private String Bf() {
        ContactBean contactBeanU = ContactManager.v().U(zf(), r.E().get(), Af());
        return contactBeanU != null ? contactBeanU.securityId : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(View view) {
        Rf();
    }

    private void Gf() {
        hg0.c.d(new GetBlueAdvantageLabelRequest(new d()));
    }

    private String Kf() {
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        boolean z12 = false;
        for (String str : this.f71898d) {
            for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean : this.f71897c) {
                if (str.equals(serverBlueAdvantageConfigBean.label)) {
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
        return !LList.isEmpty(arrayList) ? ah0.n.h(arrayList) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        SpannableString spannableString = new SpannableString(LList.getCount(this.f71898d) + MqttTopic.TOPIC_LEVEL_SEPARATOR + 8);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, l10.e.f127854c)), 0, 2, 17);
        this.f71900f.setText(spannableString);
    }

    private void Qf() {
        SaveBlueAdvantageLabelRequest saveBlueAdvantageLabelRequest = new SaveBlueAdvantageLabelRequest(new a());
        saveBlueAdvantageLabelRequest.labelJson = Kf();
        hg0.c.d(saveBlueAdvantageLabelRequest);
    }

    private void Rf() {
        if (hf()) {
            Qf();
            kf();
        }
    }

    private boolean hf() {
        int i11 = 0;
        while (true) {
            boolean z11 = true;
            if (i11 >= this.f71896b.size()) {
                return true;
            }
            BlueAdvantagItemBean blueAdvantagItemBean = (BlueAdvantagItemBean) LList.getElement(this.f71896b, i11);
            if (blueAdvantagItemBean != null) {
                List<String> list = blueAdvantagItemBean.childs;
                Iterator<String> it = this.f71898d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z11 = false;
                        break;
                    }
                    if (list.contains(it.next())) {
                        break;
                    }
                }
                if (!z11) {
                    if (i11 == 0) {
                        ToastUtils.showText("请至少选择 1 个性格");
                    } else {
                        ToastUtils.showText("请至少选择 1 个优势");
                    }
                    return false;
                }
            }
            i11++;
        }
    }

    private void initView() {
        findViewById(l10.h.f128159gc).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72684b.Df(view);
            }
        });
        findViewById(l10.h.Id).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73555b.Ff(view);
            }
        });
        this.f71900f = (MTextView) findViewById(l10.h.Bd);
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Vc);
        this.f71899e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        this.f71902h = new ul0.a(this, this.f71899e);
    }

    private void jf() {
        if (LList.isEmpty(this.f71896b)) {
            this.f71902h.i();
            this.f71899e.setVisibility(4);
        } else {
            this.f71899e.setVisibility(0);
            this.f71902h.a();
            Pf();
        }
    }

    private void kf() {
        StringBuilder sb2 = new StringBuilder();
        int size = this.f71898d.size();
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append((String) LList.getElement(this.f71898d, i11));
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        uk.a.j().a("chase_chat_introduce_label_click").o("p", zf()).p("p2", "2").p("p3", sb2.toString()).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.X7);
        simpleApiRequestGET.setRequestCallback(new b());
        simpleApiRequestGET.addParam("securityId", Bf());
        simpleApiRequestGET.addParam(SocialConstants.PARAM_SOURCE, "1");
        simpleApiRequestGET.addParam("features", vf());
        simpleApiRequestGET.addParam("advantages", uf());
        hg0.c.d(simpleApiRequestGET);
    }

    private String uf() {
        StringBuilder sb2 = new StringBuilder();
        BlueAdvantagItemBean blueAdvantagItemBean = (BlueAdvantagItemBean) LList.getElement(this.f71896b, 1);
        if (blueAdvantagItemBean != null) {
            List<String> list = blueAdvantagItemBean.childs;
            for (String str : this.f71898d) {
                if (list.contains(str)) {
                    sb2.append(str);
                    sb2.append("、");
                }
            }
            if (sb2.toString().endsWith("、")) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        if (this.f71901g == null) {
            BlueAdvantageAdapter blueAdvantageAdapter = new BlueAdvantageAdapter(this, new c());
            this.f71901g = blueAdvantageAdapter;
            blueAdvantageAdapter.l(false);
            this.f71899e.setAdapter(this.f71901g);
        }
        this.f71901g.setData(this.f71896b);
        this.f71901g.notifyDataSetChanged();
        jf();
    }

    private String vf() {
        StringBuilder sb2 = new StringBuilder();
        BlueAdvantagItemBean blueAdvantagItemBean = (BlueAdvantagItemBean) LList.getElement(this.f71896b, 0);
        if (blueAdvantagItemBean != null) {
            List<String> list = blueAdvantagItemBean.childs;
            for (String str : this.f71898d) {
                if (list.contains(str)) {
                    sb2.append(str);
                    sb2.append("、");
                }
            }
            if (sb2.toString().endsWith("、")) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long zf() {
        return getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100) {
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128940l0);
        initView();
        Gf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}