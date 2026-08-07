package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.beauty.adapter.PasterAdapter;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.bean.AnchorPasterResultBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorPasterFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f59027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PasterAdapter f59028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PasterAdapter f59029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PasterConfigBean f59030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PasterConfigBean f59031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f59032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f59033l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f59034m = 0;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorPasterFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorPasterFragment.this.f59034m != 0) {
                AnchorPasterFragment.this.f59034m = 0;
                AnchorPasterFragment.this.Cg();
                AnchorPasterFragment.this.f59027f.setAdapter(AnchorPasterFragment.this.f59028g);
                AnchorPasterFragment.this.f59028g.setNewData(((AnchorViewModel) ((BaseAwareFragment) AnchorPasterFragment.this).mViewModel).w1());
            }
            com.hpbr.bosszhipin.live.util.u.w(((AnchorViewModel) ((BaseAwareFragment) AnchorPasterFragment.this).mViewModel).f59884f, String.valueOf(AnchorPasterFragment.this.f59032k.getText()));
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorPasterFragment.this.f59034m != 1) {
                AnchorPasterFragment.this.f59034m = 1;
                AnchorPasterFragment.this.Cg();
                AnchorPasterFragment.this.f59027f.setAdapter(AnchorPasterFragment.this.f59029h);
                AnchorPasterFragment.this.f59029h.setNewData(((AnchorViewModel) ((BaseAwareFragment) AnchorPasterFragment.this).mViewModel).P1());
            }
            com.hpbr.bosszhipin.live.util.u.w(((AnchorViewModel) ((BaseAwareFragment) AnchorPasterFragment.this).mViewModel).f59884f, String.valueOf(AnchorPasterFragment.this.f59033l.getText()));
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AnchorPasterFragment.this.tg(baseQuickAdapter, i11, true);
        }
    }

    class e implements BaseQuickAdapter.OnItemChildClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AnchorPasterFragment.this.tg(baseQuickAdapter, i11, false);
        }
    }

    private void Ag(PasterConfigBean pasterConfigBean, List<String> list) {
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59927w0 != null && pasterConfigBean != null) {
            ((AnchorViewModel) m11).f59927w0.e1(pasterConfigBean, list);
            ((AnchorViewModel) this.mViewModel).S0 = pasterConfigBean.name;
        }
        if (list == null) {
            ((AnchorViewModel) this.mViewModel).S0 = "";
        }
    }

    private void Bg(PasterConfigBean pasterConfigBean, int i11, BaseQuickAdapter baseQuickAdapter, boolean z11) {
        if (ah0.a.e(this.activity)) {
            pasterConfigBean.isShowLoading = z11;
            baseQuickAdapter.notifyItemChanged(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        if (this.f59034m == 0) {
            this.f59032k.setTextColor(getResources().getColor(xo.b.f145733z0));
            this.f59033l.setTextColor(getResources().getColor(xo.b.f145674f1));
        } else {
            this.f59032k.setTextColor(getResources().getColor(xo.b.f145674f1));
            this.f59033l.setTextColor(getResources().getColor(xo.b.f145733z0));
        }
    }

    public static AnchorPasterFragment pg(Bundle bundle) {
        AnchorPasterFragment anchorPasterFragment = new AnchorPasterFragment();
        anchorPasterFragment.setArguments(bundle);
        return anchorPasterFragment;
    }

    private void qg() {
        if (getArguments() == null) {
            return;
        }
        BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse = (BossLiveGetPasterConfigResponse) getArguments().getSerializable("key_paster_response");
        if (bossLiveGetPasterConfigResponse != null) {
            rg(bossLiveGetPasterConfigResponse);
        } else {
            ToastUtils.showText("获取贴纸背景配置信息失败");
        }
    }

    private void rg(@Nullable BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse) {
        if (bossLiveGetPasterConfigResponse == null) {
            return;
        }
        this.f59028g.setNewData(bossLiveGetPasterConfigResponse.pasterList);
        this.f59027f.setAdapter(this.f59028g);
    }

    private void sg(PasterConfigBean pasterConfigBean, int i11) {
        this.f59030i = pasterConfigBean;
        ((AnchorViewModel) this.mViewModel).X2("live_boss", pasterConfigBean, i11, "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(BaseQuickAdapter baseQuickAdapter, int i11, boolean z11) {
        PasterConfigBean pasterConfigBean = (PasterConfigBean) baseQuickAdapter.getItem(i11);
        if (pasterConfigBean == null || pasterConfigBean.isSelect == 1) {
            return;
        }
        mg(z11 ? this.f59028g : this.f59029h);
        pasterConfigBean.isSelect = 1;
        baseQuickAdapter.notifyDataSetChanged();
        if (pasterConfigBean.isTypeClose()) {
            if (z11) {
                this.f59030i = pasterConfigBean;
                Ag(pasterConfigBean, null);
            } else {
                this.f59031j = pasterConfigBean;
                zg(pasterConfigBean, null, 0);
            }
        } else if (z11) {
            sg(pasterConfigBean, i11);
        } else {
            ug(pasterConfigBean, i11);
        }
        if (!z11) {
            M m11 = this.mViewModel;
            com.hpbr.bosszhipin.live.util.u.x(((AnchorViewModel) m11).f59884f, pasterConfigBean.name, ((AnchorViewModel) m11).x2() ? 1 : 0);
        } else {
            M m12 = this.mViewModel;
            com.hpbr.bosszhipin.live.util.u.F(((AnchorViewModel) m12).f59884f, ((AnchorViewModel) m12).x2() ? 1 : 0, ((AnchorViewModel) this.mViewModel).w1());
        }
    }

    private void ug(PasterConfigBean pasterConfigBean, int i11) {
        this.f59031j = pasterConfigBean;
        if (TextUtils.equals(pasterConfigBean.name, "背景虚化")) {
            zg(pasterConfigBean, null, 1);
        } else {
            ((AnchorViewModel) this.mViewModel).X2("live_boss", pasterConfigBean, i11, "2");
        }
    }

    private void vg() {
        PasterAdapter pasterAdapter = new PasterAdapter(((AnchorViewModel) this.mViewModel).u2() ? xo.f.Ga : xo.f.Fa, new ArrayList());
        this.f59028g = pasterAdapter;
        pasterAdapter.setOnItemChildClickListener(new d());
        PasterAdapter pasterAdapter2 = new PasterAdapter(((AnchorViewModel) this.mViewModel).u2() ? xo.f.Ga : xo.f.Fa, new ArrayList());
        this.f59029h = pasterAdapter2;
        pasterAdapter2.setOnItemChildClickListener(new e());
        M m11 = this.mViewModel;
        com.hpbr.bosszhipin.live.util.u.G(((AnchorViewModel) m11).f59884f, ((AnchorViewModel) m11).x2() ? 1 : 0);
    }

    private void wg() {
        this.f59032k.setOnClickListener(new b());
        this.f59033l.setOnClickListener(new c());
        ((AnchorViewModel) this.mViewModel).f59882e0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59405a.xg((AnchorPasterResultBean) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59880d0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59407a.yg((AnchorPasterResultBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(AnchorPasterResultBean anchorPasterResultBean) {
        if (anchorPasterResultBean == null) {
            return;
        }
        PasterConfigBean pasterConfigBean = anchorPasterResultBean.handlingItem;
        boolean zEquals = TextUtils.equals("1", anchorPasterResultBean.mediaType);
        boolean zEquals2 = TextUtils.equals("2", anchorPasterResultBean.mediaType);
        if (zEquals || zEquals2) {
            int i11 = anchorPasterResultBean.handlingPosition;
            if (ah0.a.e(this.activity)) {
                Bg(pasterConfigBean, i11, zEquals ? this.f59028g : this.f59029h, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(AnchorPasterResultBean anchorPasterResultBean) {
        if (anchorPasterResultBean == null) {
            return;
        }
        List<String> list = anchorPasterResultBean.filePathList;
        PasterConfigBean pasterConfigBean = anchorPasterResultBean.handlingItem;
        boolean zEquals = TextUtils.equals("1", anchorPasterResultBean.mediaType);
        boolean zEquals2 = TextUtils.equals("2", anchorPasterResultBean.mediaType);
        int i11 = anchorPasterResultBean.handlingPosition;
        if (zEquals || zEquals2) {
            if (!zEquals || pasterConfigBean == this.f59030i) {
                if (!zEquals2 || pasterConfigBean == this.f59031j) {
                    if (LList.isEmpty(list) && ah0.a.e(this.activity)) {
                        if (zEquals) {
                            Bg(pasterConfigBean, i11, this.f59028g, false);
                            Ag(pasterConfigBean, null);
                        } else {
                            Bg(pasterConfigBean, i11, this.f59029h, false);
                            zg(pasterConfigBean, null, 0);
                        }
                    }
                    if (ah0.a.e(this.activity)) {
                        if (zEquals && pasterConfigBean == this.f59030i) {
                            Bg(pasterConfigBean, i11, this.f59028g, false);
                            Ag(pasterConfigBean, list);
                        } else {
                            if (zEquals || pasterConfigBean != this.f59031j) {
                                return;
                            }
                            Bg(pasterConfigBean, i11, this.f59029h, false);
                            zg(pasterConfigBean, list, 2);
                        }
                    }
                }
            }
        }
    }

    private void zg(PasterConfigBean pasterConfigBean, List<String> list, int i11) {
        if (((AnchorViewModel) this.mViewModel).f59927w0 == null) {
            return;
        }
        if (LList.isEmpty(list)) {
            M m11 = this.mViewModel;
            ((AnchorViewModel) m11).R0 = "";
            ((AnchorViewModel) m11).f59927w0.z0(i11, "");
        } else {
            M m12 = this.mViewModel;
            ((AnchorViewModel) m12).R0 = pasterConfigBean.name;
            ((AnchorViewModel) m12).f59927w0.z0(i11, ((AnchorViewModel) m12).Z0(((AnchorViewModel) m12).u2(), list));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ((AnchorViewModel) this.mViewModel).u2() ? xo.f.Q2 : xo.f.P2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59026e = view.findViewById(xo.e.Qt);
        this.f59032k = (TextView) view.findViewById(xo.e.f145990fr);
        this.f59033l = (TextView) view.findViewById(xo.e.Hr);
        this.f59026e.setOnClickListener(new a());
        this.f59027f = (RecyclerView) view.findViewById(xo.e.Qf);
        vg();
        wg();
        Cg();
        qg();
    }

    public void mg(PasterAdapter pasterAdapter) {
        if (pasterAdapter == null || LList.isEmpty(pasterAdapter.getData())) {
            return;
        }
        for (PasterConfigBean pasterConfigBean : pasterAdapter.getData()) {
            pasterConfigBean.isSelected = false;
            pasterConfigBean.isSelect = 0;
            pasterConfigBean.isShowLoading = false;
        }
    }

    public PasterConfigBean ng() {
        return this.f59030i;
    }

    public PasterConfigBean og() {
        return this.f59031j;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}