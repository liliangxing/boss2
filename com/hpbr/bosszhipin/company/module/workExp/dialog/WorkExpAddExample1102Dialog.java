package com.hpbr.bosszhipin.company.module.workExp.dialog;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpAddActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import li.g;
import net.bosszhipin.api.ComWorkExpActGuideResponse;
import zpui.lib.ui.banner.ZPUIBannerLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpAddExample1102Dialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIBannerLayout f42776o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f42777p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    Handler f42775n = new Handler();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private HashMap<Integer, Animatable> f42778q = new HashMap<>();

    public class BannerAdapter extends RecyclerView.Adapter<BannerViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f42779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ComWorkExpActGuideResponse.GuideCardBean> f42780c;

        class a extends BaseControllerListener<ImageInfo> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f42782b;

            a(int i11) {
                this.f42782b = i11;
            }

            @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
            public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
                WorkExpAddExample1102Dialog.this.f42778q.put(Integer.valueOf(this.f42782b), animatable);
            }
        }

        public BannerAdapter(Context context, List<ComWorkExpActGuideResponse.GuideCardBean> list) {
            new ArrayList();
            this.f42779b = context;
            this.f42780c = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull BannerViewHolder bannerViewHolder, int i11) {
            ComWorkExpActGuideResponse.GuideCardBean guideCardBean = this.f42780c.get(i11);
            if (guideCardBean == null) {
                return;
            }
            bannerViewHolder.f42785c.setText(guideCardBean.title);
            bannerViewHolder.f42786d.setText(guideCardBean.subTitle);
            bannerViewHolder.f42784b.setImageURI(guideCardBean.pic);
            bannerViewHolder.f42784b.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(guideCardBean.pic)).setControllerListener(new a(i11)).setAutoPlayAnimations(false).setOldController(bannerViewHolder.f42784b.getController()).build());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f42780c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public BannerViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new BannerViewHolder(LayoutInflater.from(this.f42779b).inflate(g.f130688b5, viewGroup, false));
        }

        public void i(int i11, int i12) {
            if (WorkExpAddExample1102Dialog.this.f42778q.get(Integer.valueOf(i12)) != null) {
                ((Animatable) WorkExpAddExample1102Dialog.this.f42778q.get(Integer.valueOf(i12))).stop();
            }
            if (WorkExpAddExample1102Dialog.this.f42778q.get(Integer.valueOf(i11)) != null) {
                ((Animatable) WorkExpAddExample1102Dialog.this.f42778q.get(Integer.valueOf(i11))).start();
            }
        }
    }

    static class BannerViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f42784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f42785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        TextView f42786d;

        public BannerViewHolder(@NonNull View view) {
            super(view);
            this.f42784b = (SimpleDraweeView) view.findViewById(li.e.f130426k9);
            this.f42785c = (TextView) view.findViewById(li.e.Ad);
            this.f42786d = (TextView) view.findViewById(li.e.f130510pb);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkExpAddExample1102Dialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExpAddExample1102Dialog.this.dismiss();
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ScrollView f42789b;

        c(ScrollView scrollView) {
            this.f42789b = scrollView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (this.f42789b.canScrollVertically(-1)) {
                this.f42789b.requestDisallowInterceptTouchEvent(true);
            } else {
                this.f42789b.requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    class d implements ZPUIBannerLayout.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BannerAdapter f42791a;

        d(BannerAdapter bannerAdapter) {
            this.f42791a = bannerAdapter;
        }

        @Override // zpui.lib.ui.banner.ZPUIBannerLayout.b
        public void a(int i11) {
            if (WorkExpAddExample1102Dialog.this.f42777p != i11) {
                WorkExpAddExample1102Dialog.this.f42775n.removeCallbacksAndMessages(null);
                this.f42791a.i(i11, WorkExpAddExample1102Dialog.this.f42777p);
                WorkExpAddExample1102Dialog.this.f42777p = i11;
            }
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BannerAdapter f42793b;

        e(BannerAdapter bannerAdapter) {
            this.f42793b = bannerAdapter;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42793b.i(0, -1);
        }
    }

    private void initView(View view) {
        uk.a.j().a("brand-work-taste-hashtag-show").o("p", r.k()).n("p2", CompanyWorkExpAddActivity.f42666e).g();
        this.f42776o = (ZPUIBannerLayout) view.findViewById(li.e.I7);
        ((ZPUIRoundButton) view.findViewById(li.e.D4)).setOnClickListener(new a());
        view.findViewById(li.e.Y6).setOnClickListener(new b());
        ScrollView scrollView = (ScrollView) view.findViewById(li.e.f130566t3);
        scrollView.setOnTouchListener(new c(scrollView));
    }

    private void loadData() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            tg((ComWorkExpActGuideResponse) arguments.getSerializable("help_data"));
        }
    }

    public static WorkExpAddExample1102Dialog sg(int i11, ComWorkExpActGuideResponse comWorkExpActGuideResponse) {
        WorkExpAddExample1102Dialog workExpAddExample1102Dialog = new WorkExpAddExample1102Dialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("help_data", comWorkExpActGuideResponse);
        workExpAddExample1102Dialog.mg(i11);
        workExpAddExample1102Dialog.setArguments(bundle);
        return workExpAddExample1102Dialog;
    }

    private void tg(ComWorkExpActGuideResponse comWorkExpActGuideResponse) {
        if (LList.isEmpty(comWorkExpActGuideResponse.pics)) {
            return;
        }
        BannerAdapter bannerAdapter = new BannerAdapter(getContext(), comWorkExpActGuideResponse.guideCards);
        this.f42776o.setAdapter(bannerAdapter);
        this.f42776o.m(false);
        this.f42776o.n(new d(bannerAdapter));
        this.f42775n.postDelayed(new e(bannerAdapter), 200L);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.K4, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f42775n.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        uk.a.j().a("brand-exp-intro-popshow").o("p", r.k()).g();
        initView(view);
        loadData();
    }
}