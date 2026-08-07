package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AwardWinnerListMultiAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.AwardWinnerItemBean;
import com.hpbr.bosszhipin.live.net.bean.AwardWinnerResultBean;
import com.hpbr.bosszhipin.live.net.request.DrawNoticeQueryRequest;
import com.hpbr.bosszhipin.live.net.response.DrawNoticeQueryResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AwardWinnerListFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f60843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f60844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AwardWinnerListMultiAdapter f60845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DrawNoticeQueryResponse.LiveDrawInfoBean f60846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f60847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f60848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<DrawNoticeQueryResponse> f60849k = new MutableLiveData<>();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AwardWinnerListFragment.this.gg();
        }
    }

    class b extends net.bosszhipin.base.q<DrawNoticeQueryResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AwardWinnerListFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AwardWinnerListFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DrawNoticeQueryResponse> aVar) {
            DrawNoticeQueryResponse drawNoticeQueryResponse;
            if (aVar == null || (drawNoticeQueryResponse = aVar.f122464a) == null) {
                return;
            }
            AwardWinnerListFragment.this.f60849k.postValue(drawNoticeQueryResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AwardWinnerItemBean> hg(DrawNoticeQueryResponse.LiveDrawInfoBean liveDrawInfoBean) {
        if (liveDrawInfoBean == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        AwardWinnerResultBean awardWinnerResultBean = new AwardWinnerResultBean();
        awardWinnerResultBean.drawUser = liveDrawInfoBean.drawUser;
        awardWinnerResultBean.drawUserOrder = liveDrawInfoBean.drawUserOrder;
        awardWinnerResultBean.joinDrawUser = liveDrawInfoBean.joinDrawUser;
        awardWinnerResultBean.luckyDrawName = liveDrawInfoBean.luckyDrawName;
        awardWinnerResultBean.userWinnerLuckyDrawOrderCount = liveDrawInfoBean.userWinnerLuckyDrawOrderCount;
        awardWinnerResultBean.addressJumpH5 = liveDrawInfoBean.addressJumpH5;
        arrayList.add(new AwardWinnerItemBean(1, awardWinnerResultBean));
        List<DrawNoticeQueryResponse.DrawWinnerInfoBean> list = liveDrawInfoBean.drawWinnerInfo;
        if (LList.getCount(list) > 0) {
            for (DrawNoticeQueryResponse.DrawWinnerInfoBean drawWinnerInfoBean : list) {
                if (drawWinnerInfoBean != null) {
                    AwardWinnerItemBean awardWinnerItemBean = new AwardWinnerItemBean(2, drawWinnerInfoBean);
                    awardWinnerItemBean.setData(drawWinnerInfoBean);
                    arrayList.add(awardWinnerItemBean);
                }
            }
        }
        return arrayList;
    }

    public static AwardWinnerListFragment ig(Bundle bundle) {
        AwardWinnerListFragment awardWinnerListFragment = new AwardWinnerListFragment();
        awardWinnerListFragment.setArguments(bundle);
        return awardWinnerListFragment;
    }

    private void initView(View view) {
        this.f60848j = (TextView) view.findViewById(xo.e.Zk);
        this.f60843e = (RecyclerView) view.findViewById(xo.e.Je);
        this.f60844f = (ZPUIRoundButton) view.findViewById(xo.e.f146256nv);
        AwardWinnerListMultiAdapter awardWinnerListMultiAdapter = new AwardWinnerListMultiAdapter(null, this.activity);
        this.f60845g = awardWinnerListMultiAdapter;
        awardWinnerListMultiAdapter.m(((AudienceViewModel) this.mViewModel).f61763f.f60434g);
        this.f60845g.l(((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isLiveCollege());
        this.f60843e.setAdapter(this.f60845g);
    }

    private void jg() {
        this.f60844f.setOnClickListener(this);
    }

    private void kg() {
        this.f60849k.observe(this, new Observer<DrawNoticeQueryResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AwardWinnerListFragment.2
            /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onChanged(com.hpbr.bosszhipin.live.net.response.DrawNoticeQueryResponse r6) {
                /*
                    Method dump skipped, instruction units count: 302
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.audience.fragment.AwardWinnerListFragment.AnonymousClass2.onChanged(com.hpbr.bosszhipin.live.net.response.DrawNoticeQueryResponse):void");
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146664b3;
    }

    public void gg() {
        DrawNoticeQueryRequest drawNoticeQueryRequest = new DrawNoticeQueryRequest(new b());
        drawNoticeQueryRequest.liveRecordId = ((AudienceViewModel) this.mViewModel).f61763f.f60434g;
        hg0.c.d(drawNoticeQueryRequest);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        jg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == xo.e.f146256nv) {
            DrawNoticeQueryResponse.LiveDrawInfoBean liveDrawInfoBean = this.f60846h;
            if (liveDrawInfoBean != null) {
                com.hpbr.bosszhipin.live.util.u.X0(((AudienceViewModel) this.mViewModel).f61763f.f60434g, liveDrawInfoBean.drawUserOrder, liveDrawInfoBean.luckyDrawName);
            }
            if (this.f60847i.indexOf("?") != -1) {
                this.f60847i += "&useSingleWeb=1";
            } else {
                this.f60847i += "?useSingleWeb=1";
            }
            new ps.k0(this.activity, this.f60847i).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        kg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        App.get().getMainHandler().postDelayed(new a(), 300L);
    }
}