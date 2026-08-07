package com.hpbr.bosszhipin.module.resume.contactprogress;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.i;
import com.hpbr.bosszhipin.module.resume.adapter.WorkMateLinkRecordAdapter;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerLinkRecordBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ul0.a;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class WorkMateContactRecordFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f79281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f79282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WorkMateLinkRecordAdapter f79283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinkRecordViewModel f79284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f79285h;

    class a implements h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            WorkMateContactRecordFragment.this.requestData();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            WorkMateContactRecordFragment.this.requestData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        this.f79281d.M0();
    }

    public static WorkMateContactRecordFragment ag(long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        WorkMateContactRecordFragment workMateContactRecordFragment = new WorkMateContactRecordFragment();
        workMateContactRecordFragment.setArguments(bundle);
        return workMateContactRecordFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        this.f79284g.f79277i.setValue(Boolean.TRUE);
    }

    protected void bg(WorkMateContactBean workMateContactBean) {
        if (this.f79283f != null) {
            int count = !LList.isEmpty(workMateContactBean.mateList) ? LList.getCount(workMateContactBean.mateList) - workMateContactBean.mateHideCount : 0;
            boolean z11 = workMateContactBean.mateHideCount > 0 && count > 0;
            if (z11) {
                this.f79283f.l(true);
                this.f79283f.o(false);
                this.f79283f.n(count);
            }
            this.f79283f.setNewData(workMateContactBean.mateList);
            if (z11) {
                this.f79283f.m(this.activity, false, "收起", "已收起超过1年的" + workMateContactBean.mateHideCount + "条消息");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f79285h = arguments.getLong(com.hpbr.bosszhipin.config.b.f43018b0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(ba.h.f4376k4, viewGroup, false);
        LinkRecordViewModel linkRecordViewModelL = LinkRecordViewModel.L(requireActivity());
        this.f79284g = linkRecordViewModelL;
        linkRecordViewModelL.f79279k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79290a.bg((WorkMateContactBean) obj);
            }
        });
        this.f79284g.f79274f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79291a.Zf((Boolean) obj);
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f79281d = (ZPUIRefreshLayout) view.findViewById(g.eL);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Bp);
        this.f79282e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f79282e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.WorkMateContactRecordFragment.1
            private void a() {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) WorkMateContactRecordFragment.this.f79282e.getLayoutManager();
                if (linearLayoutManager != null) {
                    int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                    try {
                        JSONArray jSONArray = new JSONArray();
                        for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
                            ServerLinkRecordBean item = WorkMateContactRecordFragment.this.f79283f.getItem(iFindFirstVisibleItemPosition);
                            if (item != null && !TextUtils.isEmpty(item.contactTime)) {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("time", item.contactTime);
                                jSONArray.put(jSONObject);
                            }
                        }
                        uk.a.j().a("detail-mate-record-exposure").o("p", WorkMateContactRecordFragment.this.f79285h).p("p2", jSONArray.toString()).g();
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                if (i11 == 0) {
                    a();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                if (recyclerView2.getScrollState() != 0 || WorkMateContactRecordFragment.this.f79283f == null || WorkMateContactRecordFragment.this.f79283f.getItemCount() <= 0) {
                    return;
                }
                a();
            }
        });
        this.f79281d.Y(new a());
        this.f79281d.e(false);
        this.f79281d.K(false);
        WorkMateLinkRecordAdapter workMateLinkRecordAdapter = new WorkMateLinkRecordAdapter(null);
        this.f79283f = workMateLinkRecordAdapter;
        workMateLinkRecordAdapter.setEmptyView(new a.C1231a(getContext()).e(i.f4952w2).a());
        this.f79282e.setAdapter(this.f79283f);
        this.f79281d.r();
    }
}