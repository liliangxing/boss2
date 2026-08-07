package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ImageTextTipsDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f36521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f36523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f36524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f36525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f36526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f36527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f36528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f36529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f36530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f36531l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f36532m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f36533n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<BaseItemBean> f36534o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f36535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final View.OnClickListener f36536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final View.OnClickListener f36537r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final View.OnClickListener f36538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private a f36539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ItemAdapter f36540u;

    public static abstract class BaseItemBean extends BaseEntity implements MultiItemEntity {
        public static final int ITEM_TYPE_DIVIDER = 4;
        public static final int ITEM_TYPE_NET_IMAGE = 2;
        public static final int ITEM_TYPE_RES_IMAGE = 1;
        public static final int ITEM_TYPE_TEXT = 3;
        private static final long serialVersionUID = -1404978582145219367L;
    }

    public static class DividerBean extends BaseItemBean {
        private static final long serialVersionUID = -1552731056299192620L;
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
            return 4;
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
            v(new d(), new c(), new e(), new b());
        }
    }

    public static class NetImageBean extends BaseItemBean {
        private static final long serialVersionUID = 5420727197118978549L;
        public String url;

        public NetImageBean(String str) {
            this.url = str;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 2;
        }
    }

    public static class ResImageBean extends BaseItemBean {
        private static final long serialVersionUID = 8129177274054191401L;
        public double ratio;

        @DrawableRes
        public int resId;

        public ResImageBean(@DrawableRes int i11, double d11) {
            this.resId = i11;
            this.ratio = d11;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 1;
        }
    }

    public static class TextBean extends BaseItemBean {
        private static final long serialVersionUID = 7558337503846247635L;
        public String text;

        public TextBean(String str) {
            this.text = str;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 3;
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f36542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f36543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f36544c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f36545d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f36546e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List<BaseItemBean> f36547f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f36548g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private View.OnClickListener f36549h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private View.OnClickListener f36550i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private View.OnClickListener f36551j;

        public a(Activity activity) {
            this.f36542a = activity;
        }

        public ImageTextTipsDialog k() {
            return new ImageTextTipsDialog(this);
        }

        public a l(List<BaseItemBean> list) {
            this.f36547f = list;
            return this;
        }

        public a m(String str) {
            this.f36543b = str;
            return this;
        }

        public a n(boolean z11, String str, View.OnClickListener onClickListener) {
            this.f36544c = z11;
            this.f36545d = str;
            this.f36550i = onClickListener;
            return this;
        }

        public a o(String str, View.OnClickListener onClickListener) {
            this.f36546e = str;
            this.f36551j = onClickListener;
            return this;
        }
    }

    public static class b extends com.hpbr.bosszhipin.recycleview.a<DividerBean, BaseViewHolder> {
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
            return 4;
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

    public static class c extends com.hpbr.bosszhipin.recycleview.a<NetImageBean, BaseViewHolder> {

        class a extends BaseControllerListener<ImageInfo> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f36552b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ SimpleDraweeView f36553c;

            a(BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView) {
                this.f36552b = baseViewHolder;
                this.f36553c = simpleDraweeView;
            }

            @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
            public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
                if (imageInfo == null) {
                    return;
                }
                int iD = xl0.b.d(this.f36552b.itemView.getContext()) - xl0.b.a(this.f36552b.itemView.getContext(), 40.0f);
                ViewGroup.LayoutParams layoutParams = this.f36553c.getLayoutParams();
                int height = imageInfo.getHeight();
                int width = imageInfo.getWidth();
                layoutParams.width = iD;
                layoutParams.height = (int) ((iD * height) / width);
                this.f36553c.setLayoutParams(layoutParams);
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.K9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, NetImageBean netImageBean, int i11) {
            if (netImageBean != null) {
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Ds);
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(netImageBean.url).setControllerListener(new a(baseViewHolder, simpleDraweeView)).build());
            }
        }
    }

    public static class d extends com.hpbr.bosszhipin.recycleview.a<ResImageBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.L9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, ResImageBean resImageBean, int i11) {
            if (resImageBean != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(ba.g.G4);
                int i12 = ba.g.f3448hd;
                ImageView imageView = (ImageView) baseViewHolder.getView(i12);
                if (resImageBean.ratio > 0.0d) {
                    ConstraintSet constraintSet = new ConstraintSet();
                    constraintSet.clone(constraintLayout);
                    constraintSet.setDimensionRatio(i12, TextUtils.concat("h,1:", String.valueOf(resImageBean.ratio)).toString());
                    constraintSet.applyTo(constraintLayout);
                }
                imageView.setImageResource(resImageBean.resId);
            }
        }
    }

    public static class e extends com.hpbr.bosszhipin.recycleview.a<TextBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return ba.h.M9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, TextBean textBean, int i11) {
            if (textBean != null) {
                baseViewHolder.setText(ba.g.uG, textBean.text);
            }
        }
    }

    public ImageTextTipsDialog(a aVar) {
        this.f36539t = aVar;
        this.f36521b = aVar.f36542a;
        this.f36530k = aVar.f36543b;
        this.f36531l = aVar.f36544c;
        this.f36532m = aVar.f36545d;
        this.f36533n = aVar.f36546e;
        this.f36534o = aVar.f36547f;
        this.f36535p = aVar.f36548g;
        this.f36536q = aVar.f36549h;
        this.f36537r = aVar.f36550i;
        this.f36538s = aVar.f36551j;
        b();
    }

    private void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f36522c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f36521b).inflate(ba.h.Y2, (ViewGroup) null);
        this.f36523d = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.O3);
        this.f36524e = (MTextView) viewInflate.findViewById(ba.g.f3286cz);
        this.f36525f = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f36526g = (RecyclerView) viewInflate.findViewById(ba.g.f4089yr);
        this.f36527h = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.f3658n3);
        this.f36528i = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3312dp);
        this.f36529j = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3386fp);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36521b, ba.m.f5230i, viewInflate);
        this.f36522c = lVar;
        lVar.i(ba.m.f5226e);
        int iC = xl0.b.c(this.f36521b) - xl0.b.a(this.f36521b, 55.0f);
        ConstraintProperties constraintProperties = new ConstraintProperties(this.f36523d);
        int i11 = this.f36535p;
        if (i11 > 0) {
            iC = i11;
        }
        constraintProperties.constrainMaxHeight(iC).apply();
        this.f36524e.setText(!TextUtils.isEmpty(this.f36530k) ? this.f36530k : "温馨提示");
        boolean z11 = false;
        this.f36528i.setVisibility(this.f36537r != null ? 0 : 8);
        this.f36528i.setText(this.f36532m);
        this.f36529j.setText(this.f36533n);
        if (this.f36531l) {
            c();
        }
        this.f36526g.setLayoutManager(new LinearLayoutManager(this.f36521b, 1, z11) { // from class: com.hpbr.bosszhipin.common.dialog.ImageTextTipsDialog.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        ItemAdapter itemAdapter = new ItemAdapter(LList.hasElement(this.f36534o) ? this.f36534o : new ArrayList());
        this.f36540u = itemAdapter;
        this.f36526g.setAdapter(itemAdapter);
        this.f36525f.setOnClickListener(this);
        this.f36528i.setOnClickListener(this);
        this.f36529j.setOnClickListener(this);
    }

    private void c() {
        int color = ContextCompat.getColor(this.f36521b, ba.d.f2979f2);
        Activity activity = this.f36521b;
        int i11 = ba.d.C1;
        ColorStateList colorStateListE = pl0.a.e(color, ContextCompat.getColor(activity, i11), ContextCompat.getColor(this.f36521b, i11));
        int color2 = ContextCompat.getColor(this.f36521b, bl0.a.f5760f);
        Activity activity2 = this.f36521b;
        int i12 = bl0.a.f5757c;
        int color3 = ContextCompat.getColor(activity2, i12);
        int color4 = ContextCompat.getColor(this.f36521b, i12);
        int iA = xl0.b.a(this.f36521b, 1.0f);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color3, color4);
        int color5 = ContextCompat.getColor(this.f36521b, ba.d.f2962c0);
        Activity activity3 = this.f36521b;
        int i13 = ba.d.f2984h;
        ColorStateList colorStateListE3 = pl0.a.e(color5, ContextCompat.getColor(activity3, i13), ContextCompat.getColor(this.f36521b, i13));
        pl0.a aVar = (pl0.a) this.f36528i.getBackground();
        aVar.setColor(colorStateListE);
        aVar.i(iA, colorStateListE2);
        aVar.setCornerRadius(xl0.b.a(this.f36521b, 8.0f));
        this.f36528i.setTextColor(colorStateListE3);
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f36522c;
        if (lVar != null) {
            lVar.q(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            a();
            View.OnClickListener onClickListener = this.f36536q;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            return;
        }
        if (id2 == ba.g.f3312dp) {
            a();
            View.OnClickListener onClickListener2 = this.f36537r;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
                return;
            }
            return;
        }
        if (id2 == ba.g.f3386fp) {
            a();
            View.OnClickListener onClickListener3 = this.f36538s;
            if (onClickListener3 != null) {
                onClickListener3.onClick(view);
            }
        }
    }
}