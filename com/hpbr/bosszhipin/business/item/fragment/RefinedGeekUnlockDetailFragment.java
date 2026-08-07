package com.hpbr.bosszhipin.business.item.fragment;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import com.hpbr.bosszhipin.module.pay.PayBusinessCenterActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.request.GetZPItemDetailInfoResponse;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class RefinedGeekUnlockDetailFragment extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Activity f24017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected GetZPItemDetailInfoResponse f24018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f24019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f24020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPUIConstraintLayout f24021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUIConstraintLayout f24022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected RecyclerView f24023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f24024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ZPUIRoundButton f24025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MyDescAdapter f24026p;

    public static class MyDescAdapter extends BaseQuickAdapter<ServerHlShotDescBean, BaseViewHolder> {
        public MyDescAdapter(@Nullable List<ServerHlShotDescBean> list) {
            super(g.f120342r1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ba);
            mTextView.setText(u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(mTextView.getContext(), fa.c.f119542e0)));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefinedGeekUnlockDetailFragment.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefinedGeekUnlockDetailFragment.this.ng();
        }
    }

    private void ig() {
        oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.business.item.fragment.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f24119b.jg();
            }
        }, 160L);
    }

    private void initView(View view) {
        this.f24019i = (MTextView) view.findViewById(f.Ye);
        this.f24020j = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f24021k = (ZPUIConstraintLayout) view.findViewById(f.Q0);
        this.f24022l = (ZPUIConstraintLayout) view.findViewById(f.S0);
        this.f24023m = (RecyclerView) view.findViewById(f.O7);
        this.f24024n = (PrivilegeTipRecyclerview) view.findViewById(f.Z7);
        this.f24025o = (ZPUIRoundButton) view.findViewById(f.L);
        MyDescAdapter myDescAdapter = new MyDescAdapter(null);
        this.f24026p = myDescAdapter;
        this.f24023m.setAdapter(myDescAdapter);
        ZPUIConstraintLayout zPUIConstraintLayout = this.f24022l;
        Activity activity = this.f24017g;
        int i11 = fa.c.H1;
        zPUIConstraintLayout.setBackground(u.e(activity, 8, false, i11, i11));
        this.f24020j.setOnClickListener(new a());
        this.f24025o.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        if (ah0.a.e(this.f24017g)) {
            this.f24017g.setResult(-6060601);
            oh.g.d(this.f24017g, 0);
        }
    }

    private void kg(@NonNull GetZPItemDetailInfoResponse getZPItemDetailInfoResponse) {
        this.f24019i.setText(getZPItemDetailInfoResponse.title);
        MyDescAdapter myDescAdapter = this.f24026p;
        GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean = getZPItemDetailInfoResponse.itemDetailInfo;
        myDescAdapter.setNewData(itemDetailInfoBean != null ? itemDetailInfoBean.effectDescList : null);
        this.f24024n.setColorResId(Integer.valueOf(fa.c.f119595o3));
        this.f24024n.b(getZPItemDetailInfoResponse.lawNotices, false);
        this.f24024n.setVisibility(LList.isEmpty(getZPItemDetailInfoResponse.lawNotices) ? 8 : 0);
        this.f24025o.setText(getZPItemDetailInfoResponse.buttonDesc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lg(PayResult payResult) {
        LiveDataBus.g("item_pay_success_refined_unlock", PayResult.class).postValue(payResult);
    }

    public static RefinedGeekUnlockDetailFragment mg(GetZPItemDetailInfoResponse getZPItemDetailInfoResponse) {
        RefinedGeekUnlockDetailFragment refinedGeekUnlockDetailFragment = new RefinedGeekUnlockDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, getZPItemDetailInfoResponse);
        refinedGeekUnlockDetailFragment.setArguments(bundle);
        return refinedGeekUnlockDetailFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean;
        GetZPItemDetailInfoResponse getZPItemDetailInfoResponse = this.f24018h;
        if (getZPItemDetailInfoResponse == null || (itemDetailInfoBean = getZPItemDetailInfoResponse.itemDetailInfo) == null) {
            return;
        }
        ItemParams itemParams = new ItemParams();
        itemParams.itemId = itemDetailInfoBean.itemId;
        itemParams.encryptItemId = itemDetailInfoBean.encryptItemId;
        itemParams.paramJson = getZPItemDetailInfoResponse.parasJson;
        PayBusinessCenterActivity.ag(this.f24017g, PayParams2.getItemPayParams(itemParams));
    }

    public static void og(FragmentManager fragmentManager, RefinedGeekUnlockDetailFragment refinedGeekUnlockDetailFragment) {
        if (refinedGeekUnlockDetailFragment != null) {
            refinedGeekUnlockDetailFragment.show(fragmentManager, RefinedGeekUnlockDetailFragment.class.getSimpleName());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 10000 && i12 == -1) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                final PayResult payResult = (PayResult) serializableExtra;
                if (payResult.isItemPay()) {
                    jg();
                    oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.business.item.fragment.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            RefinedGeekUnlockDetailFragment.lg(payResult);
                        }
                    }, 30L);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f24017g = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f24018h = arguments != null ? (GetZPItemDetailInfoResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120333q1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ig();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        GetZPItemDetailInfoResponse getZPItemDetailInfoResponse = this.f24018h;
        if (getZPItemDetailInfoResponse == null || getZPItemDetailInfoResponse.itemDetailInfo == null) {
            dismiss();
        } else {
            initView(view);
            kg(this.f24018h);
        }
    }
}