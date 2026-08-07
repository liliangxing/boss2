package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import fa.f;
import fa.g;
import java.lang.ref.WeakReference;
import java.util.List;
import net.bosszhipin.api.bean.ServerVip4ItemRightBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiRightPopLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected RecyclerView f22047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIConstraintLayout f22048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected SimpleDraweeView f22049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected IntroduceAdapter f22051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f22053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected a f22054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LinearLayoutManager f22055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f22056l;

    public static class IntroduceAdapter extends BaseQuickAdapter<ServerVip4ItemRightBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerVip4ItemRightBean f22061b;

        public IntroduceAdapter(@Nullable List<ServerVip4ItemRightBean> list) {
            super(g.f120225e1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerVip4ItemRightBean serverVip4ItemRightBean) {
            Context context = baseViewHolder.itemView.getContext();
            boolean z11 = serverVip4ItemRightBean == this.f22061b;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(f.f119984p5);
            if (!TextUtils.isEmpty(serverVip4ItemRightBean.icon)) {
                simpleDraweeView.setImageURI(serverVip4ItemRightBean.icon);
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120182zd);
            mTextView.setText(serverVip4ItemRightBean.title);
            mTextView.setTextColor(z11 ? ContextCompat.getColor(context, fa.c.f119577l0) : ContextCompat.getColor(context, fa.c.O0));
            mTextView.getPaint().setFakeBoldText(z11);
            baseViewHolder.setGone(f.Ih, z11);
            int i11 = f.f119802fc;
            baseViewHolder.setText(i11, serverVip4ItemRightBean.tagDesc).setGone(i11, !LText.isEmptyOrNull(serverVip4ItemRightBean.tagDesc));
        }

        public void h(ServerVip4ItemRightBean serverVip4ItemRightBean) {
            this.f22061b = serverVip4ItemRightBean;
        }
    }

    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<BlockXinWeiRightPopLayout> f22062a;

        public a(BlockXinWeiRightPopLayout blockXinWeiRightPopLayout) {
            this.f22062a = new WeakReference<>(blockXinWeiRightPopLayout);
        }

        public BlockXinWeiRightPopLayout a() {
            WeakReference<BlockXinWeiRightPopLayout> weakReference = this.f22062a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            BlockXinWeiRightPopLayout blockXinWeiRightPopLayoutA;
            super.handleMessage(message2);
            if (message2.what == 1 && (blockXinWeiRightPopLayoutA = a()) != null && blockXinWeiRightPopLayoutA.f22056l) {
                blockXinWeiRightPopLayoutA.f();
                blockXinWeiRightPopLayoutA.e();
            }
        }
    }

    public BlockXinWeiRightPopLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b(List<ServerVip4ItemRightBean> list) {
        if (LList.isEmpty(list)) {
            return 0;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerVip4ItemRightBean serverVip4ItemRightBean = list.get(i11);
            if (serverVip4ItemRightBean != null && serverVip4ItemRightBean.choose) {
                return i11;
            }
        }
        return 0;
    }

    private void c(Context context) {
        View.inflate(context, g.f120306n1, this);
        this.f22047c = (RecyclerView) findViewById(f.O7);
        this.f22048d = (ZPUIConstraintLayout) findViewById(f.A1);
        this.f22049e = (SimpleDraweeView) findViewById(f.f120082u8);
        this.f22050f = (MTextView) findViewById(f.f119991pc);
        this.f22051g = new IntroduceAdapter(null);
        this.f22047c.setLayoutManager(this.f22055k);
        this.f22047c.setAdapter(this.f22051g);
        this.f22051g.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f22090b.d(baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerVip4ItemRightBean item = this.f22051g.getItem(i11);
        k();
        this.f22052h = i11;
        g();
        uk.a.d(item != null ? item.f133148ba : null);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void h(int i11) {
        IntroduceAdapter introduceAdapter = this.f22051g;
        if (introduceAdapter == null || i11 < 0 || i11 >= introduceAdapter.getItemCount()) {
            return;
        }
        IntroduceAdapter introduceAdapter2 = this.f22051g;
        introduceAdapter2.h(introduceAdapter2.getItem(i11));
        this.f22051g.notifyDataSetChanged();
        RecyclerView recyclerView = this.f22047c;
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(i11 > 1 ? i11 - 1 : 0);
        }
        i(this.f22051g.getData(), i11);
    }

    private void i(List<ServerVip4ItemRightBean> list, int i11) {
        setImageWidthAndHeight((ServerVip4ItemRightBean) LList.getElement(list, i11));
    }

    private void setAutoLoop(boolean z11) {
        if (z11) {
            this.f22056l = true;
            this.f22047c.clearOnScrollListeners();
            this.f22047c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.BlockXinWeiRightPopLayout.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final int f22059a;

                {
                    this.f22059a = ViewConfiguration.get(BlockXinWeiRightPopLayout.this.f22046b).getScaledTouchSlop();
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                    super.onScrolled(recyclerView, i11, i12);
                    if (recyclerView.getScrollState() == 1 && i11 > this.f22059a / 2 && BlockXinWeiRightPopLayout.this.getMyHandler().hasMessages(1)) {
                        BlockXinWeiRightPopLayout.this.k();
                    }
                }
            });
            e();
        }
    }

    private void setImageWidthAndHeight(ServerVip4ItemRightBean serverVip4ItemRightBean) {
        String str = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.img : "";
        int i11 = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.imgWidth : 335;
        int i12 = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.imgHigh : 318;
        String str2 = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.liveText : "";
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f22048d.getLayoutParams();
        if (i12 > 0 && i11 > 0) {
            layoutParams.dimensionRatio = i11 + Constants.COLON_SEPARATOR + i12;
        }
        this.f22048d.setLayoutParams(layoutParams);
        this.f22049e.setImageURI(str);
        this.f22050f.b(str2, 8);
    }

    public void e() {
        a aVar = this.f22054j;
        if (aVar != null) {
            aVar.sendEmptyMessageDelayed(1, 3000L);
        }
    }

    public void f() {
        int i11 = this.f22052h + 1;
        this.f22052h = i11;
        IntroduceAdapter introduceAdapter = this.f22051g;
        if (introduceAdapter != null) {
            if (i11 < 0 || i11 >= introduceAdapter.getItemCount()) {
                i11 = 0;
                this.f22052h = 0;
            }
            h(i11);
        }
    }

    public void g() {
        h(this.f22052h);
    }

    public a getMyHandler() {
        return this.f22054j;
    }

    public void j(ServerVip4RightBean serverVip4RightBean, boolean z11) {
        int i11;
        k();
        if (serverVip4RightBean == null || LList.isEmpty(serverVip4RightBean.rightList)) {
            setVisibility(8);
            return;
        }
        List<ServerVip4ItemRightBean> list = serverVip4RightBean.rightList;
        if (!this.f22053i || (i11 = this.f22052h) <= 0 || i11 >= list.size()) {
            this.f22052h = b(list);
        }
        this.f22051g.setNewData(list);
        g();
        setAutoLoop(!this.f22053i && z11);
        this.f22053i = true;
        setVisibility(0);
    }

    public void k() {
        if (this.f22056l) {
            this.f22056l = false;
            a aVar = this.f22054j;
            if (aVar != null) {
                aVar.removeMessages(1);
                this.f22054j.removeCallbacksAndMessages(null);
            }
            RecyclerView recyclerView = this.f22047c;
            if (recyclerView != null) {
                recyclerView.clearOnScrollListeners();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        k();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockXinWeiRightPopLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22054j = new a(this);
        this.f22055k = new LinearLayoutManager(this.f22046b, 0, 0 == true ? 1 : 0) { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.BlockXinWeiRightPopLayout.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i12) {
                LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.BlockXinWeiRightPopLayout.1.1
                    @Override // androidx.recyclerview.widget.LinearSmoothScroller
                    public int calculateDtToFit(int i13, int i14, int i15, int i16, int i17) {
                        return i15 - i13;
                    }

                    @Override // androidx.recyclerview.widget.LinearSmoothScroller
                    protected float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                        return 160.0f / displayMetrics.densityDpi;
                    }
                };
                linearSmoothScroller.setTargetPosition(i12);
                startSmoothScroll(linearSmoothScroller);
            }
        };
        this.f22046b = context;
        c(context);
    }
}