package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.adapter.SeniorExecutiveAdapter;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseSeniorFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.DeleteSeniorRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.UpdateSeniorOrderRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AppSeniorExecutiveFragment extends BaseSeniorFragment implements View.OnClickListener, wi.h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f40136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f40137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f40138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AppTitleView f40139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f40140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    ItemTouchHelper f40141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    MTextView f40142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SeniorExecutiveAdapter f40143v;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BaseCompleteProcessFragment) AppSeniorExecutiveFragment.this).f40354d.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BaseCompleteProcessFragment) AppSeniorExecutiveFragment.this).f40354d.finish();
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f40153c;

        d(List list, int i11) {
            this.f40152b = list;
            this.f40153c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AppSeniorExecutiveFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            AppSeniorExecutiveFragment.this.f40143v.setData(this.f40152b);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AppSeniorExecutiveFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            T.ss("删除成功");
            this.f40152b.remove(this.f40153c);
            AppSeniorExecutiveFragment.this.f40143v.setData(this.f40152b);
            AppSeniorExecutiveFragment.this.f40142u.setVisibility(LList.getCount(this.f40152b) >= 2 ? 0 : 8);
        }
    }

    private SeniorExecutiveAdapter pg() {
        if (this.f40143v == null) {
            SeniorExecutiveAdapter seniorExecutiveAdapter = new SeniorExecutiveAdapter(this.f40354d);
            this.f40143v = seniorExecutiveAdapter;
            seniorExecutiveAdapter.j(this);
        }
        return this.f40143v;
    }

    private void qg() {
        this.f40139r.setBackClickListener(new a());
        if (Xf()) {
            this.f40139r.t("保存并退出", ContextCompat.getColor(this.f40354d, li.b.f130201l0), 16.0f, new b());
        }
    }

    @Override // wi.h
    public void Y1(int i11) {
        wi.h hVarKg = kg();
        if (hVarKg != null) {
            hVarKg.Y1(i11);
        }
        cg();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseSeniorFragment, com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean Zf() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        qg();
        this.f40143v = pg();
        final List<GetBrandInfoResponse.BrandSenior> listV = vi.a.C().v();
        this.f40143v.setData(listV);
        this.f40136o.setAdapter(this.f40143v);
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelper.SimpleCallback(3, 4) { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.AppSeniorExecutiveFragment.3

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AppSeniorExecutiveFragment$3$a */
            class a implements View.OnClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AppSeniorExecutiveFragment.this.f40143v.setData(listV);
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AppSeniorExecutiveFragment$3$b */
            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView.ViewHolder f40147b;

                b(RecyclerView.ViewHolder viewHolder) {
                    this.f40147b = viewHolder;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                    AppSeniorExecutiveFragment.this.og(listV, this.f40147b.getAdapterPosition());
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
                AppSeniorExecutiveFragment.this.rg(listV);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder.getAdapterPosition();
                int adapterPosition2 = viewHolder2.getAdapterPosition();
                if (adapterPosition < adapterPosition2) {
                    int i11 = adapterPosition;
                    while (i11 < adapterPosition2) {
                        int i12 = i11 + 1;
                        Collections.swap(listV, i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(listV, i13, i13 - 1);
                    }
                }
                AppSeniorExecutiveFragment.this.f40143v.notifyItemMoved(adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(RecyclerView.ViewHolder viewHolder, int i11) {
                if (i11 == 4) {
                    new DialogUtils.b((Activity) AppSeniorExecutiveFragment.this.getContext()).k().C("确定删除吗？").w("确定", new b(viewHolder)).q("取消", new a()).a().f();
                }
            }
        });
        this.f40141t = itemTouchHelper;
        itemTouchHelper.attachToRecyclerView(this.f40136o);
        this.f40140s.setVisibility(Xf() ? 0 : 8);
        this.f40142u.setVisibility(LList.getCount(listV) < 2 ? 8 : 0);
    }

    public void og(List<GetBrandInfoResponse.BrandSenior> list, int i11) {
        DeleteSeniorRequest deleteSeniorRequest = new DeleteSeniorRequest(new d(list, i11));
        deleteSeniorRequest.brandId = Uf();
        deleteSeniorRequest.seniorId = list.get(i11).seniorId;
        hg0.c.d(deleteSeniorRequest);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != li.e.Ba) {
            if (id2 == li.e.f130311dc) {
                bg();
            }
        } else {
            int count = LList.getCount(vi.a.C().v());
            if (count >= 5) {
                T.ss("最多能添加5位高管");
            } else {
                kg().Y1(count);
                cg();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.M0, viewGroup, false);
        this.f40137p = (MTextView) viewInflate.findViewById(li.e.Ba);
        this.f40136o = (RecyclerView) viewInflate.findViewById(li.e.f130587u8);
        this.f40139r = (AppTitleView) viewInflate.findViewById(li.e.f130394ia);
        this.f40138q = (MTextView) viewInflate.findViewById(li.e.f130311dc);
        this.f40140s = (LinearLayout) viewInflate.findViewById(li.e.f130373h6);
        this.f40142u = (MTextView) viewInflate.findViewById(li.e.f130302d3);
        this.f40138q.setOnClickListener(this);
        this.f40137p.setOnClickListener(this);
        return viewInflate;
    }

    public void rg(List<GetBrandInfoResponse.BrandSenior> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < list.size(); i11++) {
            stringBuffer.append(String.valueOf(list.get(i11).seniorId));
            if (i11 != list.size() - 1) {
                stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        UpdateSeniorOrderRequest updateSeniorOrderRequest = new UpdateSeniorOrderRequest(new c());
        updateSeniorOrderRequest.brandId = Uf();
        updateSeniorOrderRequest.seniorIds = stringBuffer.toString();
        hg0.c.d(updateSeniorOrderRequest);
    }
}