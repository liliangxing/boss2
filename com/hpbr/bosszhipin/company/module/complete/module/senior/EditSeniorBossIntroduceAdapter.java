package com.hpbr.bosszhipin.company.module.complete.module.senior;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import gl0.a;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class EditSeniorBossIntroduceAdapter extends BaseMultiItemQuickAdapter<GetBrandInfoResponse.BrandSenior, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f40544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f40545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f40546d;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f40547a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0283a implements View.OnClickListener {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter$a$a$a, reason: collision with other inner class name */
            class ViewOnClickListenerC0284a implements View.OnClickListener {
                ViewOnClickListenerC0284a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter$a$a$b */
            class b implements View.OnClickListener {
                b() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (EditSeniorBossIntroduceAdapter.this.f40546d != null) {
                        EditSeniorBossIntroduceAdapter.this.f40546d.b(a.this.f40547a.getAdapterPosition());
                    }
                }
            }

            ViewOnClickListenerC0283a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new DialogUtils.b((Activity) ((BaseQuickAdapter) EditSeniorBossIntroduceAdapter.this).mContext).k().C("确定删除吗？").w("确定", new b()).q("取消", new ViewOnClickListenerC0284a()).a().f();
            }
        }

        a(BaseViewHolder baseViewHolder) {
            this.f40547a = baseViewHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (EditSeniorBossIntroduceAdapter.this.f40546d != null) {
                EditSeniorBossIntroduceAdapter.this.f40546d.c(this.f40547a.getAdapterPosition());
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            a.b bVar = new a.b((Activity) ((BaseQuickAdapter) EditSeniorBossIntroduceAdapter.this).mContext);
            bVar.c("删除", new ViewOnClickListenerC0283a());
            bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (EditSeniorBossIntroduceAdapter.this.f40546d != null) {
                EditSeniorBossIntroduceAdapter.this.f40546d.d();
            }
        }
    }

    public interface c {
        void b(int i11);

        void c(int i11);

        void d();
    }

    public EditSeniorBossIntroduceAdapter(@Nullable List<GetBrandInfoResponse.BrandSenior> list) {
        super(list);
        this.f40544b = false;
        this.f40545c = xl0.b.a(BaseApplication.getApplication(), 65.0f);
        addItemType(GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR, li.g.f130697d0);
        addItemType(GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR_ADD, li.g.Y);
    }

    private void l(View view, boolean z11) {
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
            int i11 = this.f40545c;
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

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetBrandInfoResponse.BrandSenior brandSenior) {
        if (brandSenior == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR) {
            baseViewHolder.setText(li.e.Ad, brandSenior.name).setText(li.e.Dc, brandSenior.title).setGone(li.e.f130480nd, !((TextUtils.isEmpty(brandSenior.name) || TextUtils.isEmpty(brandSenior.title) || TextUtils.isEmpty(brandSenior.introduce) || TextUtils.isEmpty(brandSenior.avatar)) ? false : true)).setGone(li.e.f130321e5, brandSenior.auditStatus != 0).setText(li.e.Vb, brandSenior.introduce);
            ((SimpleDraweeView) baseViewHolder.getView(li.e.A5)).setImageURI(p3.R(brandSenior.avatar));
            baseViewHolder.setGone(li.e.f130293cb, brandSenior.auditStatus == 0);
            l(baseViewHolder.getView(li.e.f130452m1), this.f40544b);
            l(baseViewHolder.getView(li.e.V3), this.f40544b);
            ZPUIOnTouchHelper.b(this.mContext, baseViewHolder.itemView, new a(baseViewHolder));
            return;
        }
        if (itemViewType == GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR_ADD) {
            int i11 = li.e.Z4;
            baseViewHolder.setText(i11, "添加高管");
            baseViewHolder.addOnClickListener(i11);
            baseViewHolder.getView(i11).setEnabled(getData().size() < 6);
            baseViewHolder.getView(i11).setOnClickListener(new b());
        }
    }

    public boolean k() {
        return this.f40544b;
    }

    public void m() {
        this.f40544b = !this.f40544b;
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(c cVar) {
        this.f40546d = cVar;
    }
}