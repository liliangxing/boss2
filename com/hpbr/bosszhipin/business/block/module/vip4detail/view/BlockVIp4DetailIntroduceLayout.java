package com.hpbr.bosszhipin.business.block.module.vip4detail.view;

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
import fa.c;
import fa.f;
import fa.g;
import java.lang.ref.WeakReference;
import java.util.List;
import net.bosszhipin.api.bean.ServerVip4ItemRightBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIp4DetailIntroduceLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f22637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f22638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f22639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected SimpleDraweeView f22640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected IntroduceAdapter f22642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f22644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected a f22645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final LinearLayoutManager f22646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f22647m;

    public static class IntroduceAdapter extends BaseQuickAdapter<ServerVip4ItemRightBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerVip4ItemRightBean f22652b;

        public IntroduceAdapter(@Nullable List<ServerVip4ItemRightBean> list) {
            super(g.f120225e1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerVip4ItemRightBean serverVip4ItemRightBean) {
            Context context = baseViewHolder.itemView.getContext();
            boolean z11 = serverVip4ItemRightBean == this.f22652b;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(f.f119984p5);
            if (!TextUtils.isEmpty(serverVip4ItemRightBean.icon)) {
                simpleDraweeView.setImageURI(serverVip4ItemRightBean.icon);
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120182zd);
            mTextView.setText(serverVip4ItemRightBean.title);
            mTextView.setTextColor(z11 ? ContextCompat.getColor(context, c.f119577l0) : ContextCompat.getColor(context, c.O0));
            mTextView.getPaint().setFakeBoldText(z11);
            baseViewHolder.setVisible(f.Ih, z11);
            int i11 = f.f119802fc;
            baseViewHolder.setText(i11, serverVip4ItemRightBean.tagDesc).setGone(i11, !LText.isEmptyOrNull(serverVip4ItemRightBean.tagDesc));
        }

        public void h(ServerVip4ItemRightBean serverVip4ItemRightBean) {
            this.f22652b = serverVip4ItemRightBean;
        }
    }

    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<BlockVIp4DetailIntroduceLayout> f22653a;

        public a(BlockVIp4DetailIntroduceLayout blockVIp4DetailIntroduceLayout) {
            this.f22653a = new WeakReference<>(blockVIp4DetailIntroduceLayout);
        }

        public BlockVIp4DetailIntroduceLayout a() {
            WeakReference<BlockVIp4DetailIntroduceLayout> weakReference = this.f22653a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            BlockVIp4DetailIntroduceLayout blockVIp4DetailIntroduceLayoutA;
            super.handleMessage(message2);
            if (message2.what == 1 && (blockVIp4DetailIntroduceLayoutA = a()) != null && blockVIp4DetailIntroduceLayoutA.f22647m) {
                blockVIp4DetailIntroduceLayoutA.h();
                blockVIp4DetailIntroduceLayoutA.g();
            }
        }
    }

    public BlockVIp4DetailIntroduceLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int c(List<ServerVip4ItemRightBean> list) {
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

    private void d(Context context) {
        View.inflate(context, g.f120216d1, this);
        this.f22637c = (MTextView) findViewById(f.f120182zd);
        this.f22638d = (RecyclerView) findViewById(f.O7);
        this.f22639e = (ZPUIConstraintLayout) findViewById(f.A1);
        this.f22640f = (SimpleDraweeView) findViewById(f.f120082u8);
        this.f22641g = (MTextView) findViewById(f.f119991pc);
        this.f22642h = new IntroduceAdapter(null);
        this.f22638d.setLayoutManager(this.f22646l);
        this.f22638d.setAdapter(this.f22642h);
        this.f22642h.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.block.module.vip4detail.view.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f22666b.e(baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerVip4ItemRightBean item = this.f22642h.getItem(i11);
        m();
        this.f22643i = i11;
        i();
        uk.a.d(item != null ? item.f133148ba : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(int i11) {
        this.f22638d.smoothScrollToPosition(i11 > 1 ? i11 - 1 : 0);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void j(final int i11) {
        IntroduceAdapter introduceAdapter = this.f22642h;
        if (introduceAdapter == null || i11 < 0 || i11 >= introduceAdapter.getItemCount()) {
            return;
        }
        IntroduceAdapter introduceAdapter2 = this.f22642h;
        introduceAdapter2.h(introduceAdapter2.getItem(i11));
        this.f22642h.notifyDataSetChanged();
        RecyclerView recyclerView = this.f22638d;
        if (recyclerView != null) {
            recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.module.vip4detail.view.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22664b.f(i11);
                }
            });
        }
        k(this.f22642h.getData(), i11);
    }

    private void k(List<ServerVip4ItemRightBean> list, int i11) {
        setImageWidthAndHeight((ServerVip4ItemRightBean) LList.getElement(list, i11));
    }

    private void setAutoLoop(boolean z11) {
        if (z11) {
            this.f22647m = true;
            this.f22638d.clearOnScrollListeners();
            this.f22638d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.module.vip4detail.view.BlockVIp4DetailIntroduceLayout.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final int f22650a;

                {
                    this.f22650a = ViewConfiguration.get(BlockVIp4DetailIntroduceLayout.this.f22636b).getScaledTouchSlop();
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                    super.onScrolled(recyclerView, i11, i12);
                    if (recyclerView.getScrollState() == 1 && i11 > this.f22650a / 2 && BlockVIp4DetailIntroduceLayout.this.getMyHandler().hasMessages(1)) {
                        BlockVIp4DetailIntroduceLayout.this.m();
                    }
                }
            });
            g();
        }
    }

    private void setImageWidthAndHeight(ServerVip4ItemRightBean serverVip4ItemRightBean) {
        String str = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.img : "";
        int i11 = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.imgWidth : 335;
        int i12 = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.imgHigh : 318;
        String str2 = serverVip4ItemRightBean != null ? serverVip4ItemRightBean.liveText : "";
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f22639e.getLayoutParams();
        if (i12 > 0 && i11 > 0) {
            layoutParams.dimensionRatio = i11 + Constants.COLON_SEPARATOR + i12;
        }
        this.f22639e.setLayoutParams(layoutParams);
        this.f22640f.setImageURI(str);
        this.f22641g.b(str2, 8);
    }

    public void g() {
        a aVar = this.f22645k;
        if (aVar != null) {
            aVar.sendEmptyMessageDelayed(1, 3000L);
        }
    }

    public a getMyHandler() {
        return this.f22645k;
    }

    public void h() {
        int i11 = this.f22643i + 1;
        this.f22643i = i11;
        IntroduceAdapter introduceAdapter = this.f22642h;
        if (introduceAdapter != null) {
            if (i11 < 0 || i11 >= introduceAdapter.getItemCount()) {
                i11 = 0;
                this.f22643i = 0;
            }
            j(i11);
        }
    }

    public void i() {
        j(this.f22643i);
    }

    public void l(ServerVip4RightBean serverVip4RightBean, ServerVipItemBean serverVipItemBean) {
        int i11;
        m();
        if (serverVip4RightBean == null || LList.isEmpty(serverVip4RightBean.rightList)) {
            setVisibility(8);
            return;
        }
        List<ServerVip4ItemRightBean> list = serverVip4RightBean.rightList;
        boolean z11 = serverVipItemBean.comeFromMyPrivilege;
        if (!this.f22644j || (i11 = this.f22643i) <= 0 || i11 >= list.size()) {
            this.f22643i = c(list);
        }
        this.f22637c.b(serverVip4RightBean.rightCountTitle, 8);
        this.f22642h.setNewData(list);
        i();
        setAutoLoop(!this.f22644j && z11);
        this.f22644j = true;
        setVisibility(0);
    }

    public void m() {
        if (this.f22647m) {
            this.f22647m = false;
            a aVar = this.f22645k;
            if (aVar != null) {
                aVar.removeMessages(1);
                this.f22645k.removeCallbacksAndMessages(null);
            }
            RecyclerView recyclerView = this.f22638d;
            if (recyclerView != null) {
                recyclerView.clearOnScrollListeners();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        m();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockVIp4DetailIntroduceLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22645k = new a(this);
        this.f22646l = new LinearLayoutManager(this.f22636b, 0, 0 == true ? 1 : 0) { // from class: com.hpbr.bosszhipin.business.block.module.vip4detail.view.BlockVIp4DetailIntroduceLayout.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i12) {
                LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.hpbr.bosszhipin.business.block.module.vip4detail.view.BlockVIp4DetailIntroduceLayout.1.1
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
        this.f22636b = context;
        d(context);
    }
}