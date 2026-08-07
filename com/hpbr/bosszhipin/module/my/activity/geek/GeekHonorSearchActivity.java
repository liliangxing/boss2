package com.hpbr.bosszhipin.module.my.activity.geek;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SearchMatchListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.GeekHonorSearchSuggestResponse;
import net.bosszhipin.api.GeekHonorSuggestRequest;
import net.bosszhipin.api.bean.GeekHonorRecommendBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHonorSearchActivity extends BaseActivity {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f72734m = com.hpbr.bosszhipin.config.b.f43010a + ".SELECTED_RESULT";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditText f72735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SearchMatchListView f72736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f72738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f72739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f72740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RelativeLayout f72741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f72742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final cu.f f72743j = new d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final TextWatcher f72744k = new e();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    GeekHonorSuggestRequest f72745l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHonorSearchActivity.this.f72735b.setText("");
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHonorSearchActivity.this.finish();
        }
    }

    class c implements TextView.OnEditorActionListener {
        c() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 == 3) {
                String strTrim = GeekHonorSearchActivity.this.f72735b.getText().toString().trim();
                if (TextUtils.isEmpty(strTrim)) {
                    return false;
                }
                if (p3.F(strTrim) > 40) {
                    ToastUtils.showText("荣誉名称不可超出20字，建议修改");
                } else {
                    GeekHonorSearchActivity.this.f72736c.setVisibility(8);
                    GeekHonorSearchActivity.this.f72739f.setVisibility(0);
                    GeekHonorSearchActivity.this.ef();
                }
            }
            return false;
        }
    }

    class d implements cu.f {
        d() {
        }

        @Override // cu.f
        public void P4(ServerHlShotDescBean serverHlShotDescBean, int i11) {
            if (serverHlShotDescBean != null) {
                GeekHonorSearchActivity.this.jf("x");
                Intent intent = GeekHonorSearchActivity.this.getIntent();
                CertificationItemBean certificationItemBean = new CertificationItemBean();
                certificationItemBean.name = serverHlShotDescBean.name;
                certificationItemBean.parentName = serverHlShotDescBean.level3Name + "#ONE_AND_SECOND_NAME#" + serverHlShotDescBean.level2Name;
                intent.putExtra(com.hpbr.bosszhipin.config.b.U, certificationItemBean);
                GeekHonorSearchActivity.this.setResult(-1, intent);
                oh.g.c(GeekHonorSearchActivity.this);
                uk.a.j().a("userinfo-microresume-hornor-search").p("p", serverHlShotDescBean.name).p("p2", "1").g();
            }
            oh.g.i(GeekHonorSearchActivity.this);
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim;
            if (editable != null) {
                strTrim = editable.toString().trim();
                GeekHonorSearchActivity.this.jf("q");
            } else {
                strTrim = "";
            }
            if (TextUtils.isEmpty(strTrim)) {
                GeekHonorSearchActivity.this.f72736c.setData(null);
                GeekHonorSearchActivity.this.f72736c.setVisibility(0);
                GeekHonorSearchActivity.this.f72739f.setVisibility(8);
                GeekHonorSearchActivity.this.v2();
            } else {
                GeekHonorSearchActivity.this.ff(strTrim);
            }
            if (GeekHonorSearchActivity.this.f72735b.getEditableText().length() >= 1) {
                GeekHonorSearchActivity.this.f72738e.setVisibility(0);
            } else {
                GeekHonorSearchActivity.this.f72738e.setVisibility(8);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            GeekHonorSearchActivity.this.kf(charSequence.toString());
        }
    }

    class f extends net.bosszhipin.base.b<GeekHonorSearchSuggestResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHonorSearchActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekHonorSearchSuggestResponse> aVar) {
            GeekHonorSearchSuggestResponse geekHonorSearchSuggestResponse = aVar.f122464a;
            if (geekHonorSearchSuggestResponse != null) {
                ArrayList arrayList = new ArrayList(LList.getCount(geekHonorSearchSuggestResponse.list));
                if (LList.isEmpty(geekHonorSearchSuggestResponse.list)) {
                    GeekHonorSearchActivity.this.f72736c.setVisibility(8);
                    GeekHonorSearchActivity.this.f72739f.setVisibility(0);
                    GeekHonorSearchActivity.this.ef();
                    return;
                }
                for (GeekHonorRecommendBean geekHonorRecommendBean : geekHonorSearchSuggestResponse.list) {
                    ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                    serverHlShotDescBean.isCertification = true;
                    serverHlShotDescBean.name = geekHonorRecommendBean.honorLeve3Name;
                    serverHlShotDescBean.level2Name = geekHonorRecommendBean.honorLeve2Name;
                    serverHlShotDescBean.level3Name = geekHonorRecommendBean.honorLeve1Name;
                    serverHlShotDescBean.highlightList = geekHonorRecommendBean.highlightList;
                    arrayList.add(serverHlShotDescBean);
                }
                GeekHonorSearchActivity.this.f72736c.setData(arrayList);
                GeekHonorSearchActivity.this.v2();
                GeekHonorSearchActivity.this.f72736c.setVisibility(0);
                GeekHonorSearchActivity.this.f72739f.setVisibility(8);
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72752b;

        g(String str) {
            this.f72752b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (p3.F(this.f72752b) > 40) {
                ToastUtils.showText("荣誉名称不可超出20字，建议修改");
                return;
            }
            uk.a.j().a("userinfo-microresume-hornor-search").p("p", this.f72752b).p("p2", "2").g();
            Intent intent = GeekHonorSearchActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f72752b);
            GeekHonorSearchActivity.this.setResult(-1, intent);
            oh.g.i(GeekHonorSearchActivity.this);
            oh.g.c(GeekHonorSearchActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        String strTrim = this.f72735b.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        int length = strTrim.length();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        serverHighlightListBean.startIndex = 6;
        serverHighlightListBean.endIndex = length + 6;
        ArrayList arrayList = new ArrayList();
        arrayList.add(serverHighlightListBean);
        this.f72740g.setText(z.D("自定义添加“" + strTrim + "”", arrayList, ContextCompat.getColor(this, ba.d.f2966d)));
        this.f72739f.setOnClickListener(new g(strTrim));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(String str) {
        GeekHonorSuggestRequest geekHonorSuggestRequest = this.f72745l;
        if (geekHonorSuggestRequest != null) {
            geekHonorSuggestRequest.cancelRequest();
        }
        GeekHonorSuggestRequest geekHonorSuggestRequest2 = new GeekHonorSuggestRequest(new f());
        this.f72745l = geekHonorSuggestRequest2;
        if (LText.empty(str)) {
            str = "";
        }
        geekHonorSuggestRequest2.query = str;
        hg0.c.d(this.f72745l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf() {
        oh.g.s(this, this.f72741h);
    }

    private void initViews() {
        SearchMatchListView searchMatchListView = (SearchMatchListView) findViewById(ba.g.Si);
        this.f72736c = searchMatchListView;
        searchMatchListView.setOnMatchWordClickListener(this.f72743j);
        this.f72741h = (RelativeLayout) findViewById(ba.g.Kq);
        this.f72739f = (RelativeLayout) findViewById(ba.g.Nq);
        this.f72740g = (MTextView) findViewById(ba.g.IG);
        ImageView imageView = (ImageView) findViewById(ba.g.f3300dc);
        this.f72738e = imageView;
        imageView.setOnClickListener(new a());
        MTextView mTextView = (MTextView) findViewById(ba.g.Sm);
        this.f72737d = mTextView;
        mTextView.setOnClickListener(new b());
        EditText editText = (EditText) findViewById(ba.g.f4095yx);
        this.f72735b = editText;
        editText.addTextChangedListener(this.f72744k);
        this.f72735b.setOnEditorActionListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        v2();
        this.f72736c.setUserInput(str);
    }

    public static void sf(Context context) {
        oh.g.z(context, new Intent(context, (Class<?>) GeekHonorSearchActivity.class), 102);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        this.f72736c.b();
    }

    public void jf(String str) {
        this.f72742i = str;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4332i5);
        initViews();
        App.get().getMainHandler().post(new Runnable() { // from class: jy.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f124861b.hf();
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}