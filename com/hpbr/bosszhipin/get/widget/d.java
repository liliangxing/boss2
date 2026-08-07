package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.GetHPInterestListResponse;
import com.hpbr.bosszhipin.get.net.request.GetHPInterestTypeListResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class d extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f53210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f53211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f53212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f53213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f53214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlexboxLayout f53215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f53216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected t1 f53217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f53218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f53219k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<GetInterestBean> f53220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f53221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private f f53222n;

    class a extends net.bosszhipin.base.b<GetHPInterestTypeListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHPInterestTypeListResponse> aVar) {
            d.this.f53220l.addAll(aVar.f122464a.typeList);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            d dVar = d.this;
            dVar.f53217i.a(dVar.f53213e, strTrim);
            d.this.k();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends x0 {

        class a extends net.bosszhipin.base.b<GetHPInterestListResponse> {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.d$c$a$a, reason: collision with other inner class name */
            class C0352a extends x0 {
                C0352a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    d.this.f53222n.h7(d.this.f53214f.getText().toString(), d.this.f53221m);
                }
            }

            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                aVar.d().toString();
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetHPInterestListResponse> aVar) {
                if (aVar.f122464a.exist == 1) {
                    new DialogUtils.b(d.this.f53218j).k().C("您提交的兴趣爱好已收录").h("【" + d.this.f53214f.getText().toString() + "】").m(ba.l.M1).w("现在标记", new C0352a()).a().f();
                } else {
                    ToastUtils.showText("提交成功，审核通过后将添加该爱好");
                }
                d.this.f53210b.d();
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (d.this.f53210b != null) {
                SimpleApiRequest.POST(h.Y2).addParam("name", d.this.f53214f.getText().toString()).addParam("type", Integer.valueOf(d.this.f53221m)).setRequestCallback(new a()).execute();
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.d$d, reason: collision with other inner class name */
    class C0353d extends x0 {
        C0353d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (d.this.f53210b != null) {
                d.this.f53210b.d();
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f53229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetInterestBean f53230c;

        e(List list, GetInterestBean getInterestBean) {
            this.f53229b = list;
            this.f53230c = getInterestBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            for (int i11 = 0; i11 < this.f53229b.size(); i11++) {
                if (this.f53230c.name.equals(((GetInterestBean) this.f53229b.get(i11)).name)) {
                    ((GetInterestBean) this.f53229b.get(i11)).isSelect = true;
                    d.this.f53221m = ((GetInterestBean) this.f53229b.get(i11)).type;
                    d.this.k();
                } else {
                    ((GetInterestBean) this.f53229b.get(i11)).isSelect = false;
                }
            }
            d.this.n(this.f53229b);
        }
    }

    public interface f {
        void h7(String str, int i11);
    }

    public d(@NonNull Activity activity) {
        super(activity);
        this.f53220l = new ArrayList();
        this.f53221m = -1;
        this.f53218j = activity;
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (TextUtils.isEmpty(this.f53214f.getText().toString()) || this.f53217i.i(this.f53214f.getText().toString()) || this.f53221m == -1) {
            this.f53216h.setEnabled(false);
        } else {
            this.f53216h.setEnabled(true);
        }
    }

    private View l(GetInterestBean getInterestBean) {
        TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(q.W5, (ViewGroup) null);
        textView.setText(getInterestBean.name);
        if (getInterestBean.isSelect) {
            textView.setSelected(true);
            textView.setTextColor(ContextCompat.getColor(getContext(), m.O));
        } else {
            textView.setSelected(false);
            textView.setTextColor(ContextCompat.getColor(getContext(), m.f49465p1));
        }
        return textView;
    }

    private void m() {
        SimpleApiRequest.GET(h.Z2).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(List<GetInterestBean> list) {
        this.f53215g.removeAllViews();
        for (int i11 = 0; i11 < list.size(); i11++) {
            GetInterestBean getInterestBean = list.get(i11);
            View viewL = l(getInterestBean);
            this.f53215g.addView(viewL);
            viewL.setOnClickListener(new e(list, getInterestBean));
        }
    }

    public void o() {
        this.f53217i = new t1(getContext(), 1, 10).s(true);
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51806y1, (ViewGroup) null);
        this.f53219k = viewInflate;
        this.f53211c = (TextView) viewInflate.findViewById(p.f49818h);
        this.f53212d = (ImageView) this.f53219k.findViewById(p.f50170r3);
        this.f53214f = (EditText) this.f53219k.findViewById(p.Oa);
        this.f53213e = (TextView) this.f53219k.findViewById(p.f49858i4);
        this.f53215g = (FlexboxLayout) this.f53219k.findViewById(p.f50173r6);
        this.f53216h = (TextView) this.f53219k.findViewById(p.Ta);
        this.f53214f.addTextChangedListener(new b());
        for (int i11 = 0; i11 < this.f53220l.size(); i11++) {
            this.f53220l.get(i11).isSelect = false;
        }
        this.f53221m = -1;
        n(this.f53220l);
        l lVar = new l(getContext(), t.f52320d, this.f53219k);
        this.f53210b = lVar;
        lVar.i(t.f52317a);
        l lVar2 = this.f53210b;
        if (lVar2 != null) {
            lVar2.q(true);
        }
        this.f53216h.setOnClickListener(new c());
        this.f53212d.setOnClickListener(new C0353d());
    }

    public void setOnOnSaveClickListener(f fVar) {
        this.f53222n = fVar;
    }
}