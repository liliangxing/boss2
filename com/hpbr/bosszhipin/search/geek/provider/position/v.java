package com.hpbr.bosszhipin.search.geek.provider.position;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.MaybeLikeJobAdapter;
import com.hpbr.bosszhipin.search.geek.bean.ExposeCardBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.bean.response.JobMaybeLikeBean;
import com.hpbr.bosszhipin.search.geek.helper.RvItemExposeHelper;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes7.dex */
public class v extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RvItemExposeHelper<ExposeCardBean> f87845e = new RvItemExposeHelper<>();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobMaybeLikeBean f87846b;

        a(JobMaybeLikeBean jobMaybeLikeBean) {
            this.f87846b = jobMaybeLikeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            v vVar = v.this;
            p50.a.a(vVar.f84490b, this.f87846b.securityId, vVar.f87844d.P0(), v.this.f87844d.Jd());
            r50.a.W(v.this.f87844d.P0());
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MaybeLikeJobAdapter f87848b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobMaybeLikeBean f87849c;

        b(MaybeLikeJobAdapter maybeLikeJobAdapter, JobMaybeLikeBean jobMaybeLikeBean) {
            this.f87848b = maybeLikeJobAdapter;
            this.f87849c = jobMaybeLikeBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == oe0.d.I0) {
                if (LList.getCount(this.f87848b.getData()) == 1) {
                    v.this.f87844d.fb(this.f87849c.securityId);
                } else {
                    this.f87848b.remove(i11);
                }
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SearchPositionBean searchPositionBean;
            List data = baseQuickAdapter.getData();
            if (LList.getCount(data) > i11 && (searchPositionBean = (SearchPositionBean) data.get(i11)) != null) {
                v.this.z(searchPositionBean);
            }
        }
    }

    public v(@NonNull i50.j jVar) {
        this.f87844d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(JobMaybeLikeBean jobMaybeLikeBean, ArrayList arrayList) {
        if (LList.getCount(arrayList) == 0) {
            return;
        }
        r50.a.Y(3, this.f87844d.P0(), jobMaybeLikeBean.lid, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.t
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ExposeCardBean) obj).f87332id;
            }
        }), p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.u
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ExposeCardBean) obj).index;
            }
        }), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String D(SearchPositionBean searchPositionBean) {
        return String.valueOf(searchPositionBean.jobId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String E(List list, SearchPositionBean searchPositionBean) {
        return String.valueOf(list.indexOf(searchPositionBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(final List list, RecyclerView recyclerView, JobMaybeLikeBean jobMaybeLikeBean) {
        if (LList.getCount(list) == 0) {
            return;
        }
        List<E> listA = this.f87845e.a(recyclerView, list);
        if (LList.getCount(listA) > 0) {
            r50.a.Y(3, this.f87844d.P0(), jobMaybeLikeBean.lid, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listA, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.r
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return v.D((SearchPositionBean) obj);
                }
            }), p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listA, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.s
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return v.E(list, (SearchPositionBean) obj);
                }
            }), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(@NonNull SearchPositionBean searchPositionBean) {
        ServerJobCardBean serverJobCardBeanA = r50.c.a(searchPositionBean);
        ParamBean paramBean = new ParamBean();
        paramBean.jobId = serverJobCardBeanA.jobId;
        paramBean.userId = serverJobCardBeanA.bossId;
        paramBean.lid = serverJobCardBeanA.lid;
        paramBean.from = 22;
        paramBean.jobName = serverJobCardBeanA.jobName;
        paramBean.degreeName = serverJobCardBeanA.jobDegree;
        paramBean.experienceName = serverJobCardBeanA.jobExperience;
        paramBean.securityId = serverJobCardBeanA.securityId;
        paramBean.online = serverJobCardBeanA.online;
        GeekPageRouter.z(this.f84490b, paramBean, false);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134877z0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof JobMaybeLikeBean)) {
            return;
        }
        final JobMaybeLikeBean jobMaybeLikeBean = (JobMaybeLikeBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.E3);
        final RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.C1);
        textView.setOnClickListener(new a(jobMaybeLikeBean));
        MaybeLikeJobAdapter maybeLikeJobAdapter = (MaybeLikeJobAdapter) recyclerView.getAdapter();
        if (maybeLikeJobAdapter == null) {
            recyclerView.addItemDecoration(new VerticalDecoration(this.f84490b, oe0.c.f134639q, false));
            maybeLikeJobAdapter = new MaybeLikeJobAdapter(this.f84490b, this.f87845e);
            recyclerView.setAdapter(maybeLikeJobAdapter);
        }
        maybeLikeJobAdapter.setOnItemChildClickListener(new b(maybeLikeJobAdapter, jobMaybeLikeBean));
        maybeLikeJobAdapter.setOnItemClickListener(new c());
        if (LList.getCount(jobMaybeLikeBean.jobList) > 10) {
            maybeLikeJobAdapter.setNewData(jobMaybeLikeBean.jobList.subList(0, 10));
        } else {
            maybeLikeJobAdapter.setNewData(jobMaybeLikeBean.jobList);
        }
        r50.f.a(1, jobMaybeLikeBean.uuid, 1, jobMaybeLikeBean.securityId);
        this.f87845e.c(recyclerView, new q60.b() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.p
            @Override // q60.b
            public final void accept(Object obj) {
                this.f87837a.C(jobMaybeLikeBean, (ArrayList) obj);
            }
        });
        final List<SearchPositionBean> data = maybeLikeJobAdapter.getData();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f87839b.F(data, recyclerView, jobMaybeLikeBean);
            }
        }, 0L);
    }
}