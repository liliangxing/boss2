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
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SearchMatchListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import cu.f;
import java.util.ArrayList;
import net.bosszhipin.api.GeekCertificationSearchSuggestResponse;
import net.bosszhipin.api.GeekCertificationSuggestRequest;
import net.bosszhipin.api.bean.GeekCertificationRecommendBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCertificationSearchActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f72721j = com.hpbr.bosszhipin.config.b.f43010a + ".SELECTED_RESULT";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditText f72722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SearchMatchListView f72723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f72724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f72725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f72726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f72727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f f72728h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final TextWatcher f72729i = new c();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekCertificationSearchActivity.this.f72722b.setText("");
        }
    }

    class b implements f {
        b() {
        }

        @Override // cu.f
        public void P4(ServerHlShotDescBean serverHlShotDescBean, int i11) {
            if (serverHlShotDescBean != null) {
                Intent intent = GeekCertificationSearchActivity.this.getIntent();
                CertificationItemBean certificationItemBean = new CertificationItemBean();
                if (serverHlShotDescBean.hitLevel == 2) {
                    certificationItemBean.parentName = serverHlShotDescBean.category;
                    certificationItemBean.name = serverHlShotDescBean.level2Name;
                } else {
                    certificationItemBean.parentName = serverHlShotDescBean.category;
                    certificationItemBean.name = serverHlShotDescBean.level2Name;
                    CertificationItemBean certificationItemBean2 = new CertificationItemBean();
                    certificationItemBean2.name = serverHlShotDescBean.level3Name;
                    certificationItemBean2.parentName = serverHlShotDescBean.level2Name;
                    ArrayList arrayList = new ArrayList();
                    certificationItemBean.subList = arrayList;
                    arrayList.add(certificationItemBean2);
                }
                intent.putExtra(com.hpbr.bosszhipin.config.b.U, certificationItemBean);
                GeekCertificationSearchActivity.this.setResult(-1, intent);
                g.c(GeekCertificationSearchActivity.this);
            }
            g.i(GeekCertificationSearchActivity.this);
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable != null ? editable.toString().trim() : "";
            if (TextUtils.isEmpty(strTrim)) {
                GeekCertificationSearchActivity.this.f72723c.setData(null);
                GeekCertificationSearchActivity.this.f72723c.setVisibility(0);
                GeekCertificationSearchActivity.this.f72725e.setVisibility(8);
                GeekCertificationSearchActivity.this.v2();
            } else {
                GeekCertificationSearchActivity.this.kf(strTrim);
            }
            if (GeekCertificationSearchActivity.this.f72722b.getEditableText().length() >= 1) {
                GeekCertificationSearchActivity.this.f72724d.setVisibility(0);
            } else {
                GeekCertificationSearchActivity.this.f72724d.setVisibility(8);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            GeekCertificationSearchActivity.this.zf(charSequence.toString());
        }
    }

    class d extends net.bosszhipin.base.b<GeekCertificationSearchSuggestResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekCertificationSearchActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCertificationSearchSuggestResponse> aVar) {
            GeekCertificationSearchSuggestResponse geekCertificationSearchSuggestResponse = aVar.f122464a;
            if (geekCertificationSearchSuggestResponse != null) {
                ArrayList arrayList = new ArrayList(LList.getCount(geekCertificationSearchSuggestResponse.list));
                if (LList.isEmpty(geekCertificationSearchSuggestResponse.list)) {
                    GeekCertificationSearchActivity.this.f72723c.setVisibility(8);
                    GeekCertificationSearchActivity.this.f72725e.setVisibility(0);
                    GeekCertificationSearchActivity.this.jf();
                    return;
                }
                for (GeekCertificationRecommendBean geekCertificationRecommendBean : geekCertificationSearchSuggestResponse.list) {
                    ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                    serverHlShotDescBean.isCertification = true;
                    serverHlShotDescBean.name = geekCertificationRecommendBean.name;
                    serverHlShotDescBean.hitLevel = geekCertificationRecommendBean.hitLevel;
                    serverHlShotDescBean.level2Name = geekCertificationRecommendBean.level2Name;
                    serverHlShotDescBean.level3Name = geekCertificationRecommendBean.level3Name;
                    serverHlShotDescBean.category = geekCertificationRecommendBean.category;
                    serverHlShotDescBean.highlightList = geekCertificationRecommendBean.highlight;
                    serverHlShotDescBean.recallType = geekCertificationRecommendBean.recallType;
                    arrayList.add(serverHlShotDescBean);
                }
                GeekCertificationSearchActivity.this.f72723c.setData(arrayList);
                GeekCertificationSearchActivity.this.v2();
                GeekCertificationSearchActivity.this.f72723c.setVisibility(0);
                GeekCertificationSearchActivity.this.f72725e.setVisibility(8);
            }
        }
    }

    public static void Af(Context context) {
        g.z(context, new Intent(context, (Class<?>) GeekCertificationSearchActivity.class), 102);
    }

    private void initViews() {
        SearchMatchListView searchMatchListView = (SearchMatchListView) findViewById(ba.g.Si);
        this.f72723c = searchMatchListView;
        searchMatchListView.setOnMatchWordClickListener(this.f72728h);
        this.f72727g = (RelativeLayout) findViewById(ba.g.Kq);
        this.f72725e = (RelativeLayout) findViewById(ba.g.Nq);
        this.f72726f = (MTextView) findViewById(ba.g.IG);
        ImageView imageView = (ImageView) findViewById(ba.g.f3300dc);
        this.f72724d = imageView;
        imageView.setOnClickListener(new a());
        ((MTextView) findViewById(ba.g.Sm)).setOnClickListener(new View.OnClickListener() { // from class: jy.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124858b.lambda$initViews$0(view);
            }
        });
        EditText editText = (EditText) findViewById(ba.g.f4095yx);
        this.f72722b = editText;
        editText.addTextChangedListener(this.f72729i);
        this.f72722b.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: jy.m
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f124859b.uf(textView, i11, keyEvent);
            }
        });
        RelativeLayout relativeLayout = this.f72727g;
        if (relativeLayout != null) {
            relativeLayout.post(new Runnable() { // from class: jy.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f124860b.vf();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        final String strTrim = this.f72722b.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        int length = strTrim.length();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        serverHighlightListBean.startIndex = 6;
        serverHighlightListBean.endIndex = length + 6;
        ArrayList arrayList = new ArrayList();
        arrayList.add(serverHighlightListBean);
        this.f72726f.setText(z.D("自定义添加“" + strTrim + "”", arrayList, ContextCompat.getColor(this, ba.d.f2966d)));
        this.f72725e.setOnClickListener(new View.OnClickListener() { // from class: jy.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124856b.sf(strTrim, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        GeekCertificationSuggestRequest geekCertificationSuggestRequest = new GeekCertificationSuggestRequest(new d());
        if (LText.empty(str)) {
            str = "";
        }
        geekCertificationSuggestRequest.name = str;
        geekCertificationSuggestRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(String str, View view) {
        if (LText.getChineseTextCount(str, true) > 20) {
            ToastUtils.showText(getString(l.S1, 20));
            return;
        }
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        setResult(-1, intent);
        g.i(this);
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean uf(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 == 3) {
            String strTrim = this.f72722b.getText().toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                return false;
            }
            if (p3.F(strTrim) > 40) {
                ToastUtils.showText(getString(l.S1, 20));
            } else {
                this.f72723c.setVisibility(8);
                this.f72725e.setVisibility(0);
                jf();
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        this.f72723c.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf() {
        g.s(this, this.f72727g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(String str) {
        v2();
        this.f72723c.setUserInput(str);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4309h5);
        initViews();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}