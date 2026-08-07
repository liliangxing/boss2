package com.hpbr.bosszhipin.module.main.stuf1;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.utils.i2;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class PartTimeThemeAllPopupWindow extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f70121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f70122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Animation f70123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Animation f70124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ThemeGridAdapter f70125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private f f70126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private i f70127g;

    static class DragItemTouchCallback extends ItemTouchHelper.SimpleCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ThemeGridAdapter f70128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f70129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final RecyclerView f70130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f70131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List<ServerTopicBannerBean> f70132e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Paint f70133f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Paint f70134g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f70135h;

        DragItemTouchCallback(ThemeGridAdapter themeGridAdapter, g gVar, RecyclerView recyclerView) {
            super(15, 0);
            this.f70131d = false;
            this.f70128a = themeGridAdapter;
            this.f70129b = gVar;
            this.f70130c = recyclerView;
            c(recyclerView.getContext());
        }

        private void a(View view, boolean z11) {
            ServerTopicBannerBean serverTopicBannerBean;
            if (this.f70130c == null) {
                return;
            }
            List<ServerTopicBannerBean> data = this.f70128a.getData();
            for (int i11 = 0; i11 < this.f70130c.getChildCount(); i11++) {
                View childAt = this.f70130c.getChildAt(i11);
                if (childAt != view && (serverTopicBannerBean = (ServerTopicBannerBean) LList.getElement(data, this.f70130c.getChildAdapterPosition(childAt))) != null && serverTopicBannerBean.supportSort != 1) {
                    childAt.setAlpha(z11 ? 0.3f : 1.0f);
                }
            }
        }

        private void b(boolean z11) {
            RecyclerView recyclerView = this.f70130c;
            if (recyclerView == null) {
                return;
            }
            if (z11) {
                recyclerView.setLayerType(1, null);
                this.f70130c.setClipChildren(false);
                this.f70130c.setClipToPadding(false);
                if (this.f70130c.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.f70130c.getParent()).setClipChildren(false);
                    return;
                }
                return;
            }
            recyclerView.setLayerType(2, null);
            this.f70130c.setClipChildren(true);
            this.f70130c.setClipToPadding(true);
            if (this.f70130c.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.f70130c.getParent()).setClipChildren(true);
            }
        }

        private void c(Context context) {
            this.f70135h = d4.a(12.0f, context);
            float fA = d4.a(20.0f, context);
            float fA2 = d4.a(4.0f, context);
            int color = context.getResources().getColor(l10.e.f127887s0);
            Paint paint = new Paint(1);
            this.f70133f = paint;
            paint.setColor(color);
            this.f70133f.setShadowLayer(fA, 0.0f, fA2, 335544320);
            Paint paint2 = new Paint(1);
            this.f70134g = paint2;
            paint2.setColor(color);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
            super.clearView(recyclerView, viewHolder);
            viewHolder.itemView.setAlpha(1.0f);
            viewHolder.itemView.setScaleX(1.0f);
            viewHolder.itemView.setScaleY(1.0f);
            b(false);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean isLongPressDragEnabled() {
            return false;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onChildDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
            if (i11 == 2 && z11 && this.f70133f != null && this.f70134g != null) {
                View view = viewHolder.itemView;
                RectF rectF = new RectF(view.getLeft() + f11, view.getTop() + f12, view.getRight() + f11, view.getBottom() + f12);
                float f13 = this.f70135h;
                canvas.drawRoundRect(rectF, f13, f13, this.f70133f);
                float f14 = this.f70135h;
                canvas.drawRoundRect(rectF, f14, f14, this.f70134g);
            }
            super.onChildDraw(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
            int adapterPosition = viewHolder.getAdapterPosition();
            int adapterPosition2 = viewHolder2.getAdapterPosition();
            List<ServerTopicBannerBean> data = this.f70128a.getData();
            ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) LList.getElement(data, adapterPosition);
            ServerTopicBannerBean serverTopicBannerBean2 = (ServerTopicBannerBean) LList.getElement(data, adapterPosition2);
            if (serverTopicBannerBean == null || serverTopicBannerBean.supportSort != 1 || serverTopicBannerBean2 == null || serverTopicBannerBean2.supportSort != 1) {
                return false;
            }
            this.f70128a.k(adapterPosition, adapterPosition2);
            return true;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i11) {
            super.onSelectedChanged(viewHolder, i11);
            if (i11 == 2 && viewHolder != null) {
                this.f70132e = new ArrayList(this.f70128a.getData());
                this.f70131d = true;
                this.f70128a.o(true);
                viewHolder.itemView.setAlpha(1.0f);
                viewHolder.itemView.setScaleX(1.07f);
                viewHolder.itemView.setScaleY(1.07f);
                b(true);
                a(viewHolder.itemView, true);
                return;
            }
            if (i11 == 0 && this.f70131d) {
                this.f70131d = false;
                this.f70128a.o(false);
                a(null, false);
                g gVar = this.f70129b;
                if (gVar != null) {
                    gVar.a(this.f70132e);
                }
            }
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        }
    }

    static class ThemeGridAdapter extends RecyclerView.Adapter<VH> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<ServerTopicBannerBean> f70136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f70137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ItemTouchHelper f70138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f70139e = false;

        static class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f70140b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final MTextView f70141c;

            VH(@NonNull View view) {
                super(view);
                this.f70140b = (SimpleDraweeView) view.findViewById(l10.h.f128576ti);
                this.f70141c = (MTextView) view.findViewById(l10.h.Ee);
            }
        }

        ThemeGridAdapter(List<ServerTopicBannerBean> list, h hVar) {
            this.f70136b = list;
            this.f70137c = hVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(VH vh2, ServerTopicBannerBean serverTopicBannerBean, View view) {
            if (this.f70137c != null) {
                int adapterPosition = vh2.getAdapterPosition();
                if (adapterPosition != -1) {
                    this.f70137c.a(serverTopicBannerBean, adapterPosition);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean j(VH vh2, View view) {
            ItemTouchHelper itemTouchHelper = this.f70138d;
            if (itemTouchHelper == null) {
                return true;
            }
            itemTouchHelper.startDrag(vh2);
            return true;
        }

        List<ServerTopicBannerBean> getData() {
            return this.f70136b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            List<ServerTopicBannerBean> list = this.f70136b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        void k(int i11, int i12) {
            Collections.swap(this.f70136b, i11, i12);
            notifyItemMoved(i11, i12);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull final VH vh2, int i11) {
            final ServerTopicBannerBean serverTopicBannerBean = this.f70136b.get(i11);
            if (serverTopicBannerBean == null) {
                return;
            }
            vh2.f70140b.setImageURI(serverTopicBannerBean.icon);
            vh2.f70141c.setText(serverTopicBannerBean.title);
            if (!this.f70139e || serverTopicBannerBean.supportSort == 1) {
                vh2.itemView.setAlpha(1.0f);
            } else {
                vh2.itemView.setAlpha(0.3f);
            }
            vh2.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f70160b.i(vh2, serverTopicBannerBean, view);
                }
            });
            if (serverTopicBannerBean.supportSort == 1) {
                vh2.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.c0
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return this.f70165b.j(vh2, view);
                    }
                });
            } else {
                vh2.itemView.setOnLongClickListener(null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(l10.i.f128886h6, viewGroup, false));
        }

        void n(List<ServerTopicBannerBean> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            this.f70136b.clear();
            this.f70136b.addAll(list);
            notifyDataSetChanged();
        }

        void o(boolean z11) {
            this.f70139e = z11;
        }

        void p(ItemTouchHelper itemTouchHelper) {
            this.f70138d = itemTouchHelper;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PartTimeThemeAllPopupWindow.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PartTimeThemeAllPopupWindow.this.dismiss();
        }
    }

    class d implements Animation.AnimationListener {
        d() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            PartTimeThemeAllPopupWindow.super.dismiss();
            if (PartTimeThemeAllPopupWindow.this.f70126f == null || PartTimeThemeAllPopupWindow.this.f70125e == null) {
                return;
            }
            PartTimeThemeAllPopupWindow.this.f70126f.a(PartTimeThemeAllPopupWindow.this.f70125e.getData());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class e extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f70146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f70147c;

        e(List list, List list2) {
            this.f70146b = list;
            this.f70147c = list2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null && !TextUtils.isEmpty(aVar.b())) {
                ToastUtils.showText(aVar.b());
            }
            if (PartTimeThemeAllPopupWindow.this.f70125e != null) {
                PartTimeThemeAllPopupWindow.this.f70125e.n(this.f70147c);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            p1.k0();
            if (PartTimeThemeAllPopupWindow.this.f70127g != null) {
                PartTimeThemeAllPopupWindow.this.f70127g.a(this.f70146b);
            }
        }
    }

    public interface f {
        void a(List<ServerTopicBannerBean> list);
    }

    interface g {
        void a(List<ServerTopicBannerBean> list);
    }

    public interface h {
        void a(ServerTopicBannerBean serverTopicBannerBean, int i11);
    }

    public interface i {
        void a(List<ServerTopicBannerBean> list);
    }

    private int f(@NonNull View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return (ah0.m.f(this.f70121a) - rect.bottom) - i2.a(this.f70121a);
    }

    private void g(List<ServerTopicBannerBean> list, h hVar) {
        View viewFindViewById = this.f70122b.findViewById(l10.h.f128270jt);
        ImageView imageView = (ImageView) this.f70122b.findViewById(l10.h.C9);
        RecyclerView recyclerView = (RecyclerView) this.f70122b.findViewById(l10.h.f128418oh);
        viewFindViewById.setOnClickListener(new a());
        this.f70122b.findViewById(l10.h.f128348mb).setOnClickListener(new b());
        imageView.setOnClickListener(new c());
        this.f70125e = new ThemeGridAdapter(new ArrayList(list), hVar);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f70121a, 5));
        recyclerView.setAdapter(this.f70125e);
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new DragItemTouchCallback(this.f70125e, new g() { // from class: com.hpbr.bosszhipin.module.main.stuf1.a0
            @Override // com.hpbr.bosszhipin.module.main.stuf1.PartTimeThemeAllPopupWindow.g
            public final void a(List list2) {
                this.f70155a.i(list2);
            }
        }, recyclerView));
        itemTouchHelper.attachToRecyclerView(recyclerView);
        this.f70125e.p(itemTouchHelper);
    }

    private boolean h(List<ServerTopicBannerBean> list, List<ServerTopicBannerBean> list2) {
        if (!LList.isEmpty(list) && !LList.isEmpty(list2)) {
            if (list.size() != list2.size()) {
                return true;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) LList.getElement(list, i11);
                ServerTopicBannerBean serverTopicBannerBean2 = (ServerTopicBannerBean) LList.getElement(list2, i11);
                if (serverTopicBannerBean == null || serverTopicBannerBean2 == null || serverTopicBannerBean.type != serverTopicBannerBean2.type) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(List list) {
        j(this.f70125e.getData(), list);
    }

    private void j(List<ServerTopicBannerBean> list, List<ServerTopicBannerBean> list2) {
        if (!LList.isEmpty(list) && ah0.a.e(this.f70121a) && h(list, list2)) {
            StringBuilder sb2 = new StringBuilder();
            for (ServerTopicBannerBean serverTopicBannerBean : list) {
                if (serverTopicBannerBean != null) {
                    if (sb2.length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(serverTopicBannerBean.type);
                }
            }
            String string = sb2.toString();
            if (string.isEmpty()) {
                return;
            }
            SimpleApiRequest.POST(v30.a.f142946r6).addParam("customSort", string).setRequestCallback(new e(list, list2)).execute();
        }
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        Animation animation;
        if (isShowing()) {
            View view = this.f70122b;
            if (view == null || (animation = this.f70124d) == null) {
                super.dismiss();
            } else {
                view.startAnimation(animation);
                this.f70124d.setAnimationListener(new d());
            }
        }
    }

    public void k(f fVar) {
        this.f70126f = fVar;
    }

    public void l(i iVar) {
        this.f70127g = iVar;
    }

    public boolean m(Activity activity, View view, List<ServerTopicBannerBean> list, h hVar) {
        if (LList.isEmpty(list) || !ah0.a.e(activity)) {
            return false;
        }
        if (isShowing()) {
            dismiss();
        }
        this.f70121a = activity;
        View viewInflate = LayoutInflater.from(activity).inflate(l10.i.f128812c7, (ViewGroup) null, false);
        this.f70122b = viewInflate;
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setFocusable(true);
        setOutsideTouchable(true);
        setBackgroundDrawable(new ColorDrawable(0));
        setInputMethodMode(0);
        setSoftInputMode(3);
        update();
        this.f70123c = AnimationUtils.loadAnimation(activity, l10.c.f127839d);
        this.f70124d = AnimationUtils.loadAnimation(activity, l10.c.f127838c);
        int iF = f(view);
        int iC = iF > 0 ? (iF * 8) / 9 : xl0.b.c(activity) / 2;
        View viewFindViewById = this.f70122b.findViewById(l10.h.f128348mb);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.matchConstraintMaxHeight = iC;
        viewFindViewById.setLayoutParams(layoutParams);
        g(list, hVar);
        showAsDropDown(view);
        return true;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                setHeight(f(view));
            }
            if (ah0.a.e(this.f70121a)) {
                super.showAsDropDown(view);
                this.f70122b.startAnimation(this.f70123c);
            }
        } catch (Exception e11) {
            TLog.info("PartTimeThemeAllPw", "PartTimeThemeAllPopupWindow showAsDropDown error: " + e11.getMessage(), new Object[0]);
        }
    }
}