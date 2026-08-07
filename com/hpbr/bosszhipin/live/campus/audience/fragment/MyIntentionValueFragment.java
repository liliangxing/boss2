package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.MyIntentionOperationAdapter;
import com.hpbr.bosszhipin.live.campus.audience.view.MyIntentionValueTitleView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.IntentionValueItemBean;
import com.hpbr.bosszhipin.live.net.request.LiveRecruitScoreQueryRequest;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreQueryResponse;
import com.hpbr.bosszhipin.live.widget.IntentionValueProgressWithPopView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class MyIntentionValueFragment extends BaseControlCreateFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f61137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IntentionValueProgressWithPopView f61138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NestedScrollView f61139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MyIntentionOperationAdapter f61140j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61141k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f61142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MyIntentionValueTitleView f61143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private dq.d f61144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LiveRecruitScoreQueryResponse f61145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f61146p;

    class a implements MyIntentionOperationAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.MyIntentionOperationAdapter.b
        public void a(IntentionValueItemBean intentionValueItemBean) {
            if (intentionValueItemBean == null) {
                return;
            }
            MyIntentionValueFragment.this.pg(intentionValueItemBean);
        }
    }

    class b extends net.bosszhipin.base.q<LiveRecruitScoreQueryResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            MyIntentionValueFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            MyIntentionValueFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveRecruitScoreQueryResponse> aVar) {
            LiveRecruitScoreQueryResponse liveRecruitScoreQueryResponse = aVar.f122464a;
            MyIntentionValueFragment.this.f61145o = liveRecruitScoreQueryResponse;
            MyIntentionValueFragment.this.f61139i.setVisibility(0);
            if (MyIntentionValueFragment.this.f61141k) {
                MyIntentionValueFragment.this.f61142l.setVisibility(8);
                MyIntentionValueFragment.this.f61143m.setVisibility(0);
                MyIntentionValueFragment.this.f61143m.s(liveRecruitScoreQueryResponse.score);
                MyIntentionValueFragment.this.f61146p.setVisibility(0);
            } else {
                MyIntentionValueFragment.this.f61142l.setVisibility(0);
                MyIntentionValueFragment.this.f61143m.setVisibility(8);
                MyIntentionValueFragment.this.f61138h.h(liveRecruitScoreQueryResponse.score, liveRecruitScoreQueryResponse.levelList);
                MyIntentionValueFragment.this.f61146p.setVisibility(8);
            }
            com.hpbr.bosszhipin.live.util.u.Z2(((AudienceViewModel) ((BaseAwareFragment) MyIntentionValueFragment.this).mViewModel).f61763f.f60434g, ((AudienceViewModel) ((BaseAwareFragment) MyIntentionValueFragment.this).mViewModel).f61763f.f60476r1.startTime, "心动榜", ((AudienceViewModel) ((BaseAwareFragment) MyIntentionValueFragment.this).mViewModel).f61763f.f60476r1.liveState, String.valueOf(liveRecruitScoreQueryResponse.score), ((AudienceViewModel) ((BaseAwareFragment) MyIntentionValueFragment.this).mViewModel).f61763f.f60476r1.isLiving() ? ((AudienceViewModel) ((BaseAwareFragment) MyIntentionValueFragment.this).mViewModel).f61763f.M0() ? "2" : "1" : "");
            MyIntentionValueFragment.this.f61140j.setNewData(liveRecruitScoreQueryResponse.itemList);
        }
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f61141k = arguments.getBoolean("is_from_proxy_live_fragment");
    }

    private void initView(View view) {
        this.f61139i = (NestedScrollView) view.findViewById(xo.e.Cd);
        this.f61142l = view.findViewById(xo.e.f146550wt);
        this.f61138h = (IntentionValueProgressWithPopView) view.findViewById(xo.e.f146199m7);
        this.f61143m = (MyIntentionValueTitleView) view.findViewById(xo.e.f146598yd);
        this.f61146p = (TextView) view.findViewById(xo.e.Hm);
        this.f61137g = (RecyclerView) view.findViewById(xo.e.f146631ze);
        MyIntentionOperationAdapter myIntentionOperationAdapter = new MyIntentionOperationAdapter(this.activity, ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isFinishLive());
        this.f61140j = myIntentionOperationAdapter;
        this.f61137g.setAdapter(myIntentionOperationAdapter);
    }

    public static MyIntentionValueFragment ng(Bundle bundle) {
        MyIntentionValueFragment myIntentionValueFragment = new MyIntentionValueFragment();
        myIntentionValueFragment.setArguments(bundle);
        return myIntentionValueFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(IntentionValueItemBean intentionValueItemBean) {
        if (intentionValueItemBean == null) {
            return;
        }
        int i11 = intentionValueItemBean.type;
        String str = intentionValueItemBean.title;
        switch (i11) {
            case 0:
            case 6:
                if (((AudienceViewModel) this.mViewModel).f61763f.f60476r1.positionCnt <= 0) {
                    ToastUtils.showText("当前直播间暂无职位");
                } else {
                    ((AudienceViewModel) this.mViewModel).P(new br.i(null, (int) (((double) Math.max(xl0.b.d(this.activity), xl0.b.c(this.activity))) * 0.7d)).b("heart"));
                }
                break;
            case 1:
                ToastUtils.showText("观看时间越长，心动值得分越高哦！");
                break;
            case 2:
                M m11 = this.mViewModel;
                if (((AudienceViewModel) m11).f61764g != null) {
                    ((AudienceViewModel) m11).f61764g.F0(0);
                }
                break;
            case 3:
                ToastUtils.showText("点击右下角大拇指点赞哦！");
                break;
            case 4:
            case 5:
                tg();
                break;
            case 7:
                M m12 = this.mViewModel;
                if (((AudienceViewModel) m12).f61764g != null) {
                    ((AudienceViewModel) m12).f61764g.showLiveShareDialog(new ar.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.b1
                        @Override // ar.a
                        public final void a() {
                            this.f61374a.rg();
                        }
                    });
                }
                break;
        }
        M m13 = this.mViewModel;
        if (((AudienceViewModel) m13).f61764g != null) {
            ((AudienceViewModel) m13).f61764g.e0();
            ((AudienceViewModel) this.mViewModel).f61764g.W();
        }
        com.hpbr.bosszhipin.live.util.u.J0(((AudienceViewModel) this.mViewModel).f61763f.f60434g, str);
    }

    private void qg() {
        this.f61140j.l(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg() {
        br.c value = ((AudienceViewModel) this.mViewModel).f61763f.I.getValue();
        com.hpbr.bosszhipin.live.util.v.J(((AudienceViewModel) this.mViewModel).f61763f.f60434g, value != null ? value.f6078b : null);
    }

    private void tg() {
        ((AudienceViewModel) this.mViewModel).f61763f.J.postValue(Boolean.TRUE);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146772k3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.a1
            @Override // java.lang.Runnable
            public final void run() {
                this.f61235b.og();
            }
        }, 300L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        qg();
        initData();
    }

    public void og() {
        LiveRecruitScoreQueryRequest liveRecruitScoreQueryRequest = new LiveRecruitScoreQueryRequest(new b());
        liveRecruitScoreQueryRequest.liveRecordId = ((AudienceViewModel) this.mViewModel).f61763f.f60434g;
        liveRecruitScoreQueryRequest.execute();
    }

    public void sg(dq.d dVar) {
        this.f61144n = dVar;
    }
}