package com.hpbr.bosszhipin.module.contacts.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.adapter.RecommendCardInGridAdapter;
import com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.VIPBuyDialogBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BatchContactResultFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f67006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VIPBuyDialogBean f67007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ServerGeekCardBean> f67008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f67009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f67010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f67011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f67012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f67013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Group f67014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f67015m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecommendCardInGridAdapter f67016n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BatchContactViewModel f67017o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) BatchContactResultFragment.this).activity);
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGeekCardBean serverGeekCardBean = (ServerGeekCardBean) baseQuickAdapter.getItem(i11);
            if (serverGeekCardBean == null) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = serverGeekCardBean.geekId;
            paramBean.expectId = serverGeekCardBean.expectId;
            paramBean.lid = serverGeekCardBean.lid;
            paramBean.jobId = serverGeekCardBean.jobId;
            paramBean.geekAvatar = serverGeekCardBean.geekAvatar;
            paramBean.geekName = serverGeekCardBean.geekName;
            paramBean.securityId = serverGeekCardBean.securityId;
            ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
            if (serverRecOnlineBean != null) {
                paramBean.detailOnline = serverRecOnlineBean.detailOnline;
            }
            i10.j.B(((LFragment) BatchContactResultFragment.this).activity, paramBean);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f67020b;

        c(ServerButtonBean serverButtonBean) {
            this.f67020b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((LFragment) BatchContactResultFragment.this).activity, this.f67020b.url).g();
        }
    }

    private void Yf() {
        if (LList.isEmpty(this.f67008f)) {
            this.f67014l.setVisibility(8);
            this.f67009g.setVisibility(0);
            this.f67009g.setText(Xf());
        } else {
            this.f67014l.setVisibility(0);
            this.f67009g.setVisibility(8);
        }
        if (this.f67007e == null) {
            this.f67010h.setVisibility(8);
            return;
        }
        this.f67010h.setVisibility(0);
        this.f67011i.setText(this.f67007e.title);
        this.f67012j.setText(this.f67007e.content);
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(this.f67007e.buttonList, 0);
        if (serverButtonBean != null) {
            this.f67013k.setVisibility(0);
            this.f67013k.setText(serverButtonBean.text);
            this.f67013k.setOnClickListener(new c(serverButtonBean));
        } else {
            this.f67013k.setVisibility(8);
        }
        uk.a.j().a("biz-block-VIP4-BatchChatBarRCExpo").p("p", "3").h();
    }

    private void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ka0.g.Ba);
        appTitleView.A();
        appTitleView.y();
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ka0.g.f125495h0);
        this.f67009g = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
        this.f67010h = (ZPUIConstraintLayout) view.findViewById(ka0.g.f125343b3);
        this.f67011i = (MTextView) view.findViewById(ka0.g.f125849um);
        this.f67012j = (MTextView) view.findViewById(ka0.g.f125799sm);
        this.f67013k = (ZPUIRoundButton) view.findViewById(ka0.g.f125315a1);
        this.f67014l = (Group) view.findViewById(ka0.g.Z4);
        this.f67015m = (RecyclerView) view.findViewById(ka0.g.Vb);
        this.f67015m.addItemDecoration(new GridSpacingItemDecoration(2, xl0.b.a(this.activity, 15.0f), false));
        RecommendCardInGridAdapter recommendCardInGridAdapter = new RecommendCardInGridAdapter(this.f67008f);
        this.f67016n = recommendCardInGridAdapter;
        recommendCardInGridAdapter.setOnItemClickListener(new b());
        this.f67015m.setAdapter(this.f67016n);
        MTextView mTextView = (MTextView) view.findViewById(ka0.g.Di);
        mTextView.setText("已追聊所有牛人");
        mTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(ka0.i.f126408v1, 0, 0, 0);
    }

    public String Xf() {
        return "1".equals(this.f67006d) ? "回到招聘日报" : "回到消息列表";
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f67017o = BatchContactViewModel.o0((FragmentActivity) activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.Ea, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        Yf();
    }
}