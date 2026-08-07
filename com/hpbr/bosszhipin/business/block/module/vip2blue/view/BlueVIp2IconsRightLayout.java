package com.hpbr.bosszhipin.business.block.module.vip2blue.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.module.vip2blue.adapter.CommonRightAdapter;
import com.hpbr.bosszhipin.business.block.module.vip2blue.adapter.CommonRightExpandAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlueVIp2IconsRightLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f22449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f22450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f22451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUILinearLayout f22455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected CommonRightAdapter f22456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected boolean f22457k;

    class a implements CommonRightExpandAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.block.module.vip2blue.adapter.CommonRightExpandAdapter.b
        public void a(boolean z11) {
            BlueVIp2IconsRightLayout.this.f22457k = z11;
        }
    }

    public BlueVIp2IconsRightLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        this.f22450d.setNestedScrollingEnabled(false);
        this.f22450d.setLayoutManager(new GridLayoutManager(this.f22448b, 4));
        CommonRightAdapter commonRightAdapter = new CommonRightAdapter(null);
        this.f22456j = commonRightAdapter;
        this.f22450d.setAdapter(commonRightAdapter);
    }

    private void setHighLightRights(List<ServerHlShotDescBean> list) {
        if (LList.isEmpty(list)) {
            this.f22455i.setVisibility(8);
            return;
        }
        this.f22455i.setVisibility(0);
        ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, 0);
        if (serverHlShotDescBean != null) {
            this.f22452f.setText(u.h(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f22448b, c.f119623v1), 1.5f));
        } else {
            this.f22452f.setText("");
        }
        ServerHlShotDescBean serverHlShotDescBean2 = (ServerHlShotDescBean) LList.getElement(list, 1);
        if (serverHlShotDescBean2 != null) {
            this.f22454h.setText(u.h(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this.f22448b, c.f119623v1), 1.5f));
        } else {
            this.f22454h.setText("");
        }
    }

    private void setRvListData(List<ServerPureVipItemBean> list) {
        boolean z11 = LList.getCount(list) > 8 && !this.f22457k;
        if (z11) {
            this.f22456j.p(true);
            this.f22456j.s(false);
            this.f22456j.r(8);
        }
        this.f22456j.setNewData(list);
        if (!z11) {
            this.f22456j.o();
        } else {
            this.f22456j.setOnExpandListener(new a());
            this.f22456j.q(this.f22448b, false, "收起", "查看全部特权", true);
        }
    }

    protected void a(Context context) {
        View.inflate(context, g.R0, this);
        this.f22451e = (ConstraintLayout) findViewById(f.D7);
        this.f22455i = (ZPUILinearLayout) findViewById(f.f120156y6);
        this.f22449c = (MTextView) findViewById(f.Ye);
        this.f22452f = (MTextView) findViewById(f.f119840hc);
        this.f22453g = (MTextView) findViewById(f.f119837h9);
        this.f22454h = (MTextView) findViewById(f.Td);
        this.f22450d = (RecyclerView) findViewById(f.O7);
        b();
    }

    public void setBottomDividerAlpha(int i11) {
        this.f22455i.setBottomDividerAlpha(i11);
    }

    public void setData(ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (serverPureVipPrivilegeBean == null || (LList.isEmpty(serverPureVipPrivilegeBean.highLightRights) && LList.isEmpty(serverPureVipPrivilegeBean.items))) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f22449c.setText(serverPureVipPrivilegeBean.title);
        setHighLightRights(serverPureVipPrivilegeBean.highLightRights);
        setRvListData(serverPureVipPrivilegeBean.items);
        setBottomDividerAlpha(0);
        setTvAddColor(c.K0);
    }

    public void setTvAddColor(@ColorRes int i11) {
        this.f22453g.setTextColor(ContextCompat.getColor(this.f22448b, i11));
    }

    public BlueVIp2IconsRightLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22448b = context;
        a(context);
    }
}