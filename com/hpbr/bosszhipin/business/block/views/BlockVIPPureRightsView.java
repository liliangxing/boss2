package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.BlockVIPPureRightsItemListAdapter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.api.bean.ServerVipRightCustomDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f23359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f23360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f23361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f23362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlockVIPExposurePrivilegeView f23363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BlockVIPExposurePrivilegeView f23364h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BlockVIPExposurePrivilegeView f23365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f23366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f23367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f23368l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f23369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f23370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BlockVIPPureRightsItemListAdapter f23371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private v4<Boolean> f23372p;

    public BlockVIPPureRightsView(@NonNull Context context) {
        this(context, null);
    }

    private void C(@NonNull ServerVipItemBean serverVipItemBean, @NonNull final ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (LList.isEmpty(serverVipItemBean.categoryList)) {
            w(false);
            return;
        }
        w(true);
        MTextView mTextView = this.f23358b;
        if (mTextView != null) {
            mTextView.setText(serverPureVipPrivilegeBean.title);
        }
        View view = this.f23362f;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.q0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f23691b.u(serverPureVipPrivilegeBean, view2);
                }
            });
        }
        boolean z11 = this.f23368l < this.f23369m;
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        boolean z12 = (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid() || !serverVipItemBean.privilegeSpecialBzbInfo.bottomShow) ? false : true;
        d5.S(this.f23359c, Boolean.valueOf(z11 || z12));
        d5.S(this.f23362f, Boolean.valueOf(z11 || z12));
    }

    private void D(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        int count = LList.getCount(serverPureVipPrivilegeBean.items);
        this.f23369m = count;
        int i11 = serverVipItemBean.vipRightDefaultLines;
        if (i11 == 1) {
            this.f23367k = 4;
        } else if (i11 == 2 || i11 == 0) {
            this.f23367k = 8;
        } else {
            this.f23367k = count;
        }
        int iMin = Math.min(count, this.f23367k);
        this.f23368l = iMin;
        va.j.c(iMin < this.f23369m);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120399x4, this);
        this.f23358b = (MTextView) findViewById(fa.f.Ye);
        this.f23359c = (ImageView) findViewById(fa.f.f119775e4);
        this.f23360d = findViewById(fa.f.f120148xh);
        this.f23361e = findViewById(fa.f.f120129wh);
        this.f23362f = findViewById(fa.f.f120110vh);
        this.f23363g = (BlockVIPExposurePrivilegeView) findViewById(fa.f.f120166yg);
        this.f23364h = (BlockVIPExposurePrivilegeView) findViewById(fa.f.Mg);
        this.f23365i = (BlockVIPExposurePrivilegeView) findViewById(fa.f.Lg);
        this.f23366j = (RecyclerView) findViewById(fa.f.O7);
    }

    private void setCityUpShow(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.f23363g == null) {
            return;
        }
        ServerVipRightCustomDescBean serverVipRightCustomDescBean = serverVipItemBean.vipRightCustomDesc;
        if (serverVipRightCustomDescBean == null || LText.isEmptyOrNull(serverVipRightCustomDescBean.title)) {
            this.f23363g.setVisibility(8);
            return;
        }
        this.f23363g.setVisibility(0);
        this.f23363g.setIvImageShow(serverVipRightCustomDescBean.iconUrl);
        this.f23363g.v(serverVipRightCustomDescBean.title, serverVipRightCustomDescBean.content);
        this.f23363g.setTagShow(serverVipRightCustomDescBean.tagName);
    }

    private void setExpShow(@NonNull ServerVipItemBean serverVipItemBean) {
        BlockVIPExposurePrivilegeView blockVIPExposurePrivilegeView;
        final ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            BlockVIPExposurePrivilegeView blockVIPExposurePrivilegeView2 = this.f23365i;
            Boolean bool = Boolean.FALSE;
            d5.S(blockVIPExposurePrivilegeView2, bool);
            d5.S(this.f23364h, bool);
            this.f23364h = null;
            this.f23365i = null;
            return;
        }
        if (serverPrivilegeSpecialBzbInfo.bottomShow) {
            this.f23364h = null;
            blockVIPExposurePrivilegeView = this.f23365i;
            this.f23370n = 2;
        } else {
            this.f23365i = null;
            blockVIPExposurePrivilegeView = this.f23364h;
            this.f23370n = 1;
        }
        if (blockVIPExposurePrivilegeView != null) {
            blockVIPExposurePrivilegeView.setVisibility(0);
            blockVIPExposurePrivilegeView.setIvImageShow(serverPrivilegeSpecialBzbInfo.iconUrl);
            blockVIPExposurePrivilegeView.v(serverPrivilegeSpecialBzbInfo.title, serverPrivilegeSpecialBzbInfo.desc);
            blockVIPExposurePrivilegeView.u(serverPrivilegeSpecialBzbInfo.recommend, new v4() { // from class: com.hpbr.bosszhipin.business.block.views.p0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23684a.t(serverPrivilegeSpecialBzbInfo, (Boolean) obj);
                }
            });
        }
    }

    private void setListShow(@NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (this.f23366j == null) {
            return;
        }
        if (LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            this.f23366j.setVisibility(8);
            return;
        }
        this.f23366j.setVisibility(0);
        this.f23366j.setLayoutManager(new GridLayoutManager(getContext(), 4));
        BlockVIPPureRightsItemListAdapter blockVIPPureRightsItemListAdapter = new BlockVIPPureRightsItemListAdapter(null);
        this.f23371o = blockVIPPureRightsItemListAdapter;
        this.f23366j.setAdapter(blockVIPPureRightsItemListAdapter);
        this.f23366j.setItemAnimator(null);
        this.f23366j.setAnimation(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo, Boolean bool) {
        serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        v4<Boolean> v4Var = this.f23372p;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ServerPureVipPrivilegeBean serverPureVipPrivilegeBean, View view) {
        int i11 = this.f23368l;
        int i12 = this.f23369m;
        if (i11 != i12) {
            this.f23368l = i12;
        } else {
            int i13 = this.f23367k;
            if (i13 < i12) {
                this.f23368l = i13;
            }
        }
        int i14 = this.f23370n;
        if (i14 == 2) {
            this.f23370n = 3;
        } else if (i14 == 3) {
            this.f23370n = 2;
        }
        v(serverPureVipPrivilegeBean);
        va.j.b(this.f23368l >= this.f23369m);
    }

    private void v(@NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        boolean z11 = true;
        boolean z12 = this.f23368l >= this.f23369m;
        int i11 = this.f23370n;
        if (i11 != 0) {
            if (!z12 || (i11 != 1 && i11 != 3)) {
                z11 = false;
            }
            z12 = z11;
        }
        ImageView imageView = this.f23359c;
        if (imageView != null) {
            imageView.setRotation(z12 ? 180.0f : 0.0f);
        }
        BlockVIPExposurePrivilegeView blockVIPExposurePrivilegeView = this.f23365i;
        if (blockVIPExposurePrivilegeView != null) {
            blockVIPExposurePrivilegeView.setVisibility(z12 ? 0 : 8);
        }
        BlockVIPPureRightsItemListAdapter blockVIPPureRightsItemListAdapter = this.f23371o;
        if (blockVIPPureRightsItemListAdapter != null) {
            blockVIPPureRightsItemListAdapter.setNewData(LList.getSafeSubList(serverPureVipPrivilegeBean.items, 0, this.f23368l));
        }
    }

    private void w(boolean z11) {
        d5.S(this.f23358b, Boolean.valueOf(z11));
        d5.S(this.f23359c, Boolean.valueOf(z11));
        d5.S(this.f23360d, Boolean.valueOf(z11));
        d5.S(this.f23361e, Boolean.valueOf(z11));
        d5.S(this.f23362f, Boolean.valueOf(z11));
    }

    public void B(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        D(serverVipItemBean, serverPureVipPrivilegeBean);
        C(serverVipItemBean, serverPureVipPrivilegeBean);
        setListShow(serverPureVipPrivilegeBean);
        setExpShow(serverVipItemBean);
        setCityUpShow(serverVipItemBean);
        v(serverPureVipPrivilegeBean);
    }

    public void setOnExpSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f23372p = v4Var;
    }

    public BlockVIPPureRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockVIPPureRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}