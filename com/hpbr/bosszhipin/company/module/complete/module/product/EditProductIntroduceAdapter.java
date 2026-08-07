package com.hpbr.bosszhipin.company.module.complete.module.product;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.hpbr.bosszhipin.company.module.complete.dialog.ProductIntroDetailDialog;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;
import gl0.a;
import java.util.ArrayList;
import java.util.List;
import li.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class EditProductIntroduceAdapter extends BaseMultiItemQuickAdapter<BrandAppBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f40413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f40414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f40415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private f f40416e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (EditProductIntroduceAdapter.this.f40416e != null) {
                EditProductIntroduceAdapter.this.f40416e.d();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f40418b;

        b(BaseViewHolder baseViewHolder) {
            this.f40418b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (EditProductIntroduceAdapter.this.f40416e != null) {
                EditProductIntroduceAdapter.this.f40416e.c(this.f40418b.getAdapterPosition());
            }
        }
    }

    class c extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BrandAppBean f40420a;

        c(BrandAppBean brandAppBean) {
            this.f40420a = brandAppBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            ProductIntroDetailDialog productIntroDetailDialogQg = ProductIntroDetailDialog.qg(this.f40420a.bright);
            productIntroDetailDialogQg.ng(true);
            productIntroDetailDialogQg.show(((FragmentActivity) EditProductIntroduceAdapter.this.f40414c).getSupportFragmentManager(), ProductIntroDetailDialog.class.getSimpleName());
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandAppBean f40422b;

        d(BrandAppBean brandAppBean) {
            this.f40422b = brandAppBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (EditProductIntroduceAdapter.this.f40414c instanceof Activity) {
                Activity activity = (Activity) EditProductIntroduceAdapter.this.f40414c;
                ArrayList<Image> arrayList = new ArrayList<>();
                for (String str : this.f40422b.picList) {
                    if (!TextUtils.isEmpty(str)) {
                        arrayList.add(new Image(str));
                    }
                }
                ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).e(arrayList).f(new ExtraParams(i11, null)).b(true).a());
            }
        }
    }

    class e extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f40424a;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.product.EditProductIntroduceAdapter$e$a$a, reason: collision with other inner class name */
            class ViewOnClickListenerC0279a implements View.OnClickListener {
                ViewOnClickListenerC0279a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            }

            class b implements View.OnClickListener {
                b() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (EditProductIntroduceAdapter.this.f40416e != null) {
                        EditProductIntroduceAdapter.this.f40416e.b(e.this.f40424a.getAdapterPosition());
                    }
                }
            }

            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new DialogUtils.b((Activity) EditProductIntroduceAdapter.this.f40414c).k().C("确定删除吗？").w("确定", new b()).q("取消", new ViewOnClickListenerC0279a()).a().f();
            }
        }

        e(BaseViewHolder baseViewHolder) {
            this.f40424a = baseViewHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            if (EditProductIntroduceAdapter.this.f40413b) {
                return;
            }
            a.b bVar = new a.b((Activity) EditProductIntroduceAdapter.this.f40414c);
            bVar.c("删除", new a());
            bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
        }
    }

    public interface f {
        void b(int i11);

        void c(int i11);

        void d();
    }

    public EditProductIntroduceAdapter(Context context, @Nullable List<BrandAppBean> list) {
        super(list);
        this.f40413b = false;
        this.f40414c = context;
        this.f40415d = xl0.b.a(BaseApplication.getApplication(), 65.0f);
        addItemType(BrandAppBean.VIEWTYPE_BRAND_APP, g.f130676a0);
        addItemType(BrandAppBean.VIEWTYPE_BRAND_APP_ADD, g.Y);
        addItemType(BrandAppBean.VIEWTYPE_BRAND_APP_GRAY_STYLE, g.f130683b0);
    }

    private void k(@NonNull BaseViewHolder baseViewHolder) {
        ZPUIOnTouchHelper.b(this.f40414c, baseViewHolder.itemView, new e(baseViewHolder));
    }

    private void m(View view, boolean z11) {
        ObjectAnimator duration;
        if (view == null) {
            return;
        }
        Object tag = view.getTag();
        if ((tag instanceof Boolean) && ((Boolean) tag).booleanValue() == z11) {
            return;
        }
        view.setTag(Boolean.valueOf(z11));
        if (z11) {
            float translationX = view.getTranslationX();
            int i11 = this.f40415d;
            if (translationX == (-i11)) {
                return;
            } else {
                duration = ObjectAnimator.ofFloat(view, "translationX", -i11).setDuration(300L);
            }
        } else if (view.getTranslationX() == 0.0f) {
            return;
        } else {
            duration = ObjectAnimator.ofFloat(view, "translationX", 0.0f).setDuration(300L);
        }
        duration.start();
    }

    private void n(@NonNull BaseViewHolder baseViewHolder, BrandAppBean brandAppBean) {
        if (brandAppBean == null) {
            return;
        }
        BaseViewHolder text = baseViewHolder.setText(li.e.Ad, brandAppBean.appName);
        int i11 = li.e.f130293cb;
        text.setGone(i11, brandAppBean.auditStatus == 0).setText(li.e.f130397id, brandAppBean.appSlogan);
        if (brandAppBean.auditStatus == 0) {
            baseViewHolder.setGone(li.e.f130321e5, false);
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setGone(li.e.f130480nd, false);
        } else {
            baseViewHolder.setGone(li.e.f130321e5, true);
            baseViewHolder.setGone(i11, false);
            baseViewHolder.setGone(li.e.f130480nd, brandAppBean.complete);
        }
        ((SimpleDraweeView) baseViewHolder.getView(li.e.A5)).setImageURI(brandAppBean.appIconUrl);
        CollapseTextView2 collapseTextView2 = (CollapseTextView2) baseViewHolder.getView(li.e.B1);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(li.e.f130375h8);
        ((ZPUIConstraintLayout) baseViewHolder.getView(li.e.f130644y1)).setOnClickListener(new b(baseViewHolder));
        if (TextUtils.isEmpty(brandAppBean.bright)) {
            collapseTextView2.setVisibility(8);
        } else {
            collapseTextView2.setVisibility(0);
            collapseTextView2.setText(brandAppBean.bright);
            collapseTextView2.setExpandText("查看全部");
            collapseTextView2.initWidth(App.get().getDisplayWidth() - (Scale.dip2px(App.getAppContext(), 20.0f) * 2));
            collapseTextView2.setMaxLines(3);
            collapseTextView2.setViewExpendable(false);
            collapseTextView2.setCloseText(brandAppBean.bright);
            ZPUIOnTouchHelper.b(this.f40414c, collapseTextView2, new c(brandAppBean));
        }
        if (LList.getCount(brandAppBean.picList) > 0) {
            recyclerView.setVisibility(0);
            while (recyclerView.getItemDecorationCount() > 0) {
                recyclerView.removeItemDecorationAt(0);
            }
            recyclerView.addItemDecoration(new VerticalDecoration(this.f40414c, li.d.M, false));
            ProductIntroImgAdapter productIntroImgAdapter = new ProductIntroImgAdapter(this.f40414c);
            recyclerView.setAdapter(productIntroImgAdapter);
            productIntroImgAdapter.setNewData(brandAppBean.picList);
            productIntroImgAdapter.setOnItemClickListener(new d(brandAppBean));
        } else {
            recyclerView.setVisibility(8);
        }
        m(baseViewHolder.getView(li.e.f130452m1), this.f40413b);
        m(baseViewHolder.getView(li.e.V3), this.f40413b);
        k(baseViewHolder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandAppBean brandAppBean) {
        if (brandAppBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType != BrandAppBean.VIEWTYPE_BRAND_APP) {
            if (itemViewType != BrandAppBean.VIEWTYPE_BRAND_APP_ADD) {
                if (itemViewType == BrandAppBean.VIEWTYPE_BRAND_APP_GRAY_STYLE) {
                    n(baseViewHolder, brandAppBean);
                    return;
                }
                return;
            } else {
                int i11 = li.e.Z4;
                baseViewHolder.addOnClickListener(i11);
                baseViewHolder.getView(i11).setEnabled(getData().size() < 6);
                baseViewHolder.getView(i11).setOnClickListener(new a());
                return;
            }
        }
        baseViewHolder.setText(li.e.Ad, brandAppBean.appName).setText(li.e.f130397id, brandAppBean.appSlogan).setText(li.e.f130413jd, brandAppBean.bright);
        if (brandAppBean.auditStatus == 0) {
            baseViewHolder.setGone(li.e.f130293cb, true);
            baseViewHolder.setGone(li.e.f130480nd, false);
        } else {
            baseViewHolder.setGone(li.e.f130293cb, false);
            baseViewHolder.setGone(li.e.f130480nd, brandAppBean.complete);
        }
        ((SimpleDraweeView) baseViewHolder.getView(li.e.A5)).setImageURI(p3.R(brandAppBean.appIconUrl));
        m(baseViewHolder.getView(li.e.f130452m1), this.f40413b);
        m(baseViewHolder.getView(li.e.V3), this.f40413b);
        k(baseViewHolder);
    }

    public boolean l() {
        return this.f40413b;
    }

    public void o() {
        this.f40413b = !this.f40413b;
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(f fVar) {
        this.f40416e = fVar;
    }
}