package com.hpbr.bosszhipin.business.paydialog.module.vip44.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.adapter.Block44CityComRightAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.adapter.Block44CityDiffRightAdapter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppGridSpacingDecoration;
import fa.c;
import fa.f;
import fa.g;
import hc.e;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiffRightBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import va.u;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class Block44JobRightView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f25349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f25352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f25353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f25354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f25355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f25356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f25357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f25358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private e f25359m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f25360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f25361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f25362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f25363q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Block44JobRightView.this.f25363q = !r2.f25363q;
            Block44JobRightView.this.I();
        }
    }

    public Block44JobRightView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    private String B(@Nullable String str, int i11, int i12) {
        if (str == null || LText.isEmptyOrNull(str) || i11 < 0 || i12 > str.length() || i12 < i11) {
            return null;
        }
        return str.substring(i11, i12);
    }

    private void C() {
        MTextView mTextView = this.f25351e;
        Boolean bool = Boolean.FALSE;
        d5.S(mTextView, bool);
        d5.S(this.f25352f, bool);
        d5.S(this.f25358l, bool);
        this.f25360n = false;
    }

    private void D() {
        MTextView mTextView = this.f25348b;
        if (mTextView != null) {
            mTextView.setVisibility(8);
        }
        RecyclerView recyclerView = this.f25349c;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        this.f25361o = false;
    }

    private void E() {
        LayoutInflater.from(getContext()).inflate(g.f120317o3, this);
        initView();
        F();
    }

    private void F() {
        a aVar = new a();
        findViewById(f.Bg).setOnClickListener(aVar);
        findViewById(f.Ag).setOnClickListener(aVar);
    }

    private boolean H(@NonNull ServerHlShotDescBean serverHlShotDescBean) {
        if (!LText.isEmptyOrNull(serverHlShotDescBean.name) && !LList.isEmpty(serverHlShotDescBean.highlightList)) {
            for (ServerHighlightListBean serverHighlightListBean : serverHlShotDescBean.highlightList) {
                if (serverHighlightListBean != null && LText.getTrimInt(B(serverHlShotDescBean.name, serverHighlightListBean.startIndex, serverHighlightListBean.endIndex), -1) == -1) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        MTextView mTextView = this.f25350d;
        boolean z11 = false;
        if (mTextView != null) {
            if (this.f25363q) {
                mTextView.setVisibility(8);
            } else {
                mTextView.setVisibility(0);
                this.f25350d.setPadding(0, b.a(getContext(), this.f25361o ? 14.0f : 10.0f), 0, b.a(getContext(), this.f25361o ? 14.0f : 16.0f));
            }
        }
        e eVar = this.f25359m;
        if (eVar != null) {
            eVar.a(this.f25363q);
        }
        if (this.f25360n) {
            MTextView mTextView2 = this.f25351e;
            if (this.f25363q && this.f25362p) {
                z11 = true;
            }
            d5.S(mTextView2, Boolean.valueOf(z11));
            d5.S(this.f25352f, Boolean.valueOf(this.f25363q));
            d5.S(this.f25358l, Boolean.valueOf(this.f25363q));
        }
    }

    private void J(boolean z11) {
        View view = this.f25353g;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
        MTextView mTextView = this.f25354h;
        if (mTextView != null) {
            mTextView.setVisibility(z11 ? 0 : 8);
        }
        MTextView mTextView2 = this.f25355i;
        if (mTextView2 != null) {
            mTextView2.setVisibility(z11 ? 0 : 8);
        }
        View view2 = this.f25356j;
        if (view2 != null) {
            view2.setVisibility(z11 ? 0 : 8);
        }
    }

    private void K(@NonNull List<ServerDiffRightBean.RightsBean> list) {
        RecyclerView recyclerView = this.f25349c;
        if (recyclerView == null) {
            return;
        }
        recyclerView.setVisibility(0);
        this.f25349c.setAdapter(new Block44CityDiffRightAdapter(list));
        int i11 = LList.getCount(list) > 2 ? 3 : 2;
        this.f25349c.setLayoutManager(new GridLayoutManager(getContext(), i11));
        this.f25349c.setItemAnimator(null);
        this.f25349c.setAnimation(null);
        while (this.f25349c.getItemDecorationCount() > 0) {
            this.f25349c.removeItemDecorationAt(0);
        }
        this.f25349c.addItemDecoration(new AppGridSpacingDecoration(getContext(), i11, 8, 5));
    }

    private void L(@Nullable List<ServerHlShotDescBean> list) {
        if (LList.isEmpty(list)) {
            J(false);
            return;
        }
        J(true);
        if (this.f25354h != null) {
            ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, 0);
            if (serverHlShotDescBean != null) {
                this.f25354h.setText(u.h(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(getContext(), c.f119526b), H(serverHlShotDescBean) ? 1.3f : 1.5f));
            } else {
                this.f25354h.setText("");
            }
        }
        if (this.f25355i != null) {
            ServerHlShotDescBean serverHlShotDescBean2 = (ServerHlShotDescBean) LList.getElement(list, 1);
            if (serverHlShotDescBean2 != null) {
                this.f25355i.setText(u.h(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(getContext(), c.f119526b), H(serverHlShotDescBean2) ? 1.3f : 1.5f));
            } else {
                this.f25355i.setText("");
            }
        }
    }

    private void M(@Nullable List<ServerPureVipItemBean> list) {
        if (this.f25357k == null) {
            return;
        }
        if (LList.isEmpty(list)) {
            this.f25357k.setVisibility(8);
            return;
        }
        this.f25357k.setVisibility(0);
        this.f25357k.setAdapter(new Block44CityComRightAdapter(list));
        this.f25357k.setLayoutManager(new GridLayoutManager(getContext(), 4));
        this.f25357k.setItemAnimator(null);
        this.f25357k.setAnimation(null);
    }

    private void initView() {
        this.f25348b = (MTextView) findViewById(f.f119748cf);
        this.f25349c = (RecyclerView) findViewById(f.Q7);
        this.f25350d = (MTextView) findViewById(f.f119725bb);
        this.f25351e = (MTextView) findViewById(f.f119918lf);
        this.f25352f = findViewById(f.K1);
        this.f25353g = findViewById(f.f119837h9);
        this.f25354h = (MTextView) findViewById(f.Yd);
        this.f25355i = (MTextView) findViewById(f.Xd);
        this.f25356j = findViewById(f.Ig);
        this.f25357k = (RecyclerView) findViewById(f.S7);
        this.f25358l = findViewById(f.Rg);
    }

    private void u(@Nullable ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (serverPureVipPrivilegeBean == null) {
            C();
            return;
        }
        List<ServerPureVipItemBean> listObtainValidList = LList.obtainValidList(serverPureVipPrivilegeBean.items);
        List<ServerHlShotDescBean> listObtainValidList2 = LList.obtainValidList(serverPureVipPrivilegeBean.highLightRights);
        if (LList.isEmpty(listObtainValidList) && LList.isEmpty(listObtainValidList2)) {
            C();
            return;
        }
        MTextView mTextView = this.f25351e;
        if (mTextView != null) {
            mTextView.setVisibility(0);
            this.f25351e.b(serverPureVipPrivilegeBean.title, 8);
            this.f25362p = !LText.isEmptyOrNull(serverPureVipPrivilegeBean.title);
        }
        L(listObtainValidList2);
        M(listObtainValidList);
        this.f25360n = true;
    }

    private void v(@NonNull ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean.isDialogVipCardMulti()) {
            D();
            return;
        }
        ServerDiffRightBean serverDiffRightBean = serverVipItemBean.diffRight;
        if (serverDiffRightBean == null) {
            D();
            return;
        }
        List<ServerDiffRightBean.RightsBean> listObtainValidList = LList.obtainValidList(serverDiffRightBean.rights);
        if (LList.isEmpty(listObtainValidList)) {
            D();
            return;
        }
        MTextView mTextView = this.f25348b;
        if (mTextView != null) {
            mTextView.setVisibility(0);
            this.f25348b.b(serverDiffRightBean.title, 8);
        }
        K(listObtainValidList);
        this.f25361o = true;
    }

    public void setOnExpandListener(@NonNull e eVar) {
        this.f25359m = eVar;
    }

    public void w(@NonNull ServerVipItemBean serverVipItemBean) {
        v(serverVipItemBean);
        u(serverVipItemBean.commonRight);
        if (!this.f25361o && !this.f25360n) {
            setVisibility(8);
        } else {
            setVisibility(0);
            I();
        }
    }

    public Block44JobRightView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        E();
    }
}