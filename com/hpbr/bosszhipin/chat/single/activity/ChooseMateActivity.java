package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChooseMateActivity extends BaseActivity implements SwipeRefreshListView.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditText f33439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected SwipeRefreshListView f33440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.adapter.c f33441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f33442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f33443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f33444g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f33445h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private net.bosszhipin.base.b<GetMateListV2Response> f33446i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private net.bosszhipin.base.b<GetMateListV2Response> f33447j = new b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View.OnClickListener f33448k = new c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AdapterView.OnItemClickListener f33449l = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextWatcher f33450m = new e();

    class a extends net.bosszhipin.base.b<GetMateListV2Response> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseMateActivity.this.f33440c.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            GetMateListV2Response.MateResult mateResult = aVar.f122464a.result;
            if (mateResult != null) {
                ChooseMateActivity.this.sf(mateResult);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetMateListV2Response> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseMateActivity.this.f33440c.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            GetMateListV2Response.MateResult mateResult = aVar.f122464a.result;
            if (mateResult != null) {
                ChooseMateActivity.this.uf(mateResult);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 != com.hpbr.bosszhipin.chat.o.f32040z5) {
                if (id2 == com.hpbr.bosszhipin.chat.o.Sm) {
                    ChooseMateActivity chooseMateActivity = ChooseMateActivity.this;
                    oh.g.j(chooseMateActivity, chooseMateActivity.f33439b);
                    oh.g.c(ChooseMateActivity.this);
                    return;
                }
                return;
            }
            ChooseMateActivity.this.f33439b.setText("");
            SwipeRefreshListView swipeRefreshListView = ChooseMateActivity.this.f33440c;
            if (swipeRefreshListView == null || swipeRefreshListView.getRefreshableView() == null) {
                return;
            }
            ChooseMateActivity.this.f33440c.getRefreshableView().setSelection(0);
        }
    }

    class d implements AdapterView.OnItemClickListener {
        d() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            CompanyMateBean companyMateBean = (CompanyMateBean) adapterView.getItemAtPosition(i11);
            if (companyMateBean != null) {
                Intent intent = new Intent();
                intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Parcelable) companyMateBean);
                ChooseMateActivity.this.setResult(-1, intent);
                ChooseMateActivity chooseMateActivity = ChooseMateActivity.this;
                oh.g.j(chooseMateActivity, chooseMateActivity.f33439b);
                oh.g.c(ChooseMateActivity.this);
            }
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (charSequence == null) {
                return;
            }
            String string = charSequence.toString();
            ChooseMateActivity.this.f33445h = string;
            if (!LText.empty(string)) {
                ChooseMateActivity.this.f33442e.setVisibility(0);
                ChooseMateActivity chooseMateActivity = ChooseMateActivity.this;
                chooseMateActivity.hf(string, chooseMateActivity.f33446i, ChooseMateActivity.this.f33444g = 1);
            } else {
                ChooseMateActivity.this.f33442e.setVisibility(8);
                ChooseMateActivity.this.f33440c.setVisibility(8);
                ChooseMateActivity.this.f33443f.setVisibility(8);
                ChooseMateActivity.this.ff();
            }
        }
    }

    private void bf(CompanyMateBean companyMateBean, String str) {
        if (companyMateBean.isAssociateFriend) {
            return;
        }
        String str2 = "邮箱与" + str + "相关";
        int iIndexOf = str2.indexOf(str);
        int length = str.length() + iIndexOf;
        SpannableString spannableString = new SpannableString(str2);
        companyMateBean.unAssociateMate = spannableString;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30928b)), iIndexOf, length, 33);
    }

    private void cf(CompanyMateBean companyMateBean, String str) {
        if (companyMateBean.isAssociateFriend) {
            return;
        }
        String str2 = companyMateBean.mail;
        String str3 = ((str2 == null || !str2.toLowerCase().contains(str)) ? "姓名与" : "邮箱与") + str + "相关";
        int iIndexOf = str3.indexOf(str);
        int length = str.length() + iIndexOf;
        SpannableString spannableString = new SpannableString(str3);
        companyMateBean.unAssociateMate = spannableString;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30928b)), iIndexOf, length, 33);
    }

    private void ef(CompanyMateBean companyMateBean, String str) {
        if (companyMateBean.isAssociateFriend) {
            return;
        }
        String str2 = "职务与" + str + "相关";
        int iIndexOf = str2.indexOf(str);
        int length = str.length() + iIndexOf;
        SpannableString spannableString = new SpannableString(str2);
        companyMateBean.unAssociateMate = spannableString;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30928b)), iIndexOf, length, 33);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        com.hpbr.bosszhipin.module.contacts.adapter.c cVar = this.f33441d;
        List<CompanyMateBean> data = cVar != null ? cVar.getData() : null;
        if (data != null) {
            for (CompanyMateBean companyMateBean : data) {
                if (companyMateBean != null) {
                    companyMateBean.nameHighLight = null;
                    companyMateBean.positionHighLight = null;
                    companyMateBean.mailHighLight = null;
                }
            }
        }
    }

    private void initView() {
        this.f33440c = (SwipeRefreshListView) findViewById(com.hpbr.bosszhipin.chat.o.f31982x7);
        ((ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.B1)).setRadius(Scale.dip2px(this, 8.0f));
        EditText editText = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f33439b = editText;
        editText.addTextChangedListener(this.f33450m);
        this.f33442e = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f32040z5);
        this.f33443f = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31463g8);
        this.f33442e.setOnClickListener(this.f33448k);
        this.f33440c.getRefreshableView().setOnItemClickListener(this.f33449l);
        com.hpbr.bosszhipin.module.contacts.adapter.c cVar = new com.hpbr.bosszhipin.module.contacts.adapter.c(this);
        this.f33441d = cVar;
        this.f33440c.setAdapter(cVar);
        this.f33440c.setOnPullRefreshListener(null);
        findViewById(com.hpbr.bosszhipin.chat.o.Sm).setOnClickListener(this.f33448k);
    }

    private boolean jf(String str, CompanyMateBean companyMateBean) {
        Iterator<String> it = companyMateBean.namePinYin.iterator();
        while (it.hasNext()) {
            if (it.next().toLowerCase().contains(str)) {
                return true;
            }
        }
        return false;
    }

    private void kf(@NonNull List<CompanyMateBean> list, String str, List<CompanyMateBean> list2) {
        List<String> listC = com.hpbr.bosszhipin.utils.t2.c(str);
        for (CompanyMateBean companyMateBean : list2) {
            String str2 = companyMateBean.name;
            if (str2 != null) {
                String lowerCase = str2.toLowerCase();
                if (lowerCase.contains(str)) {
                    HighLight highLight = new HighLight();
                    companyMateBean.nameHighLight = highLight;
                    highLight.setStart(lowerCase.indexOf(str));
                    HighLight highLight2 = companyMateBean.nameHighLight;
                    highLight2.setEnd(highLight2.getStart() + str.length());
                    cf(companyMateBean, str);
                    list.add(companyMateBean);
                }
            }
            if (jf(str, companyMateBean)) {
                cf(companyMateBean, str);
                list.add(companyMateBean);
            } else {
                String str3 = companyMateBean.position;
                if (str3 != null) {
                    String lowerCase2 = str3.toLowerCase();
                    if (lowerCase2.contains(str)) {
                        HighLight highLight3 = new HighLight();
                        companyMateBean.positionHighLight = highLight3;
                        highLight3.setStart(lowerCase2.indexOf(str));
                        HighLight highLight4 = companyMateBean.positionHighLight;
                        highLight4.setEnd(highLight4.getStart() + str.length());
                        ef(companyMateBean, str);
                        list.add(companyMateBean);
                    }
                }
                String str4 = companyMateBean.mail;
                if (str4 != null) {
                    String lowerCase3 = str4.toLowerCase();
                    if (lowerCase3.contains(str)) {
                        HighLight highLight5 = new HighLight();
                        companyMateBean.mailHighLight = highLight5;
                        highLight5.setStart(lowerCase3.indexOf(str));
                        HighLight highLight6 = companyMateBean.mailHighLight;
                        highLight6.setEnd(highLight6.getStart() + str.length());
                        bf(companyMateBean, str);
                        list.add(companyMateBean);
                    }
                }
                if (companyMateBean.mail != null && listC != null) {
                    Iterator<String> it = listC.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String next = it.next();
                            if (companyMateBean.mail.toLowerCase().contains(next.toLowerCase())) {
                                HighLight highLight7 = new HighLight();
                                companyMateBean.mailHighLight = highLight7;
                                highLight7.setStart(companyMateBean.mail.indexOf(next));
                                HighLight highLight8 = companyMateBean.mailHighLight;
                                highLight8.setEnd(highLight8.getStart() + next.length());
                                bf(companyMateBean, str);
                                list.add(companyMateBean);
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    protected void hf(String str, net.bosszhipin.base.b<GetMateListV2Response> bVar, int i11) {
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request(bVar);
        getMateListV2Request.page = i11;
        getMateListV2Request.pageSize = 50;
        getMateListV2Request.queryParams = str;
        hg0.c.d(getMateListV2Request);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        String str = this.f33445h;
        net.bosszhipin.base.b<GetMateListV2Response> bVar = this.f33447j;
        int i11 = this.f33444g + 1;
        this.f33444g = i11;
        hf(str, bVar, i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32082b0);
        initView();
    }

    protected void sf(@NonNull GetMateListV2Response.MateResult mateResult) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(this.f33445h)) {
            this.f33441d.notifyDataSetChanged();
            return;
        }
        if (LList.getCount(mateResult.mateList) > 0) {
            kf(arrayList, this.f33445h, mateResult.mateList);
            this.f33441d.setData(arrayList);
        }
        this.f33441d.notifyDataSetChanged();
        this.f33440c.setOnAutoLoadingListener(null);
        if (LList.isEmpty(arrayList)) {
            this.f33440c.setVisibility(8);
            this.f33443f.setVisibility(0);
        } else {
            this.f33440c.setVisibility(0);
            this.f33443f.setVisibility(8);
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    protected void uf(@NonNull GetMateListV2Response.MateResult mateResult) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(mateResult.mateList) > 0) {
            kf(arrayList, this.f33445h, mateResult.mateList);
        }
        this.f33441d.addDataForLast((List) arrayList);
        this.f33441d.notifyDataSetChanged();
        this.f33440c.setOnAutoLoadingListener(mateResult.hasMore ? this : null);
    }
}