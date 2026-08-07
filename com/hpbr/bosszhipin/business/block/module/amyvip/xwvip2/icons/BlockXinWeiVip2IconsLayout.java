package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.icons;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePrivilegeView;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiVip2IconsLayout extends ZPUILinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f22116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f22117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppCompatImageView f22118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    protected BlockExposurePrivilegeView f22119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockXinWeiVip2IconsAdapter f22120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected boolean f22121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f22122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f22123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f22124k;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f22128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f22129c;

        a(List list, int i11) {
            this.f22128b = list;
            this.f22129c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockXinWeiVip2IconsLayout blockXinWeiVip2IconsLayout = BlockXinWeiVip2IconsLayout.this;
            blockXinWeiVip2IconsLayout.f22121h = !blockXinWeiVip2IconsLayout.f22121h;
            blockXinWeiVip2IconsLayout.i(this.f22128b, this.f22129c);
            BlockXinWeiVip2IconsLayout.this.g();
        }
    }

    public BlockXinWeiVip2IconsLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(@NonNull ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo) {
        AppCompatImageView appCompatImageView = this.f22118e;
        if (appCompatImageView != null) {
            appCompatImageView.setVisibility(8);
        }
        RecyclerView recyclerView = this.f22117d;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        MTextView mTextView = this.f22116c;
        if (mTextView != null) {
            mTextView.setText("");
        }
        setExposurePrivilegeShow(serverPrivilegeSpecialBzbInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Boolean bool) {
        v4<Boolean> v4Var = this.f22123j;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    private void f() {
        if (!this.f22122i) {
            this.f22118e.setVisibility(8);
        } else if (this.f22121h) {
            this.f22118e.setVisibility(0);
            this.f22118e.setImageResource(h.f120445m);
        } else {
            this.f22118e.setVisibility(0);
            this.f22118e.setImageResource(h.f120443l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f22119f;
        if (blockExposurePrivilegeView == null || !this.f22124k) {
            return;
        }
        if (!this.f22121h) {
            blockExposurePrivilegeView.setVisibility(8);
        } else {
            blockExposurePrivilegeView.setVisibility(0);
            this.f22119f.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(List<ServerPureVipItemBean> list, int i11) {
        List<ServerPureVipItemBean> listSubList;
        boolean z11 = LList.getCount(list) > i11;
        this.f22122i = z11;
        if (!z11 || this.f22121h || LList.isEmpty(list)) {
            this.f22121h = true;
            listSubList = list;
        } else {
            listSubList = list.subList(0, i11);
        }
        this.f22120g.setNewData(listSubList);
        this.f22118e.setOnClickListener(null);
        if (this.f22122i) {
            this.f22118e.setOnClickListener(new a(list, i11));
        }
        f();
    }

    private void setExposurePrivilegeShow(@Nullable ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo) {
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f22119f;
        if (blockExposurePrivilegeView != null) {
            blockExposurePrivilegeView.setVisibility(8);
        }
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            this.f22119f = null;
            return;
        }
        if (serverPrivilegeSpecialBzbInfo.bottomShow) {
            this.f22119f = (BlockExposurePrivilegeView) findViewById(f.f120019r2);
            this.f22124k = true;
        } else {
            BlockExposurePrivilegeView blockExposurePrivilegeView2 = (BlockExposurePrivilegeView) findViewById(f.f120038s2);
            this.f22119f = blockExposurePrivilegeView2;
            blockExposurePrivilegeView2.v();
            this.f22124k = false;
        }
        this.f22119f.setVisibility(0);
        this.f22119f.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.icons.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f22131a.e((Boolean) obj);
            }
        });
        this.f22119f.setShowData(serverPrivilegeSpecialBzbInfo);
        g();
    }

    public void h(@NonNull ServerVipItemBean serverVipItemBean, int i11) {
        ServerPureVipPrivilegeBean serverPureVipPrivilegeBean = serverVipItemBean.retainRight;
        if (serverPureVipPrivilegeBean != null && !LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            setVisibility(0);
            this.f22118e.setVisibility(8);
            this.f22116c.setText(serverPureVipPrivilegeBean.title);
            i(serverPureVipPrivilegeBean.items, i11);
            setExposurePrivilegeShow(serverVipItemBean.privilegeSpecialBzbInfo);
            return;
        }
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            setVisibility(8);
        } else {
            setVisibility(0);
            d(serverVipItemBean.privilegeSpecialBzbInfo);
        }
    }

    protected void init(Context context) {
        View.inflate(context, g.J4, this);
        this.f22116c = (MTextView) findViewById(f.f119709ae);
        this.f22117d = (RecyclerView) findViewById(f.O7);
        this.f22118e = (AppCompatImageView) findViewById(f.f120060t5);
        final int iA = b.a(context, 8.0f);
        this.f22117d.setNestedScrollingEnabled(false);
        final int i11 = 4;
        this.f22117d.setLayoutManager(new GridLayoutManager(this.f22115b, 4));
        this.f22117d.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.icons.BlockXinWeiVip2IconsLayout.1
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
        BlockXinWeiVip2IconsAdapter blockXinWeiVip2IconsAdapter = new BlockXinWeiVip2IconsAdapter();
        this.f22120g = blockXinWeiVip2IconsAdapter;
        this.f22117d.setAdapter(blockXinWeiVip2IconsAdapter);
    }

    public void setOnSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f22123j = v4Var;
    }

    public BlockXinWeiVip2IconsLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22115b = context;
        init(context);
    }
}