package com.hpbr.bosszhipin.module.resume.contactprogress.gray;

import android.os.Bundle;
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
import com.hpbr.bosszhipin.module.resume.adapter.GrayMateContactAdapter;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerRemarkBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ul0.a;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GrayMateContactProgressFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f79311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f79312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GrayMateContactAdapter f79313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GrayLinkRecordViewModel f79314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f79315h;

    class a implements h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GrayMateContactProgressFragment.this.requestData();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GrayMateContactProgressFragment.this.requestData();
        }
    }

    public static GrayMateContactProgressFragment Zf(long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        GrayMateContactProgressFragment grayMateContactProgressFragment = new GrayMateContactProgressFragment();
        grayMateContactProgressFragment.setArguments(bundle);
        return grayMateContactProgressFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        this.f79314g.f79307g.setValue(Boolean.TRUE);
    }

    protected void ag(GrayMateContactBean grayMateContactBean) {
        int count = !LList.isEmpty(grayMateContactBean.mateRemarkList) ? LList.getCount(grayMateContactBean.mateRemarkList) - grayMateContactBean.mateHideCount : 0;
        boolean z11 = grayMateContactBean.mateHideCount > 0 && count > 0;
        if (z11) {
            this.f79313f.l(true);
            this.f79313f.o(false);
            this.f79313f.n(count);
        }
        this.f79313f.setNewData(grayMateContactBean.mateRemarkList);
        if (z11) {
            this.f79313f.m(this.activity, false, "收起", "已收起超过1年的" + grayMateContactBean.mateHideCount + "条消息");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f79315h = arguments.getLong(com.hpbr.bosszhipin.config.b.f43018b0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(ba.h.A4, viewGroup, false);
        GrayLinkRecordViewModel grayLinkRecordViewModelL = GrayLinkRecordViewModel.L(requireActivity());
        this.f79314g = grayLinkRecordViewModelL;
        grayLinkRecordViewModelL.f79309i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79324a.ag((GrayMateContactBean) obj);
            }
        });
        this.f79314g.f79306f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.GrayMateContactProgressFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    return;
                }
                GrayMateContactProgressFragment.this.f79311d.M0();
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f79311d = (ZPUIRefreshLayout) view.findViewById(g.eL);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Bp);
        this.f79312e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f79312e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.GrayMateContactProgressFragment.2
            private void a() {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GrayMateContactProgressFragment.this.f79312e.getLayoutManager();
                if (linearLayoutManager != null) {
                    int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                    try {
                        JSONArray jSONArray = new JSONArray();
                        for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
                            ServerRemarkBean item = GrayMateContactProgressFragment.this.f79313f.getItem(iFindFirstVisibleItemPosition);
                            if (item != null && item.addTime > 0) {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("time", b(item.addTime));
                                jSONArray.put(jSONObject);
                            }
                        }
                        uk.a.j().a("detail-mate-record-exposure").o("p", GrayMateContactProgressFragment.this.f79315h).p("p2", jSONArray.toString()).g();
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
            }

            private String b(long j11) {
                return new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(j11));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                if (i11 == 0) {
                    a();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                if (recyclerView2.getScrollState() != 0 || GrayMateContactProgressFragment.this.f79313f == null || GrayMateContactProgressFragment.this.f79313f.getItemCount() <= 0) {
                    return;
                }
                a();
            }
        });
        this.f79311d.Y(new a());
        this.f79311d.e(false);
        this.f79311d.K(false);
        GrayMateContactAdapter grayMateContactAdapter = new GrayMateContactAdapter(null);
        this.f79313f = grayMateContactAdapter;
        grayMateContactAdapter.setEmptyView(new a.C1231a(getContext()).e(i.f4952w2).a());
        this.f79312e.setAdapter(this.f79313f);
        this.f79311d.r();
    }
}