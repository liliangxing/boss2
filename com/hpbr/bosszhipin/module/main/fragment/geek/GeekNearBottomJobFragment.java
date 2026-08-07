package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.main.adapter.GeekNearJobAdapter;
import com.hpbr.bosszhipin.net.bean.GeekTabJobListParam;
import com.hpbr.bosszhipin.net.request.GeekNearJobListRequest;
import com.hpbr.bosszhipin.net.response.GeekNearJobListResponse;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerEmptyPageBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.base.p;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearBottomJobFragment extends GeekNearBottomBaseFragment {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRefreshLayout f69668u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GeekNearJobAdapter f69669v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ul0.a f69670w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f69671x;

    class a implements yf0.e {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekNearBottomJobFragment geekNearBottomJobFragment = GeekNearBottomJobFragment.this;
            geekNearBottomJobFragment.f69652e++;
            geekNearBottomJobFragment.f69671x++;
            if (geekNearBottomJobFragment.f69667t == null) {
                geekNearBottomJobFragment.f69667t = geekNearBottomJobFragment.dg();
            }
            GeekNearBottomJobFragment geekNearBottomJobFragment2 = GeekNearBottomJobFragment.this;
            geekNearBottomJobFragment2.qg(geekNearBottomJobFragment2.f69667t, geekNearBottomJobFragment2.f69671x);
        }
    }

    class b extends p<GeekNearJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekTabJobListParam f69674c;

        b(int i11, GeekTabJobListParam geekTabJobListParam) {
            this.f69673b = i11;
            this.f69674c = geekTabJobListParam;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekNearBottomJobFragment.this.dismissProgressDialog();
            GeekNearBottomJobFragment.this.f69668u.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GeekNearBottomJobFragment geekNearBottomJobFragment = GeekNearBottomJobFragment.this;
            int i11 = geekNearBottomJobFragment.f69652e;
            if (i11 > 1) {
                geekNearBottomJobFragment.f69652e = i11 - 1;
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekNearJobListResponse> aVar) {
            String str;
            ServerJobDividerInfo serverJobDividerInfo;
            super.onSuccess(aVar);
            int i11 = this.f69673b;
            GeekNearBottomJobFragment geekNearBottomJobFragment = GeekNearBottomJobFragment.this;
            if (i11 != geekNearBottomJobFragment.f69671x) {
                return;
            }
            if (geekNearBottomJobFragment.f69652e == 1) {
                geekNearBottomJobFragment.f69669v.j();
            }
            GeekNearBottomJobFragment.this.f69670w.a();
            if (GeekNearBottomJobFragment.this.f69652e == 1 && LList.isEmpty(aVar.f122464a.jobList)) {
                if (aVar.f122464a.hasMore) {
                    GeekNearBottomJobFragment geekNearBottomJobFragment2 = GeekNearBottomJobFragment.this;
                    geekNearBottomJobFragment2.f69652e++;
                    int i12 = geekNearBottomJobFragment2.f69671x + 1;
                    geekNearBottomJobFragment2.f69671x = i12;
                    geekNearBottomJobFragment2.qg(geekNearBottomJobFragment2.f69667t, i12);
                    return;
                }
                GeekNearBottomJobFragment.this.f69670w.i();
            }
            int i13 = 2;
            if (GeekNearBottomJobFragment.this.f69652e == 2) {
                if (LList.isEmpty(aVar.f122464a.jobList) && LList.isEmpty(GeekNearBottomJobFragment.this.f69669v.getData()) && !aVar.f122464a.hasMore) {
                    GeekNearBottomJobFragment.this.f69670w.i();
                } else {
                    GeekNearBottomJobFragment.this.f69670w.a();
                    if (LList.isEmpty(GeekNearBottomJobFragment.this.f69669v.getData()) && !LList.isEmpty(aVar.f122464a.jobList) && (serverJobDividerInfo = aVar.f122464a.jobList.get(0).dividerInfo) != null && serverJobDividerInfo.type == 1) {
                        ServerEmptyPageBean serverEmptyPageBean = new ServerEmptyPageBean();
                        serverEmptyPageBean.content = "暂无符合职位，更换筛选范围试试";
                        GeekNearBottomJobFragment.this.f69669v.addData(serverEmptyPageBean);
                    }
                }
            }
            if (LList.getCount(aVar.f122464a.jobList) > 0) {
                str = aVar.f122464a.jobList.get(0).lid;
                GeekNearBottomJobFragment.this.f69669v.h(aVar.f122464a.jobList);
            } else {
                str = "";
            }
            GeekNearBottomJobFragment.this.f69669v.notifyDataSetChanged();
            GeekNearBottomJobFragment.this.f69668u.e(aVar.f122464a.hasMore);
            if (this.f69674c.getLocalTab() != 1) {
                i13 = 0;
            } else if (LText.getInt(this.f69674c.getDistance()) != 0) {
                i13 = 1;
            }
            uk.a.j().a("nearby-job-expo").n("p", this.f69674c.getLocalTab()).o("p2", GeekNearBottomJobFragment.this.f69651d).n("p3", 1 ^ (TextUtils.isEmpty(this.f69674c.getEncryptExpectId()) ? 1 : 0)).n("p4", i13).p("p5", TextUtils.isEmpty(this.f69674c.getEncryptExpectId()) ? String.valueOf(this.f69674c.getPosition()) : this.f69674c.getEncryptExpectId()).p("p6", str).n("p7", this.f69674c.getSource()).g();
        }
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128195hg);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128385ng);
        this.f69668u = zPUIRefreshLayout;
        ViewCompat.setNestedScrollingEnabled(zPUIRefreshLayout, false);
        this.f69668u.f(false);
        GeekNearJobAdapter geekNearJobAdapter = new GeekNearJobAdapter(getActivity());
        this.f69669v = geekNearJobAdapter;
        recyclerView.setAdapter(geekNearJobAdapter);
        this.f69670w = new ul0.a(this.activity, this.f69668u);
        this.f69668u.V(new a());
    }

    public static GeekNearBottomJobFragment pg(long j11) {
        GeekNearBottomJobFragment geekNearBottomJobFragment = new GeekNearBottomJobFragment();
        geekNearBottomJobFragment.f69651d = j11;
        return geekNearBottomJobFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(GeekTabJobListParam geekTabJobListParam, int i11) {
        GeekNearJobListRequest geekNearJobListRequest = new GeekNearJobListRequest(new b(i11, geekTabJobListParam));
        geekNearJobListRequest.cityCode = geekTabJobListParam.getCityCode();
        geekNearJobListRequest.encryptExpectId = geekTabJobListParam.getEncryptExpectId();
        geekNearJobListRequest.position = geekTabJobListParam.getPosition();
        geekNearJobListRequest.distance = geekTabJobListParam.getDistance();
        geekNearJobListRequest.commute = geekTabJobListParam.getCommute();
        geekNearJobListRequest.latitude = geekTabJobListParam.getLatitude();
        geekNearJobListRequest.longitude = geekTabJobListParam.getLongitude();
        geekNearJobListRequest.subwayLineId = Long.valueOf(geekTabJobListParam.getSubwayLineId());
        geekNearJobListRequest.subwayStationId = geekTabJobListParam.getSubwayStationId();
        geekNearJobListRequest.districtCode = geekTabJobListParam.getDistrictCode();
        geekNearJobListRequest.page = this.f69652e;
        geekNearJobListRequest.tab = this.f69651d;
        geekNearJobListRequest.sortType = geekTabJobListParam.getSortType();
        geekNearJobListRequest.name = geekTabJobListParam.getName();
        geekNearJobListRequest.type = geekTabJobListParam.getType();
        geekNearJobListRequest.searchWord = geekTabJobListParam.getSearchWord();
        geekNearJobListRequest.source = geekTabJobListParam.getSource();
        geekNearJobListRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearBottomBaseFragment
    protected void fg(GeekTabJobListParam geekTabJobListParam) {
        super.fg(geekTabJobListParam);
        this.f69671x++;
        showProgressDialog();
        if (geekTabJobListParam == null) {
            geekTabJobListParam = dg();
        }
        qg(geekTabJobListParam, this.f69671x);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128961m7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}