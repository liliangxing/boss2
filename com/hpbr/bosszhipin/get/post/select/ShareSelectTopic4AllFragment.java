package com.hpbr.bosszhipin.get.post.select;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.bean.GetSearchContentHighLights;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.net.request.GetSearchRequest;
import com.hpbr.bosszhipin.get.net.request.GetSearchResponse;
import com.hpbr.bosszhipin.get.net.response.GetRecommendTopicResponse;
import com.hpbr.bosszhipin.get.post.adapter.SearchRecommendAdapter;
import com.hpbr.bosszhipin.get.post.select.Share4AllTopicVh;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class ShareSelectTopic4AllFragment extends BaseFragment implements Share4AllTopicVh.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private Share4AllTopicVh.b f51451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f51452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Share4AllTopicVh f51453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f51454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRefreshLayout f51455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f51456i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<GetTopicBean> f51458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MEditText f51459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f51460m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SearchRecommendAdapter f51461n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f51457j = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final net.bosszhipin.base.b<GetSearchResponse> f51462o = new f();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final net.bosszhipin.base.b<GetSearchResponse> f51463p = new g();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ShareSelectTopic4AllFragment.this.f51459l.setText("");
            ShareSelectTopic4AllFragment.this.f51459l.requestFocus();
        }
    }

    class b implements yf0.e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            ShareSelectTopic4AllFragment.Wf(ShareSelectTopic4AllFragment.this);
            ShareSelectTopic4AllFragment shareSelectTopic4AllFragment = ShareSelectTopic4AllFragment.this;
            shareSelectTopic4AllFragment.kg(shareSelectTopic4AllFragment.f51463p);
        }
    }

    class c extends w0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PostTopicBean postTopicBean = (PostTopicBean) LList.getElement(ShareSelectTopic4AllFragment.this.f51461n.getData(), i11);
            GetTopicBean getTopicBean = new GetTopicBean();
            getTopicBean.setTopicId(postTopicBean.encryptTopicId);
            getTopicBean.setTopicName(postTopicBean.topicName);
            if (ShareSelectTopic4AllFragment.this.f51458k.contains(getTopicBean)) {
                ToastUtils.showText("相同话题只能添加一次");
                ShareSelectTopic4AllFragment.this.f51459l.setText("");
            } else if (ShareSelectTopic4AllFragment.this.f51451d != null) {
                GetSearchTopicBean getSearchTopicBean = new GetSearchTopicBean();
                getSearchTopicBean.setContentId(postTopicBean.encryptTopicId);
                getSearchTopicBean.setEncryptId(postTopicBean.encryptTopicId);
                GetSearchContentHighLights getSearchContentHighLights = new GetSearchContentHighLights();
                getSearchContentHighLights.setContent(postTopicBean.topicName);
                getSearchTopicBean.setTopicName(getSearchContentHighLights);
                ShareSelectTopic4AllFragment.this.f51451d.La(getSearchTopicBean);
            }
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            if (strTrim.length() > 20) {
                ToastUtils.showText(ShareSelectTopic4AllFragment.this.getString(s.Q0, 20));
                ShareSelectTopic4AllFragment.this.f51459l.setText(strTrim.substring(0, 20));
                return;
            }
            ShareSelectTopic4AllFragment.this.f51459l.setSelection(strTrim.length());
            ShareSelectTopic4AllFragment.this.f51452e = strTrim;
            if (LText.empty(strTrim)) {
                ShareSelectTopic4AllFragment.this.ng();
            } else {
                ShareSelectTopic4AllFragment.this.og();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e extends p<GetRecommendTopicResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendTopicResponse> aVar) {
            if (ah0.a.e(ShareSelectTopic4AllFragment.this.getActivity())) {
                GetRecommendTopicResponse getRecommendTopicResponse = aVar.f122464a;
                ShareSelectTopic4AllFragment.this.f51460m.setVisibility(0);
                ShareSelectTopic4AllFragment.this.f51456i.setVisibility(8);
                ShareSelectTopic4AllFragment.this.f51461n.setNewData(getRecommendTopicResponse.topicList);
                ShareSelectTopic4AllFragment.this.f51455h.K(false);
                ShareSelectTopic4AllFragment.this.f51455h.e(false);
            }
        }
    }

    class f extends net.bosszhipin.base.b<GetSearchResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSearchResponse> aVar) {
            if (ah0.a.e(ShareSelectTopic4AllFragment.this.getActivity())) {
                ShareSelectTopic4AllFragment.this.f51460m.setVisibility(8);
                ShareSelectTopic4AllFragment.this.f51456i.setVisibility(0);
                GetSearchResponse getSearchResponse = aVar.f122464a;
                ArrayList<GetSearchTopicBean> arrayList = getSearchResponse.topicList;
                ShareSelectTopic4AllFragment.this.f51453f.n(arrayList);
                ShareSelectTopic4AllFragment.this.f51454g.setVisibility(LList.hasElement(arrayList) ? 8 : 0);
                ShareSelectTopic4AllFragment.this.f51455h.K(getSearchResponse.hasMore);
                ShareSelectTopic4AllFragment.this.f51455h.e(getSearchResponse.hasMore);
            }
        }
    }

    class g extends net.bosszhipin.base.b<GetSearchResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ShareSelectTopic4AllFragment.this.f51455h.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSearchResponse> aVar) {
            if (ah0.a.e(ShareSelectTopic4AllFragment.this.getActivity())) {
                GetSearchResponse getSearchResponse = aVar.f122464a;
                ArrayList<GetSearchTopicBean> arrayList = getSearchResponse.topicList;
                if (LList.hasElement(arrayList)) {
                    ShareSelectTopic4AllFragment.this.f51453f.i(arrayList);
                }
                ShareSelectTopic4AllFragment.this.f51455h.e(getSearchResponse.hasMore);
            }
        }
    }

    static /* synthetic */ int Wf(ShareSelectTopic4AllFragment shareSelectTopic4AllFragment) {
        int i11 = shareSelectTopic4AllFragment.f51457j;
        shareSelectTopic4AllFragment.f51457j = i11 + 1;
        return i11;
    }

    public static ShareSelectTopic4AllFragment jg(List<GetTopicBean> list) {
        ShareSelectTopic4AllFragment shareSelectTopic4AllFragment = new ShareSelectTopic4AllFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("param1", (Serializable) list);
        shareSelectTopic4AllFragment.setArguments(bundle);
        return shareSelectTopic4AllFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(@NonNull net.bosszhipin.base.b<GetSearchResponse> bVar) {
        lg(bVar, this.f51452e);
    }

    private void lg(@NonNull net.bosszhipin.base.b<GetSearchResponse> bVar, @Nullable String str) {
        GetSearchRequest getSearchRequest = new GetSearchRequest(bVar);
        getSearchRequest.page = this.f51457j;
        if (str == null) {
            str = "";
        }
        getSearchRequest.query = str;
        getSearchRequest.tab = "6";
        getSearchRequest.searchSource = 1;
        getSearchRequest.publishCategory = 3;
        getSearchRequest.publishSubCategory = 2;
        getSearchRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        SimpleApiRequest.GET(h.S4).setRequestCallback(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        this.f51457j = 1;
        kg(this.f51462o);
    }

    @Override // com.hpbr.bosszhipin.get.post.select.Share4AllTopicVh.b
    public void La(@NonNull GetSearchTopicBean getSearchTopicBean) {
        GetTopicBean getTopicBean = new GetTopicBean();
        if (LText.empty(getSearchTopicBean.getEncryptId())) {
            getSearchTopicBean.setEncryptId(getSearchTopicBean.getContentId());
        }
        getTopicBean.setTopicId(getSearchTopicBean.getEncryptId());
        getTopicBean.setTopicName(getSearchTopicBean.getTopicName().getContent());
        if (this.f51458k.contains(getTopicBean)) {
            ToastUtils.showText("相同话题只能添加一次");
            this.f51459l.setText("");
        } else {
            Share4AllTopicVh.b bVar = this.f51451d;
            if (bVar != null) {
                bVar.La(getSearchTopicBean);
            }
        }
    }

    public void mg(@Nullable Share4AllTopicVh.b bVar) {
        this.f51451d = bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f51458k = (List) getArguments().getSerializable("param1");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(q.f51734s1, viewGroup, false);
        this.f51459l = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.H8);
        ((ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Vb)).setOnClickListener(new a());
        this.f51456i = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Km);
        this.f51460m = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Jm);
        this.f51454g = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.G4);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49852hx);
        this.f51455h = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f51455h.V(new b());
        SearchRecommendAdapter searchRecommendAdapter = new SearchRecommendAdapter();
        this.f51461n = searchRecommendAdapter;
        searchRecommendAdapter.setOnItemClickListener(new c());
        this.f51460m.setAdapter(this.f51461n);
        Share4AllTopicVh share4AllTopicVh = new Share4AllTopicVh(getActivity());
        this.f51453f = share4AllTopicVh;
        share4AllTopicVh.m(this);
        this.f51456i.setAdapter(this.f51453f);
        this.f51459l.addTextChangedListener(new d());
        ng();
        return viewInflate;
    }
}