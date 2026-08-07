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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.hpbr.bosszhipin.company.module.complete.adapter.AppServiceIntroduceAdapter;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.DeleteAppRequest;
import net.bosszhipin.api.UpdateAppOrderRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AppIntroduceFragment extends BaseAppServiceFragment implements View.OnClickListener, AppServiceIntroduceAdapter.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f40122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AppTitleView f40123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f40124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AppServiceIntroduceAdapter f40125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f40126s;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BaseCompleteProcessFragment) AppIntroduceFragment.this).f40354d.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BaseCompleteProcessFragment) AppIntroduceFragment.this).f40354d.finish();
        }
    }

    private void tg() {
        new ItemTouchHelper(new ItemTouchHelper.SimpleCallback(3, 4) { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.AppIntroduceFragment.3

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AppIntroduceFragment$3$a */
            class a extends net.bosszhipin.base.b<HttpResponse> {
                a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AppIntroduceFragment$3$b */
            class b implements View.OnClickListener {
                b() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    AppIntroduceFragment.this.f40125r.setData(AppIntroduceFragment.this.ug());
                    AppIntroduceFragment.this.f40125r.notifyDataSetChanged();
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AppIntroduceFragment$3$c */
            class c implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView.ViewHolder f40130b;

                c(RecyclerView.ViewHolder viewHolder) {
                    this.f40130b = viewHolder;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b(this.f40130b.getAdapterPosition());
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AppIntroduceFragment$3$d */
            class d extends net.bosszhipin.base.b<HttpResponse> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ int f40132b;

                d(int i11) {
                    this.f40132b = i11;
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    T.ss("删除失败");
                    AppIntroduceFragment.this.f40125r.setData(AppIntroduceFragment.this.ug());
                    AppIntroduceFragment.this.f40125r.notifyDataSetChanged();
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    List<BrandAppBean> listUg = AppIntroduceFragment.this.ug();
                    listUg.remove(this.f40132b);
                    AppIntroduceFragment.this.f40125r.setData(listUg);
                    AppIntroduceFragment.this.f40125r.notifyDataSetChanged();
                    AppIntroduceFragment.this.f40126s.setVisibility(LList.getCount(AppIntroduceFragment.this.ug()) >= 2 ? 0 : 8);
                    T.ss("删除成功");
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b(int i11) {
                DeleteAppRequest deleteAppRequest = new DeleteAppRequest(new d(i11));
                deleteAppRequest.brandId = AppIntroduceFragment.this.Uf();
                deleteAppRequest.productionId = AppIntroduceFragment.this.mg();
                hg0.c.d(deleteAppRequest);
            }

            private String c() {
                StringBuffer stringBuffer = new StringBuffer();
                List listUg = AppIntroduceFragment.this.ug();
                if (LList.getCount(listUg) > 0) {
                    Iterator it = listUg.iterator();
                    while (it.hasNext()) {
                        stringBuffer.append(((BrandAppBean) it.next()).productionId);
                        stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    stringBuffer.deleteCharAt(stringBuffer.length() - 1);
                }
                return stringBuffer.toString();
            }

            private void d() {
                UpdateAppOrderRequest updateAppOrderRequest = new UpdateAppOrderRequest(new a());
                updateAppOrderRequest.brandId = AppIntroduceFragment.this.Uf();
                updateAppOrderRequest.productionIds = c();
                hg0.c.d(updateAppOrderRequest);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
                d();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder.getAdapterPosition();
                int adapterPosition2 = viewHolder2.getAdapterPosition();
                if (adapterPosition < adapterPosition2) {
                    int i11 = adapterPosition;
                    while (i11 < adapterPosition2) {
                        int i12 = i11 + 1;
                        Collections.swap(AppIntroduceFragment.this.ug(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(AppIntroduceFragment.this.ug(), i13, i13 - 1);
                    }
                }
                AppIntroduceFragment.this.f40125r.setData(AppIntroduceFragment.this.ug());
                AppIntroduceFragment.this.f40125r.notifyItemMoved(adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(RecyclerView.ViewHolder viewHolder, int i11) {
                if (i11 == 4) {
                    new DialogUtils.b((Activity) AppIntroduceFragment.this.getContext()).k().C("确定删除吗？").w("确定", new c(viewHolder)).q("取消", new b()).a().f();
                }
            }
        }).attachToRecyclerView(this.f40122o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BrandAppBean> ug() {
        return vi.a.C().n();
    }

    private void vg() {
        this.f40123p.setBackClickListener(new a());
        if (Xf()) {
            this.f40123p.t("保存并退出", ContextCompat.getColor(this.f40354d, li.b.f130201l0), 16.0f, new b());
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment, com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean Zf() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        vg();
        AppServiceIntroduceAdapter appServiceIntroduceAdapter = new AppServiceIntroduceAdapter(this.f40354d);
        this.f40125r = appServiceIntroduceAdapter;
        this.f40122o.setAdapter(appServiceIntroduceAdapter);
        this.f40125r.j(this);
        this.f40125r.setData(ug());
        this.f40125r.notifyDataSetChanged();
        if (!Xf()) {
            this.f40124q.setVisibility(8);
        }
        this.f40126s.setVisibility(LList.getCount(ug()) >= 2 ? 0 : 8);
        tg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != li.e.Ba) {
            if (id2 == li.e.f130311dc) {
                bg();
            }
        } else {
            if (LList.getCount(ug()) >= 5) {
                ToastUtils.showText(this.f40354d, "产品介绍最多只能添加 5个");
                return;
            }
            kg().e1(LList.getCount(vi.a.C().n()));
            cg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.Q0, viewGroup, false);
        this.f40122o = (RecyclerView) viewInflate.findViewById(li.e.f130587u8);
        this.f40122o.setLayoutManager(new LinearLayoutManager(this.f40354d));
        this.f40123p = (AppTitleView) viewInflate.findViewById(li.e.f130394ia);
        this.f40124q = (LinearLayout) viewInflate.findViewById(li.e.f130373h6);
        this.f40126s = (MTextView) viewInflate.findViewById(li.e.f130302d3);
        viewInflate.findViewById(li.e.f130311dc).setOnClickListener(this);
        viewInflate.findViewById(li.e.Ba).setOnClickListener(this);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.adapter.AppServiceIntroduceAdapter.b
    public void zc(int i11) {
        wi.a aVarKg = kg();
        if (aVarKg != null) {
            aVarKg.e1(i11);
        }
        cg();
    }
}