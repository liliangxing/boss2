package com.hpbr.bosszhipin.business.block.module.vip4pack.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PackPrivilegeFormLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Vip4PackPrivilegeFormAdapter f22696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f22697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22700i;

    public Vip4PackPrivilegeFormLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setTitleInfo(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22698g.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 0), 8);
        this.f22699h.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 1), 8);
        this.f22700i.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 2), 8);
    }

    public void k(Context context) {
        this.f22695d = context;
        View.inflate(context, g.f120252h1, this);
        this.f22698g = (MTextView) findViewById(f.f119935md);
        this.f22699h = (MTextView) findViewById(f.f119954nd);
        this.f22700i = (MTextView) findViewById(f.f119973od);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        this.f22697f = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        Vip4PackPrivilegeFormAdapter vip4PackPrivilegeFormAdapter = new Vip4PackPrivilegeFormAdapter();
        this.f22696e = vip4PackPrivilegeFormAdapter;
        this.f22697f.setAdapter(vip4PackPrivilegeFormAdapter);
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        List<ServerPrivilegeCategoryBean> list = serverVipItemBean.categoryList;
        boolean z11 = !LList.isEmpty(list);
        if (z11) {
            setTitleInfo(serverVipItemBean);
            this.f22696e.setNewData(list);
        }
        setVisibility(z11 ? 0 : 8);
    }

    public Vip4PackPrivilegeFormLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        k(context);
    }
}