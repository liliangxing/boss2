package com.hpbr.bosszhipin.business.block.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.weiget.ZPFixSpanLayoutManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.ServerBindBzbIntroImageBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.api.bean.ServerVipRightCustomDescBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class PureVipPrivilegeView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PureVipItemAdapter2 f23544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected View f23545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected SimpleDraweeView f23546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f23547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f23548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIRoundButton f23549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    protected BlockExposurePrivilegeView f23550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected View f23551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected PrivilegeDiscountAdapter f23552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected RecyclerView f23553n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private la.t f23554o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f23555p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f23556q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f23557r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected Handler f23558s;

    private static class DiffPureVipIconCallback extends DiffUtil.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<ServerPureVipItemBean> f23561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<ServerPureVipItemBean> f23562b;

        DiffPureVipIconCallback(List<ServerPureVipItemBean> list, List<ServerPureVipItemBean> list2) {
            this.f23561a = list;
            this.f23562b = list2;
        }

        static DiffUtil.DiffResult a(List<ServerPureVipItemBean> list, List<ServerPureVipItemBean> list2) {
            return DiffUtil.calculateDiff(new DiffPureVipIconCallback(list, list2));
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public boolean areContentsTheSame(int i11, int i12) {
            ServerPureVipItemBean serverPureVipItemBean = (ServerPureVipItemBean) LList.getElement(this.f23561a, i11);
            ServerPureVipItemBean serverPureVipItemBean2 = (ServerPureVipItemBean) LList.getElement(this.f23562b, i12);
            return (serverPureVipItemBean == null || serverPureVipItemBean2 == null || serverPureVipItemBean.hashCode() != serverPureVipItemBean2.hashCode()) ? false : true;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public boolean areItemsTheSame(int i11, int i12) {
            ServerPureVipItemBean serverPureVipItemBean = (ServerPureVipItemBean) LList.getElement(this.f23561a, i11);
            ServerPureVipItemBean serverPureVipItemBean2 = (ServerPureVipItemBean) LList.getElement(this.f23562b, i12);
            return (serverPureVipItemBean == null || serverPureVipItemBean2 == null || !TextUtils.equals(serverPureVipItemBean.desc, serverPureVipItemBean2.desc)) ? false : true;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public int getNewListSize() {
            return LList.getCount(this.f23562b);
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public int getOldListSize() {
            return LList.getCount(this.f23561a);
        }
    }

    public static class PrivilegeDiscountAdapter extends BaseQuickAdapter<ServerBindBzbIntroImageBean, BaseViewHolder> {
        public PrivilegeDiscountAdapter() {
            super(fa.g.f120319o5, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBindBzbIntroImageBean serverBindBzbIntroImageBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.f119911l8);
            simpleDraweeView.setAspectRatio(serverBindBzbIntroImageBean.getAspectRatio(1.5f));
            simpleDraweeView.setImageURI(serverBindBzbIntroImageBean.imageUrl);
        }
    }

    private class PureVipItemAdapter2 extends RecyclerView.Adapter<PureVipItemViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected Context f23563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected List<ServerPureVipItemBean> f23564c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f23565d = true;

        class PureVipItemViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f23567b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f23568c;

            PureVipItemViewHolder(View view) {
                super(view);
                this.f23567b = (SimpleDraweeView) view.findViewById(fa.f.f119984p5);
                this.f23568c = (MTextView) view.findViewById(fa.f.f120106vd);
            }
        }

        PureVipItemAdapter2(Context context) {
            this.f23563b = context;
        }

        private ServerPureVipItemBean g(int i11) {
            return (ServerPureVipItemBean) LList.getElement(this.f23564c, i11);
        }

        private void setData(List<ServerPureVipItemBean> list) {
            DiffPureVipIconCallback.a(this.f23564c, list).dispatchUpdatesTo(this);
            this.f23564c.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            this.f23564c.addAll(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f23564c);
        }

        public boolean h() {
            return this.f23565d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull PureVipItemViewHolder pureVipItemViewHolder, int i11) {
            ServerPureVipItemBean serverPureVipItemBeanG = g(i11);
            if (serverPureVipItemBeanG != null) {
                pureVipItemViewHolder.f23568c.setText(serverPureVipItemBeanG.desc);
                if (TextUtils.isEmpty(serverPureVipItemBeanG.icon)) {
                    return;
                }
                pureVipItemViewHolder.f23567b.setImageURI(serverPureVipItemBeanG.icon);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public PureVipItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new PureVipItemViewHolder(LayoutInflater.from(this.f23563b).inflate(fa.g.f120325p2, viewGroup, false));
        }

        void k(List<ServerPureVipItemBean> list, boolean z11) {
            if (LList.isNotEmpty(list)) {
                if (!z11) {
                    list = list.subList(0, Math.min(PureVipPrivilegeView2.this.f23542c, list.size()));
                }
                setData(list);
                l(z11);
            }
        }

        public void l(boolean z11) {
            this.f23565d = z11;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f23570b;

        a(List list) {
            this.f23570b = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PureVipPrivilegeView2.this.f(this.f23570b, true);
            PureVipPrivilegeView2.this.g();
        }
    }

    public PureVipPrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f23541b).inflate(fa.g.f120310n5, this);
        this.f23543d = (MTextView) viewInflate.findViewById(fa.f.f120182zd);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.Y7);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f23541b, 4));
        PureVipItemAdapter2 pureVipItemAdapter2 = new PureVipItemAdapter2(this.f23541b);
        this.f23544e = pureVipItemAdapter2;
        recyclerView.setAdapter(pureVipItemAdapter2);
        View viewFindViewById = viewInflate.findViewById(fa.f.X3);
        this.f23545f = viewFindViewById;
        this.f23546g = (SimpleDraweeView) viewFindViewById.findViewById(fa.f.M4);
        this.f23547h = (MTextView) this.f23545f.findViewById(fa.f.Ze);
        this.f23548i = (MTextView) this.f23545f.findViewById(fa.f.Ga);
        this.f23549j = (ZPUIRoundButton) this.f23545f.findViewById(fa.f.f119884k0);
        View viewFindViewById2 = viewInflate.findViewById(fa.f.Y3);
        this.f23551l = viewFindViewById2;
        this.f23553n = (RecyclerView) viewFindViewById2.findViewById(fa.f.f119910l7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Boolean bool) {
        v4<Boolean> v4Var = this.f23555p;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(java.util.List<net.bosszhipin.api.bean.ServerPureVipItemBean> r5, boolean r6) {
        /*
            r4 = this;
            com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2$PureVipItemAdapter2 r0 = r4.f23544e
            if (r0 == 0) goto L56
            com.hpbr.bosszhipin.views.MTextView r0 = r4.f23543d
            if (r0 == 0) goto L56
            int r0 = com.monch.lbase.util.LList.getCount(r5)
            int r1 = r4.f23542c
            r2 = 1
            r3 = 0
            if (r0 > r1) goto L1e
            if (r6 == 0) goto L1b
            com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2$PureVipItemAdapter2 r6 = r4.f23544e
            boolean r6 = r6.h()
            goto L26
        L1b:
            boolean r6 = r4.f23556q
            goto L26
        L1e:
            if (r6 == 0) goto L28
            com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2$PureVipItemAdapter2 r6 = r4.f23544e
            boolean r6 = r6.h()
        L26:
            r6 = r6 ^ r2
            goto L36
        L28:
            boolean r6 = r4.f23557r
            if (r6 != 0) goto L30
            r4.f23557r = r2
            r6 = 0
            goto L36
        L30:
            com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2$PureVipItemAdapter2 r6 = r4.f23544e
            boolean r6 = r6.h()
        L36:
            com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2$PureVipItemAdapter2 r0 = r4.f23544e
            r0.k(r5, r6)
            int r5 = com.monch.lbase.util.LList.getCount(r5)
            int r0 = r4.f23542c
            if (r5 > r0) goto L4a
            boolean r5 = r4.f23556q
            if (r5 == 0) goto L48
            goto L4a
        L48:
            r5 = 0
            goto L51
        L4a:
            if (r6 == 0) goto L4f
            int r5 = fa.h.Q0
            goto L51
        L4f:
            int r5 = fa.h.P0
        L51:
            com.hpbr.bosszhipin.views.MTextView r6 = r4.f23543d
            r6.setCompoundDrawablesWithIntrinsicBounds(r3, r3, r5, r3)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2.f(java.util.List, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        PureVipItemAdapter2 pureVipItemAdapter2;
        if (this.f23550k == null || (pureVipItemAdapter2 = this.f23544e) == null || !this.f23556q) {
            return;
        }
        if (!pureVipItemAdapter2.h()) {
            this.f23550k.setVisibility(8);
        } else {
            this.f23550k.setVisibility(0);
            this.f23550k.v();
        }
    }

    private void setExposurePrivilegeShow(@Nullable ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo) {
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f23550k;
        if (blockExposurePrivilegeView != null) {
            blockExposurePrivilegeView.setVisibility(8);
        }
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            this.f23550k = null;
            return;
        }
        if (serverPrivilegeSpecialBzbInfo.bottomShow) {
            this.f23550k = (BlockExposurePrivilegeView) findViewById(fa.f.f120019r2);
            this.f23556q = true;
        } else {
            BlockExposurePrivilegeView blockExposurePrivilegeView2 = (BlockExposurePrivilegeView) findViewById(fa.f.f120038s2);
            this.f23550k = blockExposurePrivilegeView2;
            blockExposurePrivilegeView2.v();
            this.f23556q = false;
        }
        this.f23550k.setVisibility(0);
        this.f23550k.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.u1
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23713a.e((Boolean) obj);
            }
        });
        this.f23550k.setShowData(serverPrivilegeSpecialBzbInfo);
    }

    @SuppressLint({"twl_postdelay"})
    public void h(@NonNull ServerVipItemBean serverVipItemBean, String str, List<ServerPureVipItemBean> list, boolean z11, boolean z12) {
        int i11 = serverVipItemBean.vipRightDefaultLines;
        this.f23542c = i11 == 1 ? 4 : (i11 == 2 || i11 == 0) ? 8 : LList.getCount(list);
        setExposurePrivilegeShow(serverVipItemBean.privilegeSpecialBzbInfo);
        f(list, false);
        this.f23543d.setText(str);
        if (z11) {
            this.f23543d.setVisibility(8);
        } else {
            this.f23543d.setVisibility(0);
            if (LList.getCount(list) > this.f23542c || this.f23556q) {
                this.f23543d.setOnClickListener(new a(list));
            } else {
                this.f23543d.setOnClickListener(null);
            }
        }
        g();
    }

    public void setCityItemPrivilege(ServerVipRightCustomDescBean serverVipRightCustomDescBean) {
        if (serverVipRightCustomDescBean == null) {
            this.f23545f.setVisibility(8);
            return;
        }
        this.f23545f.setVisibility(0);
        this.f23546g.setImageURI(p3.R(serverVipRightCustomDescBean.iconUrl));
        this.f23546g.setVisibility(!LText.isEmptyOrNull(serverVipRightCustomDescBean.iconUrl) ? 0 : 8);
        this.f23547h.setText(serverVipRightCustomDescBean.title);
        this.f23548i.setText(serverVipRightCustomDescBean.content);
        this.f23549j.setText(serverVipRightCustomDescBean.tagName);
        this.f23549j.setVisibility(LText.isEmptyOrNull(serverVipRightCustomDescBean.tagName) ? 8 : 0);
    }

    public void setOnSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f23555p = v4Var;
    }

    public void setOnVipAnimationRecordListener(la.t tVar) {
        this.f23554o = tVar;
    }

    public void setPrivilegeDiscountRvList(List<ServerBindBzbIntroImageBean> list) {
        Context context;
        float f11;
        if (LList.isEmpty(list)) {
            this.f23551l.setVisibility(8);
            return;
        }
        this.f23551l.setVisibility(0);
        ZPFixSpanLayoutManager zPFixSpanLayoutManager = new ZPFixSpanLayoutManager(this.f23541b, 2, 0);
        if (LList.getCount(list) > 2) {
            context = this.f23541b;
            f11 = 46.0f;
        } else {
            context = this.f23541b;
            f11 = 16.0f;
        }
        zPFixSpanLayoutManager.e(xl0.b.a(context, f11));
        this.f23553n.setLayoutManager(zPFixSpanLayoutManager);
        this.f23553n.setNestedScrollingEnabled(false);
        while (this.f23553n.getItemDecorationCount() > 0) {
            this.f23553n.removeItemDecorationAt(0);
        }
        this.f23553n.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                int iA = xl0.b.a(PureVipPrivilegeView2.this.f23541b, 4.0f);
                rect.left = iA;
                rect.right = iA;
            }
        });
        if (this.f23552m == null) {
            this.f23552m = new PrivilegeDiscountAdapter();
        }
        this.f23553n.setAdapter(this.f23552m);
        this.f23552m.setNewDiffData(new BaseQuickDiffCallback<ServerBindBzbIntroImageBean>(list) { // from class: com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean, @NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean2) {
                return Objects.equals(serverBindBzbIntroImageBean, serverBindBzbIntroImageBean2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean, @NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean2) {
                return true;
            }
        });
    }

    public PureVipPrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23542c = 8;
        this.f23557r = false;
        this.f23558s = oh.d.h();
        this.f23541b = context;
        d();
    }
}