package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.complete.adapter.WelfareLogoGridAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.CheckSensitiveWordsRequest;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetBrandWelfareLogoRequest;
import net.bosszhipin.api.GetBrandWelfareLogoResponse;
import net.bosszhipin.api.bean.BrandWelfareBean;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareEditDialog implements WelfareLogoGridAdapter.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f39831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BrandWelfareBean f39833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private wi.g f39834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f39835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f39836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f39837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f39838h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f39839i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MEditText f39840j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f39841k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f39842l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f39843m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<String> f39844n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View.OnClickListener f39845o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    WelfareLogoGridAdapter f39846p;

    private static class ItemDecoration extends RecyclerView.ItemDecoration {
        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            super.onDraw(canvas, recyclerView, state);
            int childCount = recyclerView.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                recyclerView.getChildAt(i11).setBackgroundResource(li.d.f130225e);
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WelfareEditDialog.this.f39834d != null) {
                int id2 = view.getId();
                if (id2 == li.e.Ya) {
                    oh.g.j(WelfareEditDialog.this.f39831a, WelfareEditDialog.this.f39839i);
                    WelfareEditDialog.this.o();
                } else if (id2 == li.e.Eb) {
                    WelfareEditDialog.this.q();
                } else if (id2 == li.e.f130494ob) {
                    WelfareEditDialog.this.f39834d.H5(WelfareEditDialog.this.f39833c, true);
                    WelfareEditDialog.this.o();
                }
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetBrandWelfareLogoResponse> {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WelfareEditDialog.this.f39846p = new WelfareLogoGridAdapter();
                WelfareEditDialog welfareEditDialog = WelfareEditDialog.this;
                welfareEditDialog.f39846p.setData(welfareEditDialog.f39844n);
                WelfareEditDialog.this.f39843m.addItemDecoration(new ItemDecoration());
                WelfareEditDialog welfareEditDialog2 = WelfareEditDialog.this;
                welfareEditDialog2.f39846p.setOnWelfareLogoClickListener(welfareEditDialog2);
                WelfareEditDialog.this.f39843m.setAdapter(WelfareEditDialog.this.f39846p);
                WelfareEditDialog.this.f39843m.setVisibility(0);
                if (WelfareEditDialog.this.f39844n == null || WelfareEditDialog.this.f39844n.size() <= 0) {
                    return;
                }
                if (WelfareEditDialog.this.f39833c != null) {
                    WelfareEditDialog welfareEditDialog3 = WelfareEditDialog.this;
                    welfareEditDialog3.f39846p.h(welfareEditDialog3.f39833c.logo);
                } else {
                    WelfareEditDialog welfareEditDialog4 = WelfareEditDialog.this;
                    welfareEditDialog4.a((String) welfareEditDialog4.f39844n.get(0));
                    WelfareEditDialog welfareEditDialog5 = WelfareEditDialog.this;
                    welfareEditDialog5.f39846p.h((String) welfareEditDialog5.f39844n.get(0));
                }
            }
        }

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
        public void onSuccess(hg0.a<GetBrandWelfareLogoResponse> aVar) {
            WelfareEditDialog.this.f39844n = aVar.f122464a.logoList;
            if (LList.getCount(WelfareEditDialog.this.f39844n) > 0) {
                WelfareEditDialog.this.f39843m.post(new a());
            }
        }
    }

    class c extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f39851c;

        c(String str, String str2) {
            this.f39850b = str;
            this.f39851c = str2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            oh.g.j(WelfareEditDialog.this.f39831a, WelfareEditDialog.this.f39839i);
            WelfareEditDialog.this.o();
            if (WelfareEditDialog.this.f39833c != null) {
                if (WelfareEditDialog.this.f39833c.preset != 1) {
                    WelfareEditDialog.this.f39833c.title = this.f39850b;
                    WelfareEditDialog.this.f39833c.logo = WelfareEditDialog.this.f39836f;
                }
                WelfareEditDialog.this.f39833c.optType = 1;
                WelfareEditDialog.this.f39833c.introduce = this.f39851c;
                WelfareEditDialog.this.f39834d.kb(WelfareEditDialog.this.f39833c, WelfareEditDialog.this.f39837g, WelfareEditDialog.this.f39833c.preset == 0);
                return;
            }
            BrandWelfareBean brandWelfareBean = new BrandWelfareBean();
            brandWelfareBean.f133112id = WelfareEditDialog.this.f39838h;
            brandWelfareBean.title = this.f39850b;
            brandWelfareBean.introduce = this.f39851c;
            brandWelfareBean.logo = WelfareEditDialog.this.f39836f;
            brandWelfareBean.preset = WelfareEditDialog.this.f39835e;
            WelfareEditDialog.this.f39834d.T8(brandWelfareBean, "自定义", true);
        }
    }

    public WelfareEditDialog(Context context) {
        this.f39831a = context;
    }

    private void n(String str, String str2) {
        CheckSensitiveWordsRequest checkSensitiveWordsRequest = new CheckSensitiveWordsRequest(new c(str, str2));
        checkSensitiveWordsRequest.title = str;
        checkSensitiveWordsRequest.introduce = str2;
        hg0.c.d(checkSensitiveWordsRequest);
    }

    private void p() {
        hg0.c.d(new GetBrandWelfareLogoRequest(new b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        String strTrim = this.f39839i.getText().toString().trim();
        String strTrim2 = this.f39840j.getText().toString().trim();
        t1 t1Var = new t1(this.f39831a);
        if (t1Var.h(strTrim) < 2 || t1Var.h(strTrim) > 6) {
            com.hpbr.bosszhipin.utils.j.a(this.f39839i);
            ToastUtils.showText("福利名称限2-6个字符");
        } else if (t1Var.h(strTrim2) <= 40) {
            n(strTrim, strTrim2);
        } else {
            com.hpbr.bosszhipin.utils.j.a(this.f39840j);
            ToastUtils.showText("福利描述限40个字符及以内");
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.adapter.WelfareLogoGridAdapter.b
    public void a(String str) {
        this.f39836f = str;
        this.f39841k.setImageURI(p3.R(str));
    }

    public void o() {
        com.hpbr.bosszhipin.views.l lVar = this.f39832b;
        if (lVar != null) {
            lVar.d();
            this.f39832b = null;
        }
    }

    public void r(long j11) {
        this.f39838h = j11;
    }

    public void s(wi.g gVar) {
        this.f39834d = gVar;
    }

    public void t(BrandWelfareBean brandWelfareBean, String str, int i11) {
        this.f39833c = brandWelfareBean;
        this.f39837g = str;
        this.f39835e = i11;
        this.f39836f = brandWelfareBean.logo;
    }

    public void u() {
        View viewInflate = LayoutInflater.from(this.f39831a).inflate(li.g.G4, (ViewGroup) null);
        this.f39841k = (SimpleDraweeView) viewInflate.findViewById(li.e.f130476n9);
        TextView textView = (TextView) viewInflate.findViewById(li.e.f130377ha);
        this.f39839i = (MEditText) viewInflate.findViewById(li.e.f130486o3);
        this.f39840j = (MEditText) viewInflate.findViewById(li.e.f130454m3);
        MTextView mTextView = (MTextView) viewInflate.findViewById(li.e.f130494ob);
        this.f39843m = (RecyclerView) viewInflate.findViewById(li.e.R8);
        this.f39842l = (MTextView) viewInflate.findViewById(li.e.Eb);
        BrandWelfareBean brandWelfareBean = this.f39833c;
        if (brandWelfareBean != null) {
            if (!TextUtils.isEmpty(brandWelfareBean.logo)) {
                this.f39841k.setImageURI(p3.R(this.f39833c.logo));
            }
            if (!TextUtils.isEmpty(this.f39833c.title)) {
                this.f39839i.setText(this.f39833c.title);
            }
            if (!TextUtils.isEmpty(this.f39833c.introduce)) {
                this.f39840j.setText(this.f39833c.introduce);
            }
            if (this.f39833c.preset != 1) {
                mTextView.setOnClickListener(this.f39845o);
                mTextView.setVisibility(0);
            } else {
                mTextView.setVisibility(8);
                this.f39839i.setBackground(null);
                this.f39839i.setFocusable(false);
            }
            textView.setText("修改福利");
        } else {
            textView.setText("添加新福利");
            mTextView.setVisibility(8);
            this.f39842l.setText("保存");
        }
        viewInflate.findViewById(li.e.Ya).setOnClickListener(this.f39845o);
        this.f39842l.setOnClickListener(this.f39845o);
        p();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39831a, li.k.f130924d, viewInflate);
        this.f39832b = lVar;
        lVar.i(li.k.f130921a);
        this.f39832b.q(true);
    }
}