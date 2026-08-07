package com.hpbr.bosszhipin.business.block.module.vip4pack.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class VIp4PackRightIconLayout extends ZPUILinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f22683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f22684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected FrameLayout f22685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f22687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Vip4PackRightIconAdapter f22688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f22689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected List<ServerPureVipItemBean> f22690j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VIp4PackRightIconLayout.this.f22685e.setOnClickListener(null);
            VIp4PackRightIconLayout vIp4PackRightIconLayout = VIp4PackRightIconLayout.this;
            vIp4PackRightIconLayout.f22688h.setNewData(vIp4PackRightIconLayout.f22690j);
            VIp4PackRightIconLayout vIp4PackRightIconLayout2 = VIp4PackRightIconLayout.this;
            vIp4PackRightIconLayout2.f22689i = true;
            vIp4PackRightIconLayout2.b(true, false);
        }
    }

    public VIp4PackRightIconLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z11, boolean z12) {
        if (z11 || !z12) {
            this.f22685e.setVisibility(8);
            this.f22687g.setVisibility(0);
        } else {
            this.f22685e.setVisibility(0);
            this.f22687g.setVisibility(8);
        }
    }

    private void setRvListData(List<ServerPureVipItemBean> list) {
        this.f22690j = list;
        boolean z11 = LList.getCount(list) > 8 && !this.f22689i;
        if (z11) {
            list = list.subList(0, 8);
        }
        this.f22688h.setNewData(list);
        if (z11) {
            this.f22685e.setOnClickListener(new a());
        }
        b(this.f22689i, z11);
    }

    protected void init(Context context) {
        View.inflate(context, g.f120270j1, this);
        this.f22683c = (MTextView) findViewById(f.f119709ae);
        this.f22684d = (RecyclerView) findViewById(f.O7);
        this.f22685e = (FrameLayout) findViewById(f.f119887k3);
        this.f22686f = (MTextView) findViewById(f.Ud);
        this.f22687g = findViewById(f.Dh);
        final int iA = b.a(context, 10.0f);
        this.f22684d.setNestedScrollingEnabled(false);
        final int i11 = 4;
        this.f22684d.setLayoutManager(new GridLayoutManager(this.f22682b, 4));
        this.f22684d.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.block.module.vip4pack.view.VIp4PackRightIconLayout.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                int i12 = iA;
                rect.top = i12;
                rect.bottom = i12;
                rect.left = 0;
                rect.right = 0;
                int childAdapterPosition = recyclerView.getChildAdapterPosition(view) / i11;
                if (recyclerView.getAdapter() != null) {
                    int itemCount = (recyclerView.getAdapter().getItemCount() - 1) / i11;
                    if (childAdapterPosition <= 0) {
                        rect.top = 0;
                    } else if (childAdapterPosition >= itemCount) {
                        rect.bottom = 0;
                    }
                }
            }
        });
        Vip4PackRightIconAdapter vip4PackRightIconAdapter = new Vip4PackRightIconAdapter();
        this.f22688h = vip4PackRightIconAdapter;
        this.f22684d.setAdapter(vip4PackRightIconAdapter);
    }

    public void setData(ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (serverPureVipPrivilegeBean == null || LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f22685e.setVisibility(8);
        this.f22687g.setVisibility(0);
        b(this.f22689i, false);
        this.f22683c.setText(serverPureVipPrivilegeBean.title);
        setRvListData(serverPureVipPrivilegeBean.items);
    }

    public VIp4PackRightIconLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22682b = context;
        init(context);
    }
}