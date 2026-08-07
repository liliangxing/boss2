package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.SaveSortRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class AllFunctionsActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f68525k = 12;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f68526l = (12 - 4) / 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f68527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f68528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f68529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f68530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final AFAdapter f68531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final ItemTouchHelper f68532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final x0 f68533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final x0 f68534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f68535j;

    private class AllItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final Paint f68538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Paint f68539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f68540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final Rect f68541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final RectF f68542e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Path f68543f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NonNull
        private final float[] f68544g;

        public AllItemDecoration() {
            Paint paint = new Paint(1);
            this.f68538a = paint;
            Paint paint2 = new Paint(1);
            this.f68539b = paint2;
            Rect rect = new Rect();
            this.f68541d = rect;
            this.f68542e = new RectF();
            this.f68543f = new Path();
            paint.setColor(ContextCompat.getColor(AllFunctionsActivity.this, ba.d.f2990i1));
            paint.setTextSize(Scale.dip2px(App.getAppContext(), 12.0f));
            this.f68540c = paint.measureText("以上功能将展示在“我的”页面");
            paint.getTextBounds("以上功能将展示在“我的”页面", 0, 14, rect);
            paint2.setColor(ContextCompat.getColor(AllFunctionsActivity.this, ba.d.f2979f2));
            paint2.setStyle(Paint.Style.FILL);
            float fDip2px = Scale.dip2px(App.getAppContext(), 12.0f);
            this.f68544g = new float[]{fDip2px, fDip2px, fDip2px, fDip2px, 0.0f, 0.0f, 0.0f, 0.0f};
        }

        private int a() {
            return AllFunctionsActivity.this.f68531f.getItemCount();
        }

        private boolean b(int i11) {
            int iA = a();
            return i11 / 4 == (iA > AllFunctionsActivity.f68525k ? AllFunctionsActivity.f68526l : (iA - 1) / 4);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int iDip2px = Scale.dip2px(recyclerView.getContext(), 10.0f);
            if (AllFunctionsActivity.this.hf()) {
                int i11 = childAdapterPosition / 4;
                if (i11 == 0 || i11 == AllFunctionsActivity.f68526l + 1) {
                    rect.top = iDip2px;
                } else {
                    rect.top = 0;
                }
            } else {
                rect.top = 0;
            }
            int iDip2px2 = Scale.dip2px(recyclerView.getContext(), 62.0f);
            if (b(childAdapterPosition)) {
                rect.bottom = iDip2px2;
            } else {
                rect.bottom = 0;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            super.onDraw(canvas, recyclerView, state);
            int iDip2px = Scale.dip2px(recyclerView.getContext(), 20.0f);
            int childCount = recyclerView.getChildCount();
            View childAt = null;
            for (int i11 = 0; i11 < childCount; i11++) {
                childAt = recyclerView.getChildAt(i11);
                if (b(recyclerView.getChildAdapterPosition(childAt))) {
                    break;
                }
            }
            if (AllFunctionsActivity.this.hf()) {
                boolean z11 = a() > AllFunctionsActivity.f68525k;
                if (childAt == null || !z11) {
                    canvas.drawColor(ContextCompat.getColor(AllFunctionsActivity.this, ba.d.C1));
                } else {
                    this.f68542e.set(0, childAt.getBottom() + Scale.dip2px(recyclerView.getContext(), 62.0f), recyclerView.getMeasuredWidth(), recyclerView.getMeasuredHeight());
                    this.f68543f.reset();
                    this.f68543f.addRoundRect(this.f68542e, this.f68544g, Path.Direction.CW);
                    canvas.drawPath(this.f68543f, this.f68539b);
                }
            } else {
                canvas.drawColor(ContextCompat.getColor(AllFunctionsActivity.this, ba.d.f2979f2));
            }
            if (childAt != null) {
                canvas.drawText("以上功能将展示在“我的”页面", (recyclerView.getMeasuredWidth() - this.f68540c) / 2.0f, childAt.getBottom() + iDip2px + this.f68541d.height(), this.f68538a);
            }
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt2 = recyclerView.getChildAt(i12);
                if (AllFunctionsActivity.this.hf()) {
                    childAt2.setBackgroundColor(0);
                } else {
                    childAt2.setBackgroundResource(ba.f.f3121m);
                }
            }
        }
    }

    private static class SimpleItemTouchHelperCallback extends ItemTouchHelper.SimpleCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final e f68546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final AccelerateDecelerateInterpolator f68547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f68548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f68549d;

        public SimpleItemTouchHelperCallback(@NonNull e eVar) {
            super(15, 0);
            this.f68547b = new AccelerateDecelerateInterpolator();
            this.f68548c = true;
            this.f68549d = false;
            this.f68546a = eVar;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
            super.clearView(recyclerView, viewHolder);
            this.f68549d = true;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onChildDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = viewHolder.itemView.animate();
            viewPropertyAnimatorAnimate.setDuration(100L);
            viewPropertyAnimatorAnimate.setInterpolator(this.f68547b);
            if (this.f68548c) {
                viewPropertyAnimatorAnimate.translationZ(8.0f);
                viewPropertyAnimatorAnimate.start();
                this.f68548c = false;
            }
            if (this.f68549d) {
                viewPropertyAnimatorAnimate.translationZ(0.0f);
                viewPropertyAnimatorAnimate.start();
                this.f68548c = true;
                this.f68549d = false;
            }
            super.onChildDraw(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
            this.f68546a.b(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AllFunctionsActivity.this.sf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AllFunctionsActivity.this.onComplete();
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AllFunctionsActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AllFunctionsActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BossInfoBean bossInfoBean;
            Map<Long, List<BarItem>> map;
            GeekInfoBean geekInfoBean;
            Map<Long, List<BarItem>> map2;
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (AllFunctionsActivity.this.jf()) {
                if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (map2 = geekInfoBean.dynamicBarsList) != null) {
                    map2.put(7L, AllFunctionsActivity.this.f68531f.h());
                }
            } else if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null && (map = bossInfoBean.dynamicBarsList) != null) {
                map.put(9L, AllFunctionsActivity.this.f68531f.h());
            }
            AllFunctionsActivity.this.sendBroadcast(new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
            AllFunctionsActivity.this.kf();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AllFunctionsActivity.this.cf();
        }
    }

    private interface e {
        void b(int i11, int i12);
    }

    public AllFunctionsActivity() {
        AFAdapter aFAdapter = new AFAdapter(null);
        this.f68531f = aFAdapter;
        this.f68532g = new ItemTouchHelper(new SimpleItemTouchHelperCallback(aFAdapter));
        this.f68533h = new a();
        this.f68534i = new b();
        this.f68535j = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static String ef(@NonNull List<BarItem> list) {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        int i11 = f68525k;
        if (count > i11) {
            arrayList.addAll(list.subList(0, i11));
        } else {
            arrayList.addAll(list.subList(0, list.size() - 1));
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            sb2.append(((BarItem) arrayList.get(i12)).barId);
            if (i12 < arrayList.size() - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    private int ff() {
        return this.f68535j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hf() {
        return ff() == 1;
    }

    private void initData() {
        BossInfoBean bossInfoBean;
        Map<Long, List<BarItem>> map;
        GeekInfoBean geekInfoBean;
        Map<Long, List<BarItem>> map2;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        List<BarItem> list = null;
        if (jf()) {
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (map2 = geekInfoBean.dynamicBarsList) != null && !map2.isEmpty()) {
                list = map2.get(7L);
            }
        } else if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null && (map = bossInfoBean.dynamicBarsList) != null && !map.isEmpty()) {
            list = map.get(9L);
        }
        if (list == null || list.size() <= 0) {
            ToastUtils.showText("数据异常！");
            cf();
        } else {
            this.f68527b = ef(list);
            this.f68529d.setAdapter(this.f68531f.j(list));
        }
    }

    private void initViews() {
        this.f68528c = (AppTitleView) findViewById(ba.g.f3950v);
        this.f68529d = (RecyclerView) findViewById(ba.g.f3654n);
        this.f68530e = (MTextView) findViewById(ba.g.It);
        this.f68529d.addItemDecoration(new AllItemDecoration());
        this.f68529d.setHasFixedSize(true);
        this.f68528c.setTitle("全部功能");
        this.f68528c.A();
        this.f68528c.y();
        this.f68528c.x("排序", this.f68533h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        this.f68528c.x("排序", this.f68533h);
        this.f68528c.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.Q2));
        uf(1);
        this.f68530e.setVisibility(8);
        this.f68532g.attachToRecyclerView(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onComplete() {
        SaveSortRequest saveSortRequest = new SaveSortRequest(new c());
        saveSortRequest.barIdList = this.f68531f.g();
        saveSortRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        this.f68528c.x("保存", this.f68534i);
        this.f68528c.s();
        uf(0);
        this.f68530e.setVisibility(0);
        this.f68532g.attachToRecyclerView(this.f68529d);
    }

    private void uf(int i11) {
        this.f68535j = i11;
    }

    public static void vf(@NonNull Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) AllFunctionsActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.u(context, intent);
    }

    public static void zf(int i11) {
        int i12 = i11 * 4;
        f68525k = i12;
        f68526l = (i12 - 4) / 4;
    }

    public boolean jf() {
        return getIntent() != null && getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2) == 1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4207d);
        initViews();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (hf()) {
            cf();
            return true;
        }
        if (LText.equal(this.f68527b, this.f68531f.g())) {
            cf();
            return true;
        }
        new DialogUtils.b(this).k().C("退出将不会保存排序信息").p("返回").w("确定", new d()).a().f();
        return true;
    }

    private static class AFAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final List<BarItem> f68536b;

        static class BarHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NonNull
            private final com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> f68537b;

            public BarHolder(@NonNull a aVar) {
                super(aVar.a());
                this.f68537b = aVar;
            }

            void h(@NonNull BarItem barItem) {
                this.f68537b.b(barItem);
            }
        }

        static class a extends com.hpbr.bosszhipin.module.main.viewholder.g0 {
            public a(ViewGroup viewGroup) {
                super(viewGroup);
            }

            @Override // com.hpbr.bosszhipin.module.main.viewholder.g0, com.hpbr.bosszhipin.module.main.viewholder.e
            protected int m() {
                return ba.h.A8;
            }

            @Override // com.hpbr.bosszhipin.module.main.viewholder.e
            protected boolean s() {
                Context context = this.f70282c.getContext();
                return (context instanceof AllFunctionsActivity) && ((AllFunctionsActivity) context).hf();
            }
        }

        private AFAdapter() {
            this.f68536b = new ArrayList();
        }

        @Override // com.hpbr.bosszhipin.module.main.activity.AllFunctionsActivity.e
        public void b(int i11, int i12) {
            int i13;
            int i14;
            if (i11 > i12 && i12 < (i14 = AllFunctionsActivity.f68525k) && i11 >= i14 && this.f68536b.get(i14 - 1) != null && this.f68536b.get(AllFunctionsActivity.f68525k - 1).drag == 1) {
                ToastUtils.showText((TextUtils.isEmpty(this.f68536b.get(AllFunctionsActivity.f68525k - 1).title) ? "" : this.f68536b.get(AllFunctionsActivity.f68525k - 1).title) + "不支持折叠隐藏");
                notifyDataSetChanged();
                return;
            }
            if (this.f68536b.get(i11) != null && this.f68536b.get(i11).drag == 1 && i11 < (i13 = AllFunctionsActivity.f68525k) && i12 >= i13) {
                ToastUtils.showText((TextUtils.isEmpty(this.f68536b.get(i11).title) ? "" : this.f68536b.get(i11).title) + "不支持折叠隐藏");
                notifyDataSetChanged();
                return;
            }
            if (i11 < i12) {
                int i15 = i11;
                while (i15 < i12) {
                    int i16 = i15 + 1;
                    Collections.swap(this.f68536b, i15, i16);
                    i15 = i16;
                }
            } else {
                for (int i17 = i11; i17 > i12; i17--) {
                    Collections.swap(this.f68536b, i17, i17 - 1);
                }
            }
            notifyItemMoved(i11, i12);
        }

        @NonNull
        public String g() {
            return AllFunctionsActivity.ef(this.f68536b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f68536b.size();
        }

        @NonNull
        public List<BarItem> h() {
            return this.f68536b;
        }

        @NonNull
        public BarItem i(int i11) {
            return this.f68536b.get(i11);
        }

        public AFAdapter j(@NonNull List<BarItem> list) {
            this.f68536b.clear();
            this.f68536b.addAll(list);
            return this;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            ((BarHolder) viewHolder).h(i(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new BarHolder(new a(viewGroup));
        }

        /* synthetic */ AFAdapter(a aVar) {
            this();
        }
    }
}