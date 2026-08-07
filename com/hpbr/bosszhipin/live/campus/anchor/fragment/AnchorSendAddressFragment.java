package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.annotation.SuppressLint;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorSendAddressAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorSendAddressSearchAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.LiveSendAddressCityPopupAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.bean.LiveSendAddressBean;
import com.hpbr.bosszhipin.live.net.bean.LiveSendAddressCityBean;
import com.hpbr.bosszhipin.live.net.request.BossSpeakRequest;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.BossSpeakResponse;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorSendAddressFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f59108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f59109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f59110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f59111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f59112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f59113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f59114m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f59115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f59116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f59117p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f59118q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AnchorSendAddressAdapter f59119r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AnchorSendAddressSearchAdapter f59120s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ul0.a f59121t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f59122u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RecyclerView f59123v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LiveSendAddressCityPopupAdapter f59124w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MEditText f59125x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f59126y;

    class a extends net.bosszhipin.base.p<BossSpeakResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 200010) {
                ToastUtils.showText("内容包含违禁字符，请修改后重试");
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossSpeakResponse> aVar) {
            AnchorSendAddressFragment.this.Bg();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.Eg();
        }
    }

    class c extends n70.b {
        c(long j11) {
            super(j11);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // n70.b
        /* JADX INFO: renamed from: b */
        public void c(Editable editable) {
            if (LText.empty(String.valueOf(editable))) {
                AnchorSendAddressFragment.this.Sg(new ArrayList());
            } else if (!AnchorSendAddressFragment.this.f59126y && ah0.a.g(AnchorSendAddressFragment.this)) {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorSendAddressFragment.this).mViewModel).M1(((LFragment) AnchorSendAddressFragment.this).activity, AnchorSendAddressFragment.this.ch(), 2, false);
            }
            AnchorSendAddressFragment.this.bh();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.Bg();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.kh();
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.yg();
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.Dg();
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.Ag();
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.Bg();
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorSendAddressFragment.this.Bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag() {
        zg();
        bh();
        Eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        if (ah0.a.c(this.activity)) {
            return;
        }
        oh.g.j(this.activity, this.f59125x);
        Q(true);
    }

    private void Cg() {
        AnchorSendAddressAdapter anchorSendAddressAdapter;
        if (Kg() || this.f59115n == null || (anchorSendAddressAdapter = this.f59119r) == null) {
            return;
        }
        final List<LiveSendAddressBean> data = anchorSendAddressAdapter.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        this.f59115n.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.h0
            @Override // java.lang.Runnable
            public final void run() {
                this.f59356b.Lg(data);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        MEditText mEditText = this.f59125x;
        if (mEditText == null) {
            return;
        }
        this.f59126y = true;
        mEditText.setText("");
        this.f59126y = false;
        this.f59125x.clearFocus();
        this.f59125x.setFocusable(false);
        this.f59125x.setFocusableInTouchMode(false);
        oh.g.j(this.activity, this.f59125x);
        Sg(new ArrayList());
        M m11 = this.mViewModel;
        if (m11 != 0 && this.activity != null) {
            long jE1 = ((AnchorViewModel) m11).E1();
            M m12 = this.mViewModel;
            ((AnchorViewModel) m12).M1(this.activity, "", jE1 == ((AnchorViewModel) m12).f59923u0.cityCode ? 1 : 3, true);
        }
        if (getView() != null) {
            getView().post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.n0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59375b.bh();
                }
            });
        } else {
            bh();
        }
        Hg();
        Cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        MEditText mEditText = this.f59125x;
        if (mEditText == null || this.activity == null) {
            return;
        }
        mEditText.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.o0
            @Override // java.lang.Runnable
            public final void run() {
                this.f59378b.Mg();
            }
        });
    }

    public static AnchorSendAddressFragment Fg() {
        return new AnchorSendAddressFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Gg, reason: merged with bridge method [inline-methods] */
    public void Sg(List<LiveSendAddressBean> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (LText.empty(ch())) {
            list = new ArrayList<>();
        }
        ug(list);
        AnchorSendAddressSearchAdapter anchorSendAddressSearchAdapter = this.f59120s;
        if (anchorSendAddressSearchAdapter != null) {
            anchorSendAddressSearchAdapter.setNewData(list);
        }
        Zg();
    }

    private void Hg() {
        FrameLayout frameLayout = this.f59122u;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        gh();
    }

    private void Ig() {
        RecyclerView recyclerView = this.f59123v;
        if (recyclerView == null) {
            return;
        }
        recyclerView.setLayoutManager(new GridLayoutManager(this.activity, 2));
        LiveSendAddressCityPopupAdapter liveSendAddressCityPopupAdapter = new LiveSendAddressCityPopupAdapter(new ArrayList());
        this.f59124w = liveSendAddressCityPopupAdapter;
        liveSendAddressCityPopupAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.k0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f59366b.Ng(baseQuickAdapter, view, i11);
            }
        });
        this.f59123v.setAdapter(this.f59124w);
    }

    private void Jg() {
        this.f59115n.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f59116o.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f59119r = new AnchorSendAddressAdapter(new ArrayList());
        this.f59120s = new AnchorSendAddressSearchAdapter(new ArrayList());
        this.f59119r.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.l0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f59369b.Og(baseQuickAdapter, view, i11);
            }
        });
        this.f59120s.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.m0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f59372b.Pg(baseQuickAdapter, view, i11);
            }
        });
        this.f59115n.setAdapter(this.f59119r);
        this.f59116o.setAdapter(this.f59120s);
        ul0.a aVar = new ul0.a(this.activity, this.f59115n);
        this.f59121t = aVar;
        aVar.c().i(getString(xo.h.f147111k0));
        bh();
    }

    private boolean Kg() {
        MEditText mEditText = this.f59125x;
        if (mEditText == null) {
            return false;
        }
        return mEditText.hasFocus() || !ch().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(List list) {
        RecyclerView.LayoutManager layoutManager = this.f59115n.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    i11 = -1;
                    break;
                }
                LiveSendAddressBean liveSendAddressBean = (LiveSendAddressBean) LList.getElement(list, i11);
                if (liveSendAddressBean != null && liveSendAddressBean.selected) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (i11 < iFindFirstVisibleItemPosition || i11 > iFindLastVisibleItemPosition) {
                int height = this.f59115n.getHeight();
                View childAt = this.f59115n.getChildAt(0);
                linearLayoutManager.scrollToPositionWithOffset(i11, Math.max(0, (height / 2) - ((childAt != null ? childAt.getHeight() : 0) / 2)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg() {
        if (isAdded() && this.f59125x != null && ah0.a.g(this)) {
            this.f59125x.setFocusable(true);
            this.f59125x.setFocusableInTouchMode(true);
            this.f59125x.requestFocus();
            oh.g.s(this.activity, this.f59125x);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LiveSendAddressCityBean item = this.f59124w.getItem(i11);
        if (item == null) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).c4(item);
        hh(item);
        ah();
        if (Kg()) {
            Ag();
        }
        ((AnchorViewModel) this.mViewModel).M1(this.activity, "", (((AnchorViewModel) this.mViewModel).E1() > item.cityCode ? 1 : (((AnchorViewModel) this.mViewModel).E1() == item.cityCode ? 0 : -1)) == 0 ? 1 : 3, false);
        Hg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Xg(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Yg(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(List list) {
        ah();
        LiveSendAddressCityPopupAdapter liveSendAddressCityPopupAdapter = this.f59124w;
        if (liveSendAddressCityPopupAdapter != null) {
            liveSendAddressCityPopupAdapter.setNewData(list);
        }
        long jE1 = ((AnchorViewModel) this.mViewModel).E1();
        M m11 = this.mViewModel;
        ((AnchorViewModel) m11).M1(this.activity, "", (jE1 > ((AnchorViewModel) m11).f59923u0.cityCode ? 1 : (jE1 == ((AnchorViewModel) m11).f59923u0.cityCode ? 0 : -1)) == 0 ? 1 : 3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void Rg(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        ug(list);
        AnchorSendAddressAdapter anchorSendAddressAdapter = this.f59119r;
        if (anchorSendAddressAdapter != null) {
            anchorSendAddressAdapter.setNewData(list);
        }
        Cg();
        ih();
        Zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Tg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 3) {
            return false;
        }
        ((AnchorViewModel) this.mViewModel).M1(this.activity, ch(), 2, false);
        oh.g.j(this.activity, this.f59125x);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(View view, boolean z11) {
        bh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg() {
        MEditText mEditText = this.f59125x;
        if (mEditText != null) {
            mEditText.clearFocus();
        }
        bh();
    }

    private void Wg() {
        ((AnchorViewModel) this.mViewModel).f59907o0.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.p0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59381a.Qg((List) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59901m0.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59384a.Rg((List) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59904n0.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.g0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59353a.Sg((List) obj);
            }
        });
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Xg(int i11) {
        AnchorSendAddressAdapter anchorSendAddressAdapter = this.f59119r;
        if (anchorSendAddressAdapter == null) {
            return;
        }
        List<LiveSendAddressBean> data = anchorSendAddressAdapter.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        LiveSendAddressBean liveSendAddressBeanDh = dh(data, i11);
        if (liveSendAddressBeanDh != null) {
            ((AnchorViewModel) this.mViewModel).b4(liveSendAddressBeanDh);
        }
        this.f59119r.notifyDataSetChanged();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Yg(int i11) {
        AnchorSendAddressSearchAdapter anchorSendAddressSearchAdapter = this.f59120s;
        if (anchorSendAddressSearchAdapter == null) {
            return;
        }
        List<LiveSendAddressBean> data = anchorSendAddressSearchAdapter.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        LiveSendAddressBean liveSendAddressBeanDh = dh(data, i11);
        if (liveSendAddressBeanDh != null) {
            ((AnchorViewModel) this.mViewModel).b4(liveSendAddressBeanDh);
        }
        this.f59120s.notifyDataSetChanged();
    }

    private void Zg() {
        if (this.f59118q == null) {
            return;
        }
        if (Kg()) {
            View view = this.f59118q;
            AnchorSendAddressSearchAdapter anchorSendAddressSearchAdapter = this.f59120s;
            view.setVisibility((anchorSendAddressSearchAdapter == null || LList.isEmpty(anchorSendAddressSearchAdapter.getData()) || LText.empty(ch())) ? 8 : 0);
        } else {
            View view2 = this.f59118q;
            AnchorSendAddressAdapter anchorSendAddressAdapter = this.f59119r;
            view2.setVisibility((anchorSendAddressAdapter == null || LList.isEmpty(anchorSendAddressAdapter.getData())) ? 8 : 0);
        }
    }

    private void ah() {
        TextView textView = this.f59112k;
        if (textView != null) {
            textView.setText(((AnchorViewModel) this.mViewModel).f59923u0.cityName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh() {
        if (this.f59125x == null || !ah0.a.g(this) || this.f59119r == null || this.f59120s == null) {
            return;
        }
        boolean z11 = this.f59125x.hasFocus() || !ch().isEmpty();
        boolean zHasFocus = this.f59125x.hasFocus();
        TextView textView = this.f59113l;
        if (textView != null) {
            textView.setVisibility(zHasFocus ? 0 : 8);
        }
        this.f59115n.setVisibility(z11 ? 8 : 0);
        this.f59116o.setVisibility(z11 ? 0 : 8);
        ImageView imageView = this.f59114m;
        if (imageView != null) {
            imageView.setVisibility(ch().isEmpty() ? 8 : 0);
        }
        if (z11) {
            Hg();
        }
        jh();
        ih();
        Zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ch() {
        MEditText mEditText = this.f59125x;
        return (mEditText == null || mEditText.getText() == null) ? "" : this.f59125x.getText().toString().trim();
    }

    @Nullable
    private static LiveSendAddressBean dh(List<LiveSendAddressBean> list, int i11) {
        LiveSendAddressBean liveSendAddressBean = null;
        if (LList.isEmpty(list)) {
            return null;
        }
        int i12 = 0;
        while (i12 < list.size()) {
            LiveSendAddressBean liveSendAddressBean2 = (LiveSendAddressBean) LList.getElement(list, i12);
            if (liveSendAddressBean2 != null) {
                liveSendAddressBean2.selected = i12 == i11;
                if (i12 == i11) {
                    liveSendAddressBean = liveSendAddressBean2;
                }
            }
            i12++;
        }
        return liveSendAddressBean;
    }

    private void eh(View view) {
        MEditText mEditText = this.f59125x;
        if (mEditText == null) {
            return;
        }
        mEditText.setFocusable(false);
        this.f59125x.setFocusableInTouchMode(false);
        this.f59125x.setOnClickListener(new b());
        this.f59125x.addTextChangedListener(new c(200L));
        this.f59125x.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.f0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f59350b.Tg(textView, i11, keyEvent);
            }
        });
        this.f59125x.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.i0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z11) {
                this.f59360b.Ug(view2, z11);
            }
        });
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.j0
            @Override // java.lang.Runnable
            public final void run() {
                this.f59363b.Vg();
            }
        });
    }

    private void fh() {
        if (this.f59122u == null || this.f59124w == null) {
            return;
        }
        List<LiveSendAddressCityBean> value = ((AnchorViewModel) this.mViewModel).f59907o0.getValue();
        if (LList.isEmpty(value)) {
            ((AnchorViewModel) this.mViewModel).g1();
            value = ((AnchorViewModel) this.mViewModel).f59907o0.getValue();
        }
        if (LList.isEmpty(value)) {
            return;
        }
        this.f59124w.setNewData(value);
        this.f59122u.setVisibility(0);
        gh();
    }

    private void gh() {
        FrameLayout frameLayout;
        ImageView imageView = this.f59111j;
        if (imageView == null || (frameLayout = this.f59122u) == null) {
            return;
        }
        imageView.setRotation(frameLayout.getVisibility() == 0 ? 180.0f : 0.0f);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void hh(LiveSendAddressCityBean liveSendAddressCityBean) {
        List<LiveSendAddressCityBean> data = this.f59124w.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            LiveSendAddressCityBean liveSendAddressCityBean2 = (LiveSendAddressCityBean) LList.getElement(data, i11);
            if (liveSendAddressCityBean2 != null) {
                liveSendAddressCityBean2.selected = liveSendAddressCityBean != null && liveSendAddressCityBean.cityCode == liveSendAddressCityBean2.cityCode;
            }
        }
        this.f59124w.notifyDataSetChanged();
    }

    private void ih() {
        if (this.f59121t == null) {
            return;
        }
        if (Kg()) {
            this.f59121t.a();
            return;
        }
        this.f59121t.a();
        AnchorSendAddressAdapter anchorSendAddressAdapter = this.f59119r;
        if (anchorSendAddressAdapter == null || LList.isEmpty(anchorSendAddressAdapter.getData())) {
            this.f59121t.i();
        }
    }

    private void jh() {
        AnchorSendAddressSearchAdapter anchorSendAddressSearchAdapter = this.f59120s;
        if (anchorSendAddressSearchAdapter != null) {
            anchorSendAddressSearchAdapter.l(ch());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh() {
        FrameLayout frameLayout = this.f59122u;
        if (frameLayout == null) {
            return;
        }
        if (frameLayout.getVisibility() == 0) {
            Hg();
        } else {
            fh();
        }
    }

    private void requestData() {
        ((AnchorViewModel) this.mViewModel).f59925v0 = new LiveSendAddressBean();
        ((AnchorViewModel) this.mViewModel).f59923u0 = new LiveSendAddressCityBean();
        ((AnchorViewModel) this.mViewModel).g1();
    }

    private void ug(List<LiveSendAddressBean> list) {
        LiveSendAddressBean liveSendAddressBean;
        if (LList.isEmpty(list)) {
            return;
        }
        boolean z11 = false;
        for (LiveSendAddressBean liveSendAddressBean2 : list) {
            if (liveSendAddressBean2 != null) {
                if (liveSendAddressBean2.isSameAddress(((AnchorViewModel) this.mViewModel).f59925v0)) {
                    liveSendAddressBean2.selected = true;
                    ((AnchorViewModel) this.mViewModel).b4(liveSendAddressBean2);
                    z11 = true;
                } else {
                    liveSendAddressBean2.selected = false;
                }
            }
        }
        if (z11 || (liveSendAddressBean = (LiveSendAddressBean) LList.getElement(list, 0)) == null) {
            return;
        }
        liveSendAddressBean.selected = true;
        ((AnchorViewModel) this.mViewModel).b4(liveSendAddressBean);
    }

    private void vg() {
        wg();
        this.f59109h.setOnClickListener(new d());
        LinearLayout linearLayout = this.f59110i;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new e());
        }
        this.f59117p.setOnClickListener(new f());
        TextView textView = this.f59113l;
        if (textView != null) {
            textView.setOnClickListener(new g());
        }
        ImageView imageView = this.f59114m;
        if (imageView != null) {
            imageView.setOnClickListener(new h());
        }
    }

    private void wg() {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59106e.setVisibility(8);
            this.f59107f.setVisibility(0);
            this.f59107f.setOnClickListener(new j());
        } else {
            this.f59107f.setVisibility(8);
            this.f59106e.setVisibility(0);
            this.f59108g.s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59106e.setOnClickListener(new i());
        }
    }

    private void xg(View view) {
        this.f59106e = view.findViewById(xo.e.f146059hu);
        this.f59107f = view.findViewById(xo.e.Et);
        this.f59108g = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        this.f59109h = (ImageView) view.findViewById(xo.e.T7);
        this.f59110i = (LinearLayout) view.findViewById(xo.e.Fb);
        this.f59111j = (ImageView) view.findViewById(xo.e.f146528w7);
        this.f59112k = (TextView) view.findViewById(xo.e.Jj);
        this.f59115n = (RecyclerView) view.findViewById(xo.e.f146044hf);
        this.f59116o = (RecyclerView) view.findViewById(xo.e.f1067if);
        this.f59117p = (ZPUIRoundButton) view.findViewById(xo.e.S0);
        this.f59113l = (TextView) view.findViewById(xo.e.Lp);
        this.f59114m = (ImageView) view.findViewById(xo.e.N9);
        this.f59122u = (FrameLayout) view.findViewById(xo.e.E5);
        this.f59123v = (RecyclerView) view.findViewById(xo.e.f146504vf);
        this.f59125x = (MEditText) view.findViewById(xo.e.Np);
        this.f59118q = view.findViewById(xo.e.O1);
        gh();
    }

    private void zg() {
        this.f59126y = true;
        MEditText mEditText = this.f59125x;
        if (mEditText != null) {
            mEditText.setText("");
        }
        this.f59126y = false;
        if (this.mViewModel != 0) {
            Sg(new ArrayList());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.V2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        xg(view);
        eh(view);
        Jg();
        Ig();
        Wg();
        vg();
        requestData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145647i) : AnimationUtils.loadAnimation(this.activity, xo.a.f145648j);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        zg();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Hg();
    }

    public void yg() {
        if (!((AnchorViewModel) this.mViewModel).f59925v0.hasContent()) {
            ToastUtils.showText("发送地址为空");
            return;
        }
        BossSpeakRequest bossSpeakRequest = new BossSpeakRequest(new a());
        M m11 = this.mViewModel;
        bossSpeakRequest.recordId = ((AnchorViewModel) m11).f59884f;
        BossRecruitDetailResponse bossRecruitDetailResponse = ((AnchorViewModel) m11).f59929x0;
        if (bossRecruitDetailResponse != null) {
            bossSpeakRequest.liveRoomId = bossRecruitDetailResponse.liveRoomId;
        }
        bossSpeakRequest.curContent = ((AnchorViewModel) m11).f59925v0.address;
        bossSpeakRequest.sendAddress = ah0.n.h(((AnchorViewModel) m11).f59925v0);
        bossSpeakRequest.curContentType = 0;
        bossSpeakRequest.curUserName = "";
        bossSpeakRequest.execute();
    }
}