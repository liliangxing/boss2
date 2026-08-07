package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.BossHighlightInfoResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveHighlightTipsFragment extends BaseChildLiveFragment {
    public static final String A = "LiveHighlightTipsFragment";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f59227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f59229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f59230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f59231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f59232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f59233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f59234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f59235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f59236n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f59237o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIConstraintLayout f59238p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUILinearLayout f59239q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f59240r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f59241s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f59242t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f59243u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f59244v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private HighlightImageAdapter f59245w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f59246x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f59247y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private d f59248z;

    private static class HighlightImageAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<String> f59250b;

        static class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f59251b;

            public ViewHolder(@NonNull View view) {
                super(view);
                this.f59251b = (SimpleDraweeView) view.findViewById(xo.e.f146625z8);
            }
        }

        public HighlightImageAdapter(List<String> list) {
            this.f59250b = new ArrayList(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i11) {
            String str = (String) LList.getElement(this.f59250b, i11);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            viewHolder.f59251b.setImageURI(str);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f59250b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.f146740h7, viewGroup, false));
        }

        public void i(List<String> list) {
            if (list == null) {
                return;
            }
            this.f59250b.clear();
            this.f59250b.addAll(list);
            notifyDataSetChanged();
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveHighlightTipsFragment.this.Q(true);
            if (LiveHighlightTipsFragment.this.f59248z != null) {
                LiveHighlightTipsFragment.this.f59248z.onDismiss();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveHighlightTipsFragment.this.Q(true);
            if (LiveHighlightTipsFragment.this.f59248z != null) {
                LiveHighlightTipsFragment.this.f59248z.onDismiss();
            }
        }
    }

    class c extends net.bosszhipin.base.p<BossHighlightInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f59254b;

        c(boolean z11) {
            this.f59254b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveHighlightTipsFragment.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveHighlightTipsFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHighlightInfoResponse> aVar) {
            BossHighlightInfoResponse bossHighlightInfoResponse;
            if (aVar == null || (bossHighlightInfoResponse = aVar.f122464a) == null) {
                return;
            }
            LiveHighlightTipsFragment.this.vg(bossHighlightInfoResponse, this.f59254b);
        }
    }

    public interface d {
        void onDismiss();
    }

    private void eg(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.Hb);
        ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f59238p.getLayoutParams();
        if (((AnchorViewModel) this.mViewModel).u2()) {
            og(zPUIConstraintLayout, layoutParams, layoutParams2);
        } else {
            pg(zPUIConstraintLayout, layoutParams, layoutParams2);
        }
    }

    private void fg() {
        this.f59239q.setVisibility(8);
        this.f59240r.setVisibility(8);
        this.f59241s.setText("曝光位置");
    }

    private int gg(int i11) {
        return ah0.m.a(this.activity, i11);
    }

    private void hg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f59247y = arguments.getBoolean("key_live_finish_source", false);
        }
    }

    private void ig() {
        this.f59230h.setOnClickListener(new b());
        this.f59231i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.m1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f59373b.kg(view);
            }
        });
    }

    private void initViewPager() {
        HighlightImageAdapter highlightImageAdapter = new HighlightImageAdapter(new ArrayList());
        this.f59245w = highlightImageAdapter;
        this.f59227e.setAdapter(highlightImageAdapter);
        this.f59227e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveHighlightTipsFragment.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                LiveHighlightTipsFragment.this.sg(i11);
                LiveHighlightTipsFragment.this.rg(i11);
            }
        });
    }

    private void jg() {
        this.f59229g = (ZPUIConstraintLayout) this.f59228f.findViewById(xo.e.Hb);
        this.f59230h = (ImageView) this.f59228f.findViewById(xo.e.A8);
        this.f59231i = (ImageView) this.f59228f.findViewById(xo.e.W9);
        this.f59227e = (ViewPager2) this.f59228f.findViewById(xo.e.f146387ru);
        this.f59232j = this.f59228f.findViewById(xo.e.X4);
        this.f59233k = this.f59228f.findViewById(xo.e.V4);
        this.f59234l = this.f59228f.findViewById(xo.e.W4);
        this.f59235m = (LinearLayout) this.f59228f.findViewById(xo.e.Y4);
        this.f59236n = this.f59228f.findViewById(xo.e.f146059hu);
        this.f59237o = this.f59228f.findViewById(xo.e.Et);
        this.f59238p = (ZPUIConstraintLayout) this.f59228f.findViewById(xo.e.f146161l2);
        this.f59239q = (ZPUILinearLayout) this.f59228f.findViewById(xo.e.f146237nc);
        this.f59240r = (TextView) this.f59228f.findViewById(xo.e.Ml);
        this.f59241s = (TextView) this.f59228f.findViewById(xo.e.Ol);
        this.f59242t = this.f59228f.findViewById(xo.e.f146389s);
        this.f59243u = (TextView) this.f59228f.findViewById(xo.e.Xm);
        this.f59244v = (TextView) this.f59228f.findViewById(xo.e.Nl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(View view) {
        qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view) {
        Q(true);
    }

    public static LiveHighlightTipsFragment mg(Bundle bundle) {
        LiveHighlightTipsFragment liveHighlightTipsFragment = new LiveHighlightTipsFragment();
        liveHighlightTipsFragment.setArguments(bundle);
        return liveHighlightTipsFragment;
    }

    private void ng() {
        Activity activity = this.activity;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        M m11 = this.mViewModel;
        String str = m11 != 0 ? ((AnchorViewModel) m11).f59884f : "";
        boolean z11 = !TextUtils.isEmpty(str);
        SimpleApiRequest.GET(yq.j.f148566t6).addParam("encryptLiveId", str).addParam("type", Integer.valueOf(z11 ? 1 : 0)).setRequestCallback(new c(z11)).execute();
    }

    private void og(ZPUIConstraintLayout zPUIConstraintLayout, ViewGroup.LayoutParams layoutParams, ConstraintLayout.LayoutParams layoutParams2) {
        layoutParams.width = 0;
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        this.f59236n.setVisibility(8);
        this.f59237o.setVisibility(0);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = xl0.b.a(this.activity, 5.0f);
        this.f59238p.setLayoutParams(layoutParams2);
        this.f59237o.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f59370b.lg(view);
            }
        });
    }

    private void pg(ZPUIConstraintLayout zPUIConstraintLayout, ViewGroup.LayoutParams layoutParams, ConstraintLayout.LayoutParams layoutParams2) {
        layoutParams.width = -1;
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
        this.f59237o.setVisibility(8);
        this.f59236n.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) this.f59236n.getLayoutParams();
        layoutParams3.matchConstraintPercentHeight = this.f59247y ? 0.05f : 0.25f;
        this.f59236n.setLayoutParams(layoutParams3);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = xl0.b.a(this.activity, 22.0f);
        this.f59238p.setLayoutParams(layoutParams2);
        this.f59236n.setOnClickListener(new a());
    }

    private void qg() {
        if (((AnchorViewModel) this.mViewModel).x2()) {
            ToastUtils.showText("直播中不支持调整功能状态");
            return;
        }
        M m11 = this.mViewModel;
        ((AnchorViewModel) m11).O0 = !((AnchorViewModel) m11).O0;
        ((AnchorViewModel) m11).t4(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.n1
            @Override // java.lang.Runnable
            public final void run() {
                this.f59376b.tg();
            }
        });
        com.hpbr.bosszhipin.live.util.u.u3(((AnchorViewModel) this.mViewModel).O0 ? "1" : "0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(int i11) {
        this.f59243u.setText(i11 == 0 ? "直播招聘列表" : i11 == 1 ? "职位详情页" : i11 == 2 ? "有了职位视频" : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(int i11) {
        View childAt;
        LinearLayout linearLayout = this.f59235m;
        if (linearLayout == null || linearLayout.getChildCount() == 0) {
            return;
        }
        for (int i12 = 0; i12 < this.f59235m.getChildCount(); i12++) {
            View childAt2 = this.f59235m.getChildAt(i12);
            if (childAt2 != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(gg(4), gg(4));
                if (i12 > 0) {
                    layoutParams.leftMargin = gg(4);
                }
                childAt2.setLayoutParams(layoutParams);
                childAt2.setBackgroundResource(xo.d.f145755e0);
            }
        }
        if (i11 < 0 || i11 >= this.f59235m.getChildCount() || (childAt = this.f59235m.getChildAt(i11)) == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(gg(12), gg(4));
        if (i11 > 0) {
            layoutParams2.leftMargin = gg(4);
        }
        childAt.setLayoutParams(layoutParams2);
        childAt.setBackgroundResource(xo.d.f145757f0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        this.f59231i.setImageResource(((AnchorViewModel) this.mViewModel).O0 ? xo.g.M : xo.g.L);
    }

    private void ug(int i11) {
        LinearLayout linearLayout;
        Activity activity = this.activity;
        if (activity == null || activity.isFinishing() || (linearLayout = this.f59235m) == null) {
            return;
        }
        linearLayout.removeAllViews();
        if (i11 <= 1) {
            this.f59235m.setVisibility(8);
            return;
        }
        this.f59235m.setVisibility(0);
        for (int i12 = 0; i12 < i11; i12++) {
            View view = new View(this.activity);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(gg(4), gg(4));
            if (i12 > 0) {
                layoutParams.leftMargin = gg(4);
            }
            view.setLayoutParams(layoutParams);
            view.setBackgroundResource(xo.d.f145755e0);
            view.setTag(Integer.valueOf(i12));
            this.f59235m.addView(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(BossHighlightInfoResponse bossHighlightInfoResponse, boolean z11) {
        Activity activity;
        if (bossHighlightInfoResponse == null || (activity = this.activity) == null || activity.isFinishing()) {
            return;
        }
        if (z11) {
            ((AnchorViewModel) this.mViewModel).O0 = bossHighlightInfoResponse.enableRecordHighlight == 1;
        }
        this.f59231i.setImageResource(((AnchorViewModel) this.mViewModel).O0 ? xo.g.M : xo.g.L);
        if (LList.isEmpty(bossHighlightInfoResponse.imgList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : bossHighlightInfoResponse.imgList) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        HighlightImageAdapter highlightImageAdapter = this.f59245w;
        if (highlightImageAdapter != null) {
            highlightImageAdapter.i(arrayList);
        } else {
            HighlightImageAdapter highlightImageAdapter2 = new HighlightImageAdapter(arrayList);
            this.f59245w = highlightImageAdapter2;
            this.f59227e.setAdapter(highlightImageAdapter2);
        }
        ug(arrayList.size());
        this.f59227e.setCurrentItem(0, false);
        sg(0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.V1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        hg();
        jg();
        ig();
        initViewPager();
        eg(view);
        if (this.f59247y) {
            fg();
        }
        ng();
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(xo.f.V1, viewGroup, false);
        this.f59228f = viewInflate;
        return viewInflate;
    }

    public void setOnDismissListener(d dVar) {
        this.f59248z = dVar;
    }
}