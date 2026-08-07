package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.joblist;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobListInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiVip2JobListView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIRoundButton f22133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f22135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f22136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected LinearLayout f22137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f22138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected AppCompatImageView f22139k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected JobListTabAdapter f22140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected JobListContentAdapter f22141m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f22142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    int f22143o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    int f22144p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f22145q;

    public static class JobListContentAdapter extends BaseQuickAdapter<ServerJobListInfoBean.JobItemsBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected boolean f22147b;

        public JobListContentAdapter(@Nullable List<ServerJobListInfoBean.JobItemsBean> list) {
            super(g.G4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobListInfoBean.JobItemsBean jobItemsBean) {
            if (jobItemsBean == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            Context context = baseViewHolder.itemView.getContext();
            BaseViewHolder text = baseViewHolder.setText(f.f120051sf, jobItemsBean.jobName);
            int i11 = f.f120070tf;
            BaseViewHolder gone = text.setText(i11, jobItemsBean.tag).setGone(i11, !LText.isEmptyOrNull(jobItemsBean.tag));
            int i12 = f.f119745cc;
            gone.setText(i12, jobItemsBean.tailText).setGone(i12, !LText.isEmptyOrNull(jobItemsBean.tailText));
            ((ZPUIConstraintLayout) baseViewHolder.getView(f.f119999q1)).u(ContextCompat.getColor(context, (this.f22147b || adapterPosition != getItemCount() + (-1)) ? c.H1 : c.f119571k));
        }

        public void h(boolean z11) {
            this.f22147b = z11;
        }
    }

    public static class JobListTabAdapter extends BaseQuickAdapter<ServerJobListInfoBean.JobTabItemsBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerJobListInfoBean.JobTabItemsBean f22148b;

        public JobListTabAdapter(@Nullable List<ServerJobListInfoBean.JobTabItemsBean> list) {
            super(g.H4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobListInfoBean.JobTabItemsBean jobTabItemsBean) {
            if (jobTabItemsBean == null) {
                return;
            }
            boolean z11 = jobTabItemsBean == this.f22148b;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.f119707ac);
            zPUIRoundButton.setText(jobTabItemsBean.title);
            BlockXinWeiVip2JobListView.p(zPUIRoundButton, z11);
            baseViewHolder.setGone(f.Jh, z11);
        }

        public void h(ServerJobListInfoBean.JobTabItemsBean jobTabItemsBean) {
            this.f22148b = jobTabItemsBean;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobListInfoBean.JobTabItemsBean item = BlockXinWeiVip2JobListView.this.f22140l.getItem(i11);
            BlockXinWeiVip2JobListView.this.f22140l.h(item);
            BlockXinWeiVip2JobListView.this.f22140l.notifyDataSetChanged();
            BlockXinWeiVip2JobListView.this.n(item != null ? item.jobItems : null);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f22150b;

        b(List list) {
            this.f22150b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockXinWeiVip2JobListView blockXinWeiVip2JobListView = BlockXinWeiVip2JobListView.this;
            blockXinWeiVip2JobListView.f22145q = !blockXinWeiVip2JobListView.f22145q;
            blockXinWeiVip2JobListView.n(this.f22150b);
        }
    }

    public BlockXinWeiVip2JobListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void m(Context context) {
        this.f22142n = xl0.b.a(context, 3.0f);
        this.f22143o = xl0.b.a(context, 6.0f);
        this.f22144p = xl0.b.a(context, 12.0f);
        View viewInflate = View.inflate(context, g.F4, this);
        this.f22133e = (ZPUIRoundButton) viewInflate.findViewById(f.Tb);
        this.f22134f = (MTextView) viewInflate.findViewById(f.Sb);
        this.f22135g = (RecyclerView) viewInflate.findViewById(f.N7);
        this.f22136h = (RecyclerView) viewInflate.findViewById(f.M7);
        this.f22137i = (LinearLayout) viewInflate.findViewById(f.A6);
        this.f22138j = (MTextView) viewInflate.findViewById(f.Qb);
        this.f22139k = (AppCompatImageView) viewInflate.findViewById(f.Rb);
        this.f22137i.setVisibility(8);
        JobListTabAdapter jobListTabAdapter = new JobListTabAdapter(null);
        this.f22140l = jobListTabAdapter;
        jobListTabAdapter.setOnItemClickListener(new a());
        this.f22135g.setNestedScrollingEnabled(false);
        this.f22135g.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.joblist.BlockXinWeiVip2JobListView.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                if (((LinearLayoutManager) recyclerView.getLayoutManager()) != null) {
                    int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                    BlockXinWeiVip2JobListView blockXinWeiVip2JobListView = BlockXinWeiVip2JobListView.this;
                    int i11 = blockXinWeiVip2JobListView.f22142n;
                    rect.left = i11;
                    rect.right = i11;
                    if (childAdapterPosition == 0) {
                        rect.left = 0;
                        rect.right = blockXinWeiVip2JobListView.f22143o;
                    } else if (childAdapterPosition == r5.getItemCount() - 1) {
                        rect.left = BlockXinWeiVip2JobListView.this.f22143o;
                        rect.right = 0;
                    }
                }
            }
        });
        this.f22135g.setAdapter(this.f22140l);
        this.f22141m = new JobListContentAdapter(null);
        this.f22136h.setNestedScrollingEnabled(false);
        this.f22136h.setAdapter(this.f22141m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(List<ServerJobListInfoBean.JobItemsBean> list) {
        boolean z11 = LList.getCount(list) > 3;
        List<ServerJobListInfoBean.JobItemsBean> listSubList = (!z11 || this.f22145q || LList.isEmpty(list)) ? list : list.subList(0, 3);
        this.f22141m.h(z11);
        this.f22141m.setNewData(listSubList);
        this.f22137i.setOnClickListener(null);
        if (z11) {
            this.f22137i.setOnClickListener(new b(list));
        }
        o(this.f22145q, z11);
    }

    private void o(boolean z11, boolean z12) {
        if (!z12) {
            this.f22137i.setVisibility(8);
            return;
        }
        if (z11) {
            this.f22137i.setVisibility(0);
            this.f22138j.setText("收起");
            this.f22139k.setImageResource(h.f120431f);
        } else {
            this.f22137i.setVisibility(0);
            this.f22138j.setText("展开更多");
            this.f22139k.setImageResource(h.f120425c);
        }
    }

    public static void p(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11) {
        Context context = zPUIRoundButton.getContext();
        int color = ContextCompat.getColor(context, z11 ? c.T1 : c.O2);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(context, z11 ? c.f119571k : c.f119621v);
        int iA = z11 ? 0 : xl0.b.a(context, 1.0f);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        int color3 = ContextCompat.getColor(context, z11 ? c.f119523a1 : c.f119567j0);
        ColorStateList colorStateListE3 = pl0.a.e(color3, color3, color3);
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        aVar.setColor(colorStateListE);
        aVar.i(iA, colorStateListE2);
        zPUIRoundButton.setTextColor(colorStateListE3);
    }

    protected CharSequence l(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return null;
        }
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str + str2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str.length(), 33);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, c.f119565i3)), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(xl0.b.a(context, 13.0f)), str.length(), str3.length(), 17);
        return spannableStringBuilder;
    }

    public void setData(ServerJobListInfoBean serverJobListInfoBean) {
        if (serverJobListInfoBean == null) {
            setVisibility(8);
            return;
        }
        LList.removeAllNullElements(serverJobListInfoBean.jobTabItems);
        if (LList.isEmpty(serverJobListInfoBean.jobTabItems)) {
            return;
        }
        setVisibility(0);
        ServerJobListInfoBean.JobTabItemsBean jobTabItemsBean = serverJobListInfoBean.jobTabItems.get(0);
        boolean z11 = serverJobListInfoBean.type != 1;
        CharSequence charSequenceL = l(this.f22132d, serverJobListInfoBean.tip, serverJobListInfoBean.priceText);
        this.f22134f.b(charSequenceL, 8);
        d5.S(this.f22133e, charSequenceL);
        JobListTabLayoutManager jobListTabLayoutManager = new JobListTabLayoutManager(this.f22132d, 0, false);
        jobListTabLayoutManager.setSpanCount(3);
        jobListTabLayoutManager.e(this.f22142n + this.f22143o);
        jobListTabLayoutManager.d(false);
        jobListTabLayoutManager.c(LList.getCount(serverJobListInfoBean.jobTabItems) > 3 ? this.f22144p : 0);
        this.f22135g.setLayoutManager(jobListTabLayoutManager);
        this.f22140l.h(jobTabItemsBean);
        this.f22140l.setNewData(z11 ? serverJobListInfoBean.jobTabItems : null);
        d5.S(this.f22135g, Boolean.valueOf(z11));
        n(jobTabItemsBean.jobItems);
    }

    public BlockXinWeiVip2JobListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22132d = context;
        m(context);
    }
}