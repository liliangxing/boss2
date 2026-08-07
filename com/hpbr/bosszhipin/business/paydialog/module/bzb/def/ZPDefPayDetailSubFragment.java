package com.hpbr.bosszhipin.business.paydialog.module.bzb.def;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayChannelLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayItemLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayNeedPayLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayZDConsumerLayout;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.weight.ZPDefDialogPayDiscountLayout;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.i;
import java.util.List;
import java.util.Locale;
import kb.b;
import mb.e;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import yb.a;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDefPayDetailSubFragment extends BaseFragment implements a<ZPDefDialogPayPresenter<?, ?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPDefPayDetailSubFragment f24929d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f24930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUILinearLayout f24931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPPayItemLayout f24932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPDefDialogPayDiscountLayout f24933h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPPayZDConsumerLayout f24934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPPayNeedPayLayout f24935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPPayChannelLayout f24936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPDefDialogPayPresenter<?, ?> f24937l;

    public static ZPDefPayDetailSubFragment Vf() {
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = new ZPDefPayDetailSubFragment();
        zPDefPayDetailSubFragment.setArguments(new Bundle());
        return zPDefPayDetailSubFragment;
    }

    private void Xf(boolean z11, int i11, String str, boolean z12, String str2, String str3, e eVar) {
        int iU = p3.U(i11);
        String noNullString = LText.toNoNullString(str);
        String str4 = String.format(Locale.getDefault(), "-%d直豆", Integer.valueOf(iU));
        if (z12) {
            this.f24934i.setTitleDesc(noNullString);
            ZPPayZDConsumerLayout zPPayZDConsumerLayout = this.f24934i;
            if (!z11) {
                str4 = "";
            }
            zPPayZDConsumerLayout.setDesc(str4);
            this.f24934i.setDescColor(ContextCompat.getColor(this.activity, c.f119555g3));
            this.f24934i.q(z11, true, true);
        } else {
            this.f24934i.setTitleDesc(noNullString);
            this.f24934i.setDesc("");
            this.f24934i.q(z11, false, true);
        }
        this.f24934i.setTitle(LText.toNoNullString(str3, "直豆抵扣"));
        this.f24934i.setHelperTip(str2);
        this.f24934i.setZdSelectedListener(eVar);
        this.f24934i.setVisibility(0);
    }

    private void Yf(int i11, String str, boolean z11, String str2, String str3) {
        this.f24934i.setTitle(LText.toNoNullString(str3, "直豆抵扣"));
        if (z11) {
            this.f24934i.setDesc(getString(p3.U(i11) > 0 ? i.f120475c : i.f120474b, Integer.valueOf(p3.U(i11))));
            this.f24934i.setDescColor(ContextCompat.getColor(this.activity, c.f119555g3));
        } else {
            this.f24934i.setDesc("不可用");
            this.f24934i.setDescColor(ContextCompat.getColor(this.activity, c.f119570j3));
        }
        this.f24934i.q(false, false, false);
        this.f24934i.setTitleDesc(str);
        this.f24934i.setHelperTip(str2);
        this.f24934i.setVisibility(0);
    }

    @Override // nb.c
    public void F0(boolean z11) {
    }

    @Override // yb.a
    public void K9(int i11) {
        Context context = this.f24932g.getContext();
        this.f24932g.w("商品价格", true);
        this.f24932g.setTitleTextSize(16);
        this.f24932g.setDesc(context.getString(i.f120474b, Integer.valueOf(p3.U(i11))));
        this.f24932g.setDescBold(true);
        this.f24932g.setDescTextSize(14);
        this.f24932g.setVisibility(0);
    }

    public boolean M8() {
        return false;
    }

    @Override // yb.a
    public void N(boolean z11, boolean z12, int i11, int i12, String str, boolean z13, int i13, String str2) {
        int iU;
        boolean z14 = i13 > 0;
        if (!z11) {
            iU = p3.U(z13 ? i12 : i11 + i12);
        } else if (z12) {
            iU = p3.U(z13 ? i12 : i11 + i12);
        } else {
            iU = p3.U(i12);
        }
        int i14 = iU;
        this.f24935j.setDescColor(ContextCompat.getColor(this.activity, c.f119546f));
        if (!z14 || this.f24935j.getAnimShowTimes() >= 1) {
            this.f24935j.q(i14, 1.83f, "直豆");
        } else {
            int iU2 = i14 + p3.U(i13);
            int i15 = p3.U(i13) > p3.U(500) ? 800 : 399;
            this.f24935j.q(iU2, 1.83f, "直豆");
            this.f24935j.r(iU2, i14, i15, 1150L, 1.83f, "直豆");
        }
        this.f24935j.setTitle(LText.toNoNullString(str2, "还需支付"));
        this.f24935j.setTitleDesc(str);
        this.f24935j.setVisibility(0);
    }

    @Override // yb.a
    public void O(boolean z11, boolean z12, int i11, String str, boolean z13, String str2, String str3, e eVar) {
        if (z11) {
            Xf(z12, i11, str, z13, str2, str3, eVar);
        } else {
            Yf(i11, str, z13, str2, str3);
        }
    }

    @Override // yb.a
    public void Ue(String str, String str2, View.OnClickListener onClickListener) {
    }

    public ZPDefDialogPayPresenter<?, ?> Uf() {
        return this.f24937l;
    }

    public void Wf(@NonNull ZPDefDialogPayPresenter<?, ?> zPDefDialogPayPresenter) {
        this.f24937l = zPDefDialogPayPresenter;
    }

    @Override // yb.a
    public void X0(String str, boolean z11, boolean z12) {
    }

    @Override // nb.c
    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    @Override // nb.c
    public Fragment getFragment() {
        return this;
    }

    protected void initView(View view) {
        this.f24930e = (ConstraintLayout) view.findViewById(f.M0);
        this.f24931f = (ZPUILinearLayout) view.findViewById(f.f119740c7);
        this.f24932g = (ZPPayItemLayout) view.findViewById(f.f119697a2);
        this.f24933h = (ZPDefDialogPayDiscountLayout) view.findViewById(f.Z1);
        this.f24934i = (ZPPayZDConsumerLayout) view.findViewById(f.f119721b7);
        this.f24935j = (ZPPayNeedPayLayout) view.findViewById(f.f119702a7);
        this.f24936k = (ZPPayChannelLayout) view.findViewById(f.Y6);
        m6(true);
    }

    @Override // yb.a
    public void jb(int i11, List<ServerDiscountBean> list, String str, kb.a aVar) {
        this.f24933h.o(i11, list, str, aVar);
    }

    @Override // yb.a
    public void m6(boolean z11) {
        d5.S(this.f24930e, Boolean.valueOf(!z11));
    }

    @Override // yb.a
    public void n(List<ServerHlShotDescBean> list, boolean z11) {
    }

    @Override // yb.a
    public void n3(@NonNull ZPPayDataModel zPPayDataModel) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (Uf() != null) {
            Uf().l(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120284k6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // yb.a
    public void u0(@NonNull ZPPayDataModel zPPayDataModel, boolean z11, boolean z12, List<ServerPayChannelBean> list, String str, int i11, boolean z13, b bVar) {
        this.f24936k.t(zPPayDataModel, z11, z12, list, str, i11, z13, bVar);
    }

    @Override // yb.a
    public void x0(@NonNull ZPPayDataModel zPPayDataModel, @NonNull v4<Integer> v4Var) {
    }

    @Override // yb.a
    public void zb() {
    }
}