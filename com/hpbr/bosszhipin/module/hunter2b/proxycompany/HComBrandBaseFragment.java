package com.hpbr.bosszhipin.module.hunter2b.proxycompany;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2bBrandItemBean;
import com.hpbr.bosszhipin.module.hunter2b.net.request.H2BProxyCompanyUpdateRequest;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BGetComCheckResponse;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BProxyCompanyUpdateResponse;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter.HComBrandAdapter;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.select.HProxyComSelectActivity;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel.HComBrandViewModel;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.api.bean.ServerButtonBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HComBrandBaseFragment<V extends HComBrandViewModel> extends HunterBaseFragment<V> implements View.OnClickListener, HComBrandAdapter.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f68208r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f68209s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f68210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f68211u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f68212v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f68213w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f68214x;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f68215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f68216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f68217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected AppTitleView f68218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f68219l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f68220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f68221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f68222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f68223p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private HComBrandAdapter f68224q;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComBrandBaseFragment$2, reason: invalid class name */
    class AnonymousClass2 implements Observer<H2BGetComCheckResponse> {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerButtonBean serverButtonBean, View view) {
            Intent intent = new Intent(b.f68287c);
            intent.putExtra(com.hpbr.bosszhipin.config.b.I0, serverButtonBean.url);
            b3.c(((LFragment) HComBrandBaseFragment.this).activity, intent);
            g.v(((LFragment) HComBrandBaseFragment.this).activity, new Intent(((LFragment) HComBrandBaseFragment.this).activity, (Class<?>) HProxyComSelectActivity.class), 0);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(H2BGetComCheckResponse h2BGetComCheckResponse) {
            ServerBlockDialog serverBlockDialog;
            final ServerButtonBean serverButtonBean;
            if (h2BGetComCheckResponse == null) {
                return;
            }
            int i11 = h2BGetComCheckResponse.notifyType;
            if (i11 == 0) {
                HComBrandBaseFragment hComBrandBaseFragment = HComBrandBaseFragment.this;
                hComBrandBaseFragment.mg(hComBrandBaseFragment.f68215h, HComBrandBaseFragment.this.f68216i, ((HComBrandViewModel) ((HunterBaseFragment) HComBrandBaseFragment.this).f68204f).L(), ((HComBrandViewModel) ((HunterBaseFragment) HComBrandBaseFragment.this).f68204f).O(), "");
            } else if (i11 == 1) {
                ToastUtils.showText(h2BGetComCheckResponse.toast);
            } else {
                if (i11 != 2 || (serverBlockDialog = h2BGetComCheckResponse.dialog) == null || (serverButtonBean = (ServerButtonBean) LList.getElement(serverBlockDialog.buttonList, 0)) == null) {
                    return;
                }
                new DialogUtils.b(((LFragment) HComBrandBaseFragment.this).activity).x().b(false).C(serverBlockDialog.title).h(serverBlockDialog.content).w(serverButtonBean.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f68262b.b(serverButtonBean, view);
                    }
                }).a().f();
            }
        }
    }

    class a extends net.bosszhipin.base.b<H2BProxyCompanyUpdateResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<H2BProxyCompanyUpdateResponse> aVar) {
            if (aVar.f122464a == null) {
                return;
            }
            HComBrandBaseFragment.this.rg();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".COM_ID");
        f68208r = sb2.toString();
        f68209s = str + ".ENC_COM_ID";
        f68210t = str + ".BRAND_NAME";
        f68211u = str + ".PROXY_COM_ID";
        f68212v = str + ".BRAND_ID";
        f68213w = str + ".ENC_BRAND_ID";
        f68214x = str + ".BRAND_ITEM_LIST";
    }

    public static Bundle ng(long j11, String str, long j12, long j13, String str2, ArrayList<Hunter2bBrandItemBean> arrayList) {
        Bundle bundle = new Bundle();
        bundle.putLong(f68208r, j11);
        bundle.putString(f68209s, str);
        bundle.putString(f68210t, str2);
        bundle.putLong(f68212v, j13);
        bundle.putLong(f68211u, j12);
        bundle.putSerializable(f68214x, arrayList);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        g.u(this.activity, new Intent(this.activity, (Class<?>) HProxyComSelectActivity.class));
        b3.c(this.activity, new Intent(b.f68286b));
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment, com.hpbr.bosszhipin.module.hunter2b.base.fragment.LazyLoadFragment
    protected void Vf() {
        this.f68219l.setText(pg());
        this.f68220m.setText(qg());
        if (og() == 0) {
            this.f68218k.x("保存", this);
            this.f68222o.setVisibility(8);
        } else {
            this.f68221n.setOnClickListener(this);
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString(f68210t);
            this.f68215h = arguments.getLong(f68208r);
            this.f68216i = arguments.getString(f68209s);
            this.f68217j = arguments.getLong(f68211u);
            long j11 = arguments.getLong(f68212v);
            List<Hunter2bBrandItemBean> list = (List) arguments.getSerializable(f68214x);
            if (list == null || list.isEmpty()) {
                ((HComBrandViewModel) this.f68204f).N(string, j11);
            } else {
                this.f68224q.setData(list);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment
    protected int Zf() {
        return h.E6;
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter.HComBrandAdapter.b
    public void d4(Hunter2bBrandItemBean hunter2bBrandItemBean) {
        if (hunter2bBrandItemBean.checked) {
            hunter2bBrandItemBean.checked = false;
            ((HComBrandViewModel) this.f68204f).P(hunter2bBrandItemBean);
        } else {
            if (((HComBrandViewModel) this.f68204f).f68315i.iterator().hasNext()) {
                Hunter2bBrandItemBean next = ((HComBrandViewModel) this.f68204f).f68315i.iterator().next();
                next.checked = false;
                ((HComBrandViewModel) this.f68204f).P(next);
            }
            hunter2bBrandItemBean.checked = true;
            ((HComBrandViewModel) this.f68204f).K(hunter2bBrandItemBean);
        }
        this.f68224q.notifyDataSetChanged();
        if (og() == 1) {
            if (((HComBrandViewModel) this.f68204f).f68315i.isEmpty()) {
                this.f68221n.setEnabled(false);
            } else {
                this.f68221n.setEnabled(true);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment
    protected void initView(View view) {
        this.f68220m = (MTextView) view.findViewById(ba.g.nH);
        this.f68219l = (MTextView) view.findViewById(ba.g.rH);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Pu);
        this.f68218k = appTitleView;
        appTitleView.A();
        this.f68221n = (MTextView) view.findViewById(ba.g.NC);
        this.f68222o = view.findViewById(ba.g.f3186a8);
        this.f68218k.y();
        this.f68223p = (RecyclerView) view.findViewById(ba.g.f3645mr);
        HComBrandAdapter hComBrandAdapter = new HComBrandAdapter();
        this.f68224q = hComBrandAdapter;
        this.f68223p.setAdapter(hComBrandAdapter);
        this.f68224q.setOnEnterpriseSelectListener(this);
        ((HComBrandViewModel) this.f68204f).f68312f.observe(this, new Observer<List<Hunter2bBrandItemBean>>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComBrandBaseFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<Hunter2bBrandItemBean> list) {
                if (list == null) {
                    return;
                }
                HComBrandBaseFragment.this.f68224q.setData(list);
            }
        });
        ((HComBrandViewModel) this.f68204f).f68313g.observe(this, new AnonymousClass2());
        ((HComBrandViewModel) this.f68204f).f68314h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComBrandBaseFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    HComBrandBaseFragment.this.dismissProgressDialog();
                } else {
                    HComBrandBaseFragment.this.showProgressDialog();
                }
            }
        });
    }

    public void mg(long j11, String str, long j12, String str2, String str3) {
        H2BProxyCompanyUpdateRequest h2BProxyCompanyUpdateRequest = new H2BProxyCompanyUpdateRequest(new a());
        h2BProxyCompanyUpdateRequest.brandId = j12;
        h2BProxyCompanyUpdateRequest.encBrandId = str2;
        h2BProxyCompanyUpdateRequest.comId = j11;
        h2BProxyCompanyUpdateRequest.encComId = str;
        h2BProxyCompanyUpdateRequest.proxyComDesc = str3;
        c.d(h2BProxyCompanyUpdateRequest);
    }

    public abstract int og();

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3740pb || id2 == ba.g.Uw) {
            uk.a.j().a("hunter-job-add-new-brand").p("p7", ((HComBrandViewModel) this.f68204f).M()).p("p8", String.valueOf(((HComBrandViewModel) this.f68204f).L())).g();
            tg();
        } else if (id2 == ba.g.NC) {
            uk.a.j().a("hunter-job-add-new-brand").p("p7", ((HComBrandViewModel) this.f68204f).M()).p("p8", String.valueOf(((HComBrandViewModel) this.f68204f).L())).g();
            sg();
        }
    }

    public abstract String pg();

    public abstract String qg();

    protected void sg() {
        M m11 = this.f68204f;
        ((HComBrandViewModel) m11).R(this.f68215h, this.f68216i, ((HComBrandViewModel) m11).L(), ((HComBrandViewModel) this.f68204f).O(), this.f68217j);
    }

    protected void tg() {
        if (((HComBrandViewModel) this.f68204f).f68315i.isEmpty()) {
            ToastUtils.showText("请选择公司品牌");
            return;
        }
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, ((HComBrandViewModel) this.f68204f).f68315i.iterator().next());
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }
}