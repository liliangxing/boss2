package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BottomSelectorDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f36346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f36348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f36349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f36350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f36351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f36352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<BaseItemBean> f36353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View.OnClickListener f36354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemAdapter f36355k;

    public static abstract class BaseItemBean extends BaseEntity implements MultiItemEntity {
        public static final int ITEM_TYPE_DIVIDER = 3;
        public static final int ITEM_TYPE_HEADER = 1;
        public static final int ITEM_TYPE_ITEM = 2;
        public static final int ITEM_TYPE_ITEM_WITH_DESC = 4;
        private static final long serialVersionUID = -1404978582145219367L;
    }

    public static class DividerBean extends BaseItemBean {
        private static final long serialVersionUID = -7225705299049643726L;
        private int dividerType;
        private float marginBottomDp;
        private float marginLeftDp = 20.0f;
        private float marginRightDp = 20.0f;
        private float marginTopDp;
        private float spaceHeightDp;

        private DividerBean() {
        }

        public static DividerBean obj() {
            return new DividerBean();
        }

        public int getDividerType() {
            return this.dividerType;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 3;
        }

        public float getMarginBottomDp() {
            return this.marginBottomDp;
        }

        public float getMarginLeftDp() {
            return this.marginLeftDp;
        }

        public float getMarginRightDp() {
            return this.marginRightDp;
        }

        public float getMarginTopDp() {
            return this.marginTopDp;
        }

        public float getSpaceHeightDp() {
            return this.spaceHeightDp;
        }

        public DividerBean setDividerType(int i11) {
            this.dividerType = i11;
            return this;
        }

        public DividerBean setMarginBottomDp(float f11) {
            this.marginBottomDp = f11;
            return this;
        }

        public DividerBean setMarginLeftDp(float f11) {
            this.marginLeftDp = f11;
            return this;
        }

        public DividerBean setMarginRightDp(float f11) {
            this.marginRightDp = f11;
            return this;
        }

        public DividerBean setMarginTopDp(float f11) {
            this.marginTopDp = f11;
            return this;
        }

        public DividerBean setSpaceHeightDp(float f11) {
            this.spaceHeightDp = f11;
            return this;
        }
    }

    public static class HeaderBean extends BaseItemBean {
        private static final long serialVersionUID = 8486639436647500981L;
        public String text;

        public HeaderBean(String str) {
            this.text = str;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 1;
        }
    }

    public static class ItemAdapter extends BaseMultipleItemRvAdapter<BaseItemBean, BaseViewHolder> {
        public ItemAdapter(@Nullable List<BaseItemBean> list) {
            super(list);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<BaseItemBean> list, int i11) {
            return list.get(i11).getItemType();
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(new d(), new e(), new f(), new c());
        }
    }

    public static class ItemBean extends BaseItemBean {
        private static final long serialVersionUID = -7268856788756378998L;
        public View.OnClickListener onClickListener;
        public String text;

        public ItemBean(String str, View.OnClickListener onClickListener) {
            this.text = str;
            this.onClickListener = onClickListener;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 2;
        }
    }

    public static class ItemWithDescBean extends BaseItemBean {
        private static final long serialVersionUID = -8425427651503105822L;
        public String desc;

        @DrawableRes
        public int icon;
        public View.OnClickListener onClickListener;
        public String title;

        public ItemWithDescBean(int i11, String str, String str2, View.OnClickListener onClickListener) {
            this.icon = i11;
            this.title = str;
            this.desc = str2;
            this.onClickListener = onClickListener;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 4;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseItemBean baseItemBean = (BaseItemBean) baseQuickAdapter.getItem(i11);
            if (baseItemBean instanceof ItemBean) {
                ItemBean itemBean = (ItemBean) baseItemBean;
                if (itemBean.onClickListener != null) {
                    BottomSelectorDialog.this.b();
                    itemBean.onClickListener.onClick(view);
                    return;
                }
                return;
            }
            if (baseItemBean instanceof ItemWithDescBean) {
                ItemWithDescBean itemWithDescBean = (ItemWithDescBean) baseItemBean;
                if (itemWithDescBean.onClickListener != null) {
                    BottomSelectorDialog.this.b();
                    itemWithDescBean.onClickListener.onClick(view);
                }
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f36357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f36358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f36359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List<BaseItemBean> f36360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View.OnClickListener f36361e;

        public b(Activity activity) {
            this.f36357a = activity;
        }

        public BottomSelectorDialog a() {
            return new BottomSelectorDialog(this.f36357a, this.f36358b, this.f36359c, this.f36360d, this.f36361e);
        }

        public b b(View.OnClickListener onClickListener) {
            this.f36361e = onClickListener;
            return this;
        }

        public b c(String str, View.OnClickListener onClickListener) {
            if (this.f36360d == null) {
                this.f36360d = new ArrayList();
            }
            if (!TextUtils.isEmpty(str) && onClickListener != null) {
                this.f36360d.add(new ItemBean(str, onClickListener));
            }
            return this;
        }

        public b d(BaseItemBean baseItemBean) {
            if (this.f36360d == null) {
                this.f36360d = new ArrayList();
            }
            if (baseItemBean != null) {
                this.f36360d.add(baseItemBean);
            }
            return this;
        }
    }

    public static class c extends com.hpbr.bosszhipin.recycleview.a<DividerBean, BaseViewHolder> {
        private boolean r(@NonNull DividerBean dividerBean) {
            return dividerBean.getDividerType() == 2;
        }

        private boolean s(@NonNull DividerBean dividerBean) {
            return dividerBean.getDividerType() == 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.J9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, DividerBean dividerBean, int i11) {
            if (dividerBean != null) {
                View view = baseViewHolder.itemView;
                if (view instanceof ConstraintLayout) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    ConstraintSet constraintSet = new ConstraintSet();
                    constraintSet.clone(constraintLayout);
                    int i12 = ba.g.KI;
                    constraintSet.setAlpha(i12, s(dividerBean) ? 0.0f : 1.0f);
                    constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(dividerBean) ? dividerBean.getSpaceHeightDp() : 0.3f));
                    constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginLeftDp() : 0.0f));
                    constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginTopDp() : 0.0f));
                    constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginRightDp() : 0.0f));
                    constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginBottomDp() : 0.0f));
                    constraintSet.applyTo(constraintLayout);
                }
            }
        }
    }

    public static class d extends com.hpbr.bosszhipin.recycleview.a<HeaderBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.f4563s7;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, HeaderBean headerBean, int i11) {
            if (headerBean != null) {
                baseViewHolder.setText(ba.g.JA, headerBean.text);
            }
        }
    }

    public static class e extends com.hpbr.bosszhipin.recycleview.a<ItemBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.f4586t7;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, ItemBean itemBean, int i11) {
            if (itemBean != null) {
                baseViewHolder.setText(ba.g.lB, itemBean.text);
            }
        }
    }

    public static class f extends com.hpbr.bosszhipin.recycleview.a<ItemWithDescBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.f4609u7;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 4;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, ItemWithDescBean itemWithDescBean, int i11) {
            if (itemWithDescBean != null) {
                baseViewHolder.setText(ba.g.Qy, itemWithDescBean.desc);
                TextView textView = (TextView) baseViewHolder.getView(ba.g.JG);
                textView.setText(itemWithDescBean.title);
                textView.setCompoundDrawablesWithIntrinsicBounds(itemWithDescBean.icon, 0, 0, 0);
            }
        }
    }

    public BottomSelectorDialog(Activity activity, int i11, String str, List<BaseItemBean> list, View.OnClickListener onClickListener) {
        this.f36346b = activity;
        this.f36351g = i11;
        this.f36352h = str;
        this.f36353i = list;
        this.f36354j = onClickListener;
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f36347c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private List<BaseItemBean> c() {
        ArrayList arrayList = new ArrayList();
        DividerBean marginRightDp = DividerBean.obj().setDividerType(2).setMarginLeftDp(0.0f).setMarginRightDp(0.0f);
        if (!TextUtils.isEmpty(this.f36352h)) {
            arrayList.add(new HeaderBean(this.f36352h));
        }
        if (LList.hasElement(this.f36353i)) {
            int size = this.f36353i.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (this.f36353i.get(i11) != null) {
                    arrayList.add(this.f36353i.get(i11));
                }
                if (i11 != size - 1) {
                    arrayList.add(marginRightDp);
                }
            }
        }
        return arrayList;
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f36346b).inflate(ba.h.K2, (ViewGroup) null);
        this.f36348d = (ConstraintLayout) viewInflate.findViewById(ba.g.O3);
        this.f36349e = (RecyclerView) viewInflate.findViewById(ba.g.f4089yr);
        this.f36350f = (TextView) viewInflate.findViewById(ba.g.f3320dx);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36346b, ba.m.f5230i, viewInflate);
        this.f36347c = lVar;
        lVar.i(ba.m.f5226e);
        int iC = xl0.b.c(this.f36346b) - xl0.b.a(this.f36346b, 55.0f);
        ConstraintProperties constraintProperties = new ConstraintProperties(this.f36348d);
        int i11 = this.f36351g;
        if (i11 > 0) {
            iC = i11;
        }
        constraintProperties.constrainMaxHeight(iC).apply();
        this.f36349e.setLayoutManager(new LinearLayoutManager(this.f36346b, 1, false));
        ItemAdapter itemAdapter = new ItemAdapter(c());
        this.f36355k = itemAdapter;
        this.f36349e.setAdapter(itemAdapter);
        this.f36355k.setOnItemClickListener(new a());
        this.f36350f.setOnClickListener(this);
    }

    public void e() {
        this.f36347c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3320dx) {
            b();
            View.OnClickListener onClickListener = this.f36354j;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }
}