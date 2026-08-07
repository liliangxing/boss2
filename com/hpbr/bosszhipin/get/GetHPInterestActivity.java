package com.hpbr.bosszhipin.get;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.GetHPInterestListResponse;
import com.hpbr.bosszhipin.get.widget.d;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetHPInterestActivity extends BaseActivity2 implements d.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUILinearLayout f44755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f44756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterestAdapter f44757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BottomSelectInterestAdapter f44758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.widget.d f44759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppTitleView f44760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f44761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f44762j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f44764l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetInterestBean> f44754b = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f44763k = 10;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private StringBuilder f44765m = new StringBuilder();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<GetHPInterestListResponse.InterestGroupBean> f44766n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List<GetInterestBean> f44767o = new ArrayList();

    private class BottomSelectInterestAdapter extends BaseQuickAdapter<GetInterestBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetInterestBean f44769b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f44770c;

            a(GetInterestBean getInterestBean, BaseViewHolder baseViewHolder) {
                this.f44769b = getInterestBean;
                this.f44770c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetHPInterestActivity.this.f44764l = true;
                this.f44769b.isSelect = false;
                GetHPInterestActivity.this.f44754b.remove(this.f44769b);
                BottomSelectInterestAdapter.this.notifyItemRemoved(this.f44770c.getAdapterPosition());
                GetHPInterestActivity.this.f44757e.notifyDataSetChanged();
                GetHPInterestActivity getHPInterestActivity = GetHPInterestActivity.this;
                getHPInterestActivity.uf(getHPInterestActivity.f44754b.size());
            }
        }

        public BottomSelectInterestAdapter(List<GetInterestBean> list) {
            super(q.La, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetInterestBean getInterestBean) {
            baseViewHolder.setText(p.f50441yt, getInterestBean.name);
            baseViewHolder.getView(p.f49959l2).setOnClickListener(new a(getInterestBean, baseViewHolder));
        }
    }

    private class InterestAdapter extends BaseQuickAdapter<GetHPInterestListResponse.InterestGroupBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetInterestBean f44773b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f44774c;

            a(GetInterestBean getInterestBean, BaseViewHolder baseViewHolder) {
                this.f44773b = getInterestBean;
                this.f44774c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GetHPInterestActivity.this.f44754b.size() == 10 && !this.f44773b.isSelect) {
                    ToastUtils.showText(String.format(Locale.getDefault(), "最多可标记%d个兴趣爱好", 10));
                    return;
                }
                GetHPInterestActivity.this.f44764l = true;
                GetInterestBean getInterestBean = this.f44773b;
                boolean z11 = !getInterestBean.isSelect;
                getInterestBean.isSelect = z11;
                if (z11) {
                    GetHPInterestActivity.this.f44754b.add(this.f44773b);
                } else {
                    GetHPInterestActivity.this.f44754b.remove(this.f44773b);
                }
                GetHPInterestActivity.this.f44758f.notifyDataSetChanged();
                if (this.f44773b.isSelect) {
                    GetHPInterestActivity.this.f44756d.scrollToPosition(GetHPInterestActivity.this.f44758f.getData().isEmpty() ? 0 : GetHPInterestActivity.this.f44758f.getData().size() - 1);
                }
                GetHPInterestActivity getHPInterestActivity = GetHPInterestActivity.this;
                getHPInterestActivity.uf(getHPInterestActivity.f44754b.size());
                InterestAdapter.this.notifyItemChanged(this.f44774c.getAdapterPosition());
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetHPInterestActivity.this.f44759g.o();
            }
        }

        public InterestAdapter(List<GetHPInterestListResponse.InterestGroupBean> list) {
            super(q.D5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetHPInterestListResponse.InterestGroupBean interestGroupBean) {
            baseViewHolder.setText(p.f50259tm, interestGroupBean.name);
            FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(p.f50173r6);
            flexboxLayout.removeAllViews();
            for (int i11 = 0; i11 < interestGroupBean.labels.size(); i11++) {
                GetInterestBean getInterestBean = interestGroupBean.labels.get(i11);
                View viewSf = GetHPInterestActivity.this.sf(getInterestBean);
                flexboxLayout.addView(viewSf);
                viewSf.setOnClickListener(new a(getInterestBean, baseViewHolder));
            }
            TextView textView = (TextView) baseViewHolder.getView(p.f50131q);
            if (baseViewHolder.getAdapterPosition() != LList.getCount(getData()) - 1) {
                baseViewHolder.setGone(p.f50096p, false);
            } else {
                baseViewHolder.setGone(p.f50096p, true);
                textView.setOnClickListener(new b());
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetHPInterestActivity.this.vf();
        }
    }

    class b implements View.OnClickListener {

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetHPInterestActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                GetHPInterestActivity getHPInterestActivity = GetHPInterestActivity.this;
                if (!getHPInterestActivity.isDestroy) {
                    getHPInterestActivity.dismissProgressDialog();
                }
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                Intent intent = new Intent("ACTION_REFRESH");
                intent.putExtra(st.a.f139512l, (Serializable) GetHPInterestActivity.this.f44754b);
                b3.c(GetHPInterestActivity.this, intent);
                lm.a.e(GetHPInterestActivity.this);
                st.a.e();
                Intent intent2 = new Intent();
                intent2.putExtra("data", (Serializable) GetHPInterestActivity.this.f44754b);
                GetHPInterestActivity.this.setResult(-1, intent2);
                GetHPInterestActivity.this.finish();
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!GetHPInterestActivity.this.f44764l) {
                GetHPInterestActivity.this.finish();
            } else {
                GetHPInterestActivity.this.showProgressDialog();
                SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.X2).addParam("hobbyJson", LList.getCount(GetHPInterestActivity.this.f44754b) > 0 ? ah0.n.h(GetHPInterestActivity.this.f44754b) : "").setRequestCallback(new a()).execute();
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetHPInterestListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetHPInterestActivity getHPInterestActivity = GetHPInterestActivity.this;
            if (!getHPInterestActivity.isDestroy) {
                getHPInterestActivity.dismissProgressDialog();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHPInterestListResponse> aVar) {
            GetHPInterestActivity getHPInterestActivity = GetHPInterestActivity.this;
            if (!getHPInterestActivity.isDestroy) {
                getHPInterestActivity.dismissProgressDialog();
            }
            GetHPInterestActivity.this.f44766n.clear();
            GetHPInterestActivity.this.f44766n.addAll(aVar.f122464a.hobbyList);
            GetHPInterestActivity getHPInterestActivity2 = GetHPInterestActivity.this;
            getHPInterestActivity2.zf(getHPInterestActivity2.f44766n);
            GetHPInterestActivity.this.f44754b.clear();
            if (GetHPInterestActivity.this.f44767o.size() != 0) {
                for (int i11 = 0; i11 < GetHPInterestActivity.this.f44767o.size(); i11++) {
                    GetHPInterestActivity getHPInterestActivity3 = GetHPInterestActivity.this;
                    getHPInterestActivity3.Df(getHPInterestActivity3.f44766n, (GetInterestBean) GetHPInterestActivity.this.f44767o.get(i11));
                }
            }
            GetHPInterestActivity getHPInterestActivity4 = GetHPInterestActivity.this;
            getHPInterestActivity4.uf(getHPInterestActivity4.f44754b.size());
            GetHPInterestActivity.this.f44758f.notifyDataSetChanged();
            GetHPInterestActivity.this.f44757e.notifyDataSetChanged();
        }
    }

    private void Af() {
        showProgressDialog();
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.W2).setRequestCallback(new c()).execute();
    }

    public static void Bf(Activity activity, List<GetInterestBean> list) {
        Intent intent = new Intent(activity, (Class<?>) GetHPInterestActivity.class);
        intent.putExtra("KEY_DATA", (Serializable) list);
        intent.putExtra("key_type", 1);
        activity.startActivityForResult(intent, 11000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(List<GetHPInterestListResponse.InterestGroupBean> list, GetInterestBean getInterestBean) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (LList.getCount(list.get(i11).labels) > 0) {
                List<GetInterestBean> list2 = list.get(i11).labels;
                for (int i12 = 0; i12 < list2.size(); i12++) {
                    if (list2.get(i12).hobbyId.equals(getInterestBean.hobbyId)) {
                        list2.get(i12).isSelect = true;
                        this.f44754b.add(list2.get(i12));
                    }
                }
            }
        }
    }

    private void initData() {
        List list;
        if (getIntent() != null && (list = (List) getIntent().getSerializableExtra("KEY_DATA")) != null && list.size() > 0) {
            this.f44767o.addAll(list);
        }
        Af();
    }

    private void initView() {
        com.hpbr.bosszhipin.get.widget.d dVar = new com.hpbr.bosszhipin.get.widget.d(this);
        this.f44759g = dVar;
        dVar.setOnOnSaveClickListener(this);
        this.f44760h = (AppTitleView) findViewById(p.f50294um);
        this.f44762j = (MTextView) findViewById(p.f49858i4);
        this.f44760h.A();
        this.f44760h.setBackClickListener(new a());
        this.f44760h.t("保存", ContextCompat.getColor(this, m.O), 16.0f, new b());
        this.f44761i = (RecyclerView) findViewById(p.Sa);
        InterestAdapter interestAdapter = new InterestAdapter(this.f44766n);
        this.f44757e = interestAdapter;
        this.f44761i.setAdapter(interestAdapter);
        this.f44755c = (ZPUILinearLayout) findViewById(p.f49922k0);
        this.f44756d = (RecyclerView) findViewById(p.f49957l0);
        BottomSelectInterestAdapter bottomSelectInterestAdapter = new BottomSelectInterestAdapter(this.f44754b);
        this.f44758f = bottomSelectInterestAdapter;
        this.f44756d.setAdapter(bottomSelectInterestAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View sf(GetInterestBean getInterestBean) {
        TextView textView = (TextView) LayoutInflater.from(this).inflate(q.W5, (ViewGroup) null);
        textView.setText(getInterestBean.name);
        if (getInterestBean.isSelect) {
            textView.setSelected(true);
            textView.setTextColor(ContextCompat.getColor(this, m.O));
        } else {
            textView.setSelected(false);
            textView.setTextColor(ContextCompat.getColor(this, m.f49471r1));
        }
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(int i11) {
        SpannableString spannableString = new SpannableString(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i11), 10));
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, m.O)), 0, 2, 17);
        this.f44762j.setText(spannableString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(List<GetHPInterestListResponse.InterestGroupBean> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (LList.getCount(list.get(i11).labels) == 0) {
                arrayList.add(list.get(i11));
            }
        }
        if (LList.getCount(arrayList) > 0) {
            list.removeAll(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.get.widget.d.f
    public void h7(String str, int i11) {
        if (this.f44754b.size() >= 10) {
            ToastUtils.showText(String.format(Locale.getDefault(), "最多可标记%d个兴趣爱好", 10));
            return;
        }
        if (LList.isEmpty(this.f44766n) || TextUtils.isEmpty(str)) {
            return;
        }
        for (int i12 = 0; i12 < LList.getCount(this.f44766n); i12++) {
            if (!LList.isEmpty(this.f44766n.get(i12).labels)) {
                for (int i13 = 0; i13 < LList.getCount(this.f44766n.get(i12).labels); i13++) {
                    if (!TextUtils.isEmpty(this.f44766n.get(i12).labels.get(i13).name) && this.f44766n.get(i12).labels.get(i13).name.equals(str)) {
                        if (this.f44766n.get(i12).labels.get(i13).isSelect) {
                            return;
                        }
                        this.f44764l = true;
                        this.f44766n.get(i12).labels.get(i13).isSelect = true;
                        this.f44754b.add(this.f44766n.get(i12).labels.get(i13));
                        this.f44758f.notifyDataSetChanged();
                        uf(this.f44754b.size());
                        try {
                            this.f44757e.notifyItemChanged(i12);
                            return;
                        } catch (Exception unused) {
                            this.f44757e.notifyDataSetChanged();
                            return;
                        }
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.G);
        initView();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        vf();
        return true;
    }
}