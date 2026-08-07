package com.hpbr.bosszhipin.module.my.activity.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.net.request.GeekLivePostedResumeListRequest;
import com.hpbr.bosszhipin.net.response.GeekLivePostedResumeListResponse;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;
import vf0.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekResumeLivePostFragment extends BaseFragment implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f72673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ListView f72674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ay.a f72675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ServerJobCardBean> f72676g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f72677h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f72678i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f72679j;

    class a implements g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekResumeLivePostFragment.this.f72677h = 1;
            GeekResumeLivePostFragment.this.loadData();
        }
    }

    class b implements e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekResumeLivePostFragment.Wf(GeekResumeLivePostFragment.this);
            GeekResumeLivePostFragment.this.loadData();
        }
    }

    class c extends net.bosszhipin.base.b<GeekLivePostedResumeListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekResumeLivePostFragment.this.f72673d.b();
            GeekResumeLivePostFragment.this.f72673d.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(((LFragment) GeekResumeLivePostFragment.this).activity, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLivePostedResumeListResponse> aVar) {
            GeekLivePostedResumeListResponse geekLivePostedResumeListResponse = aVar.f122464a;
            if (geekLivePostedResumeListResponse != null) {
                if (GeekResumeLivePostFragment.this.f72677h == 1) {
                    GeekResumeLivePostFragment.this.f72676g.clear();
                }
                GeekResumeLivePostFragment.this.f72678i = geekLivePostedResumeListResponse.hasMore;
                List<ServerJobCardBean> list = geekLivePostedResumeListResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (!TextUtils.isEmpty(serverJobCardBean.jobName)) {
                            serverJobCardBean.actionDateDesc = serverJobCardBean.deliverDateTime;
                            GeekResumeLivePostFragment.this.f72676g.add(serverJobCardBean);
                        }
                    }
                }
                GeekResumeLivePostFragment.this.refreshAdapter();
                GeekResumeLivePostFragment.this.eg();
            }
        }
    }

    static /* synthetic */ int Wf(GeekResumeLivePostFragment geekResumeLivePostFragment) {
        int i11 = geekResumeLivePostFragment.f72677h;
        geekResumeLivePostFragment.f72677h = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        View view = this.f72679j;
        if (view != null) {
            this.f72674e.removeFooterView(view);
            this.f72679j = null;
        }
        if (this.f72678i || LList.getCount(this.f72676g) < 5) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(i.f129107x, (ViewGroup) null);
        this.f72679j = viewInflate;
        TextView textView = (TextView) viewInflate.findViewById(h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
        textView.setText(l.U6);
        this.f72674e.addFooterView(this.f72679j);
    }

    private void initView(View view) {
        this.f72674e.setOnItemClickListener(this);
        this.f72673d.X(new a());
        this.f72673d.V(new b());
        ay.a aVar = new ay.a(this.activity, this.f72676g);
        this.f72675f = aVar;
        this.f72674e.setAdapter((ListAdapter) aVar);
        this.f72673d.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        GeekLivePostedResumeListRequest geekLivePostedResumeListRequest = new GeekLivePostedResumeListRequest(new c());
        geekLivePostedResumeListRequest.page = this.f72677h;
        hg0.c.d(geekLivePostedResumeListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        ay.a aVar = this.f72675f;
        if (aVar == null) {
            ay.a aVar2 = new ay.a(this.activity, this.f72676g);
            this.f72675f = aVar2;
            this.f72674e.setAdapter((ListAdapter) aVar2);
        } else {
            aVar.setData(this.f72676g);
            this.f72675f.notifyDataSetChanged();
        }
        this.f72673d.e(this.f72678i);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(i.f128883h3, viewGroup, false);
        this.f72674e = (ListView) find(viewInflate, h.Oa);
        this.f72673d = (ZPUIRefreshLayout) find(viewInflate, h.f128353mg);
        return viewInflate;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) adapterView.getItemAtPosition(i11);
        if (serverJobCardBean != null) {
            new k0(this.activity, serverJobCardBean.jumpUrl).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}