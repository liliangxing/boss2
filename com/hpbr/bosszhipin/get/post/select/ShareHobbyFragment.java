package com.hpbr.bosszhipin.get.post.select;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.GetHPInterestListResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.hobby.adapter.HobbyAdapter;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class ShareHobbyFragment extends BaseFragment implements gn.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gn.a f51436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f51437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f51438f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f51439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f51440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f51441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FlexboxLayout f51442j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f51443k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private HobbyAdapter f51444l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArrayList<GetInterestBean> f51445m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<GetHPInterestListResponse.InterestGroupBean> f51446n;

    class a extends net.bosszhipin.base.b<GetHPInterestListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ShareHobbyFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ShareHobbyFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHPInterestListResponse> aVar) {
            if (ah0.a.e(ShareHobbyFragment.this.getActivity())) {
                ShareHobbyFragment.this.bg(aVar.f122464a);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f51448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetInterestBean f51449c;

        b(ArrayList arrayList, GetInterestBean getInterestBean) {
            this.f51448b = arrayList;
            this.f51449c = getInterestBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = 0;
            for (int i12 = 0; i12 < this.f51448b.size(); i12++) {
                if (this.f51449c.name.equals(((GetInterestBean) this.f51448b.get(i12)).name)) {
                    ((GetInterestBean) this.f51448b.get(i12)).isSelect = true;
                    ShareHobbyFragment.this.f51444l.m(((GetHPInterestListResponse.InterestGroupBean) ShareHobbyFragment.this.f51446n.get(i12)).labels);
                    ShareHobbyFragment.this.f51444l.notifyDataSetChanged();
                    i11 = i12;
                } else {
                    ((GetInterestBean) this.f51448b.get(i12)).isSelect = false;
                }
            }
            ShareHobbyFragment.this.ag(this.f51448b, i11 == 0);
        }
    }

    @NonNull
    private List<GetInterestBean> Yf(@NonNull List<GetHPInterestListResponse.InterestGroupBean> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<GetHPInterestListResponse.InterestGroupBean> it = list.iterator();
        while (it.hasNext()) {
            List<GetInterestBean> list2 = it.next().labels;
            if (!LList.isEmpty(list2)) {
                for (GetInterestBean getInterestBean : list2) {
                    if (getInterestBean.highlight) {
                        arrayList.add(getInterestBean);
                    }
                }
            }
        }
        return arrayList;
    }

    private View Zf(GetInterestBean getInterestBean) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(ArrayList<GetInterestBean> arrayList, boolean z11) {
        if (LList.getCount(arrayList) == 0) {
            this.f51442j.setVisibility(8);
            return;
        }
        arrayList.get(0).isSelect = z11;
        this.f51442j.setVisibility(0);
        this.f51442j.removeAllViews();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            GetInterestBean getInterestBean = arrayList.get(i11);
            View viewZf = Zf(getInterestBean);
            this.f51442j.addView(viewZf);
            viewZf.setOnClickListener(new b(arrayList, getInterestBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(GetHPInterestListResponse getHPInterestListResponse) {
        if (LList.isEmpty(getHPInterestListResponse.hobbyList)) {
            this.f51440h.setVisibility(8);
            this.f51443k.setVisibility(8);
            return;
        }
        List<GetHPInterestListResponse.InterestGroupBean> list = getHPInterestListResponse.hobbyList;
        this.f51446n = list;
        List<GetInterestBean> listYf = Yf(list);
        if (LList.isEmpty(listYf)) {
            this.f51439g.setVisibility(8);
            this.f51440h.setVisibility(8);
            this.f51441i.setVisibility(8);
        } else {
            this.f51440h.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(getActivity(), 12.0f), false));
            this.f51440h.setAdapter(new HobbyAdapter(listYf, this));
        }
        this.f51445m = new ArrayList<>();
        for (GetHPInterestListResponse.InterestGroupBean interestGroupBean : getHPInterestListResponse.hobbyList) {
            GetInterestBean getInterestBean = new GetInterestBean();
            getInterestBean.name = interestGroupBean.name;
            getInterestBean.isSelect = false;
            this.f51445m.add(getInterestBean);
        }
        ag(this.f51445m, true);
        this.f51444l = new HobbyAdapter(this.f51446n.get(0).labels, this);
        this.f51443k.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(getActivity(), 12.0f), false));
        this.f51443k.setAdapter(this.f51444l);
    }

    private void getData() {
        SimpleApiRequest.GET(h.W2).setRequestCallback(new a()).execute();
    }

    @Override // gn.a
    public void N8(@NonNull GetInterestBean getInterestBean) {
        gn.a aVar = this.f51436d;
        if (aVar != null) {
            aVar.N8(getInterestBean);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f51437e = getArguments().getInt("param2");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(q.f51636k, viewGroup, false);
        this.f51439g = (TextView) viewInflate.findViewById(p.f50189rm);
        this.f51440h = (RecyclerView) viewInflate.findViewById(p.D9);
        this.f51441i = viewInflate.findViewById(p.Ee);
        this.f51442j = (FlexboxLayout) viewInflate.findViewById(p.f49733em);
        this.f51443k = (RecyclerView) viewInflate.findViewById(p.E9);
        getData();
        return viewInflate;
    }
}