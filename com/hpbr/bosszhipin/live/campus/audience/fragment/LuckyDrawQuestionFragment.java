package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ScrollLinearLayoutManager;
import com.hpbr.bosszhipin.live.campus.audience.adapter.LuckyDrawQuestionListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.live.net.response.LiveLuckyDrawQuestionQueryResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.Locale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawQuestionFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f61092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f61093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f61094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f61095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f61096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f61097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f61098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f61099l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f61100m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LuckyDrawQuestionListAdapter f61101n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawQuestionFragment.this.Q(true);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawQuestionFragment.this.Q(true);
        }
    }

    class c extends dq.e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ mq.i f61104c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Object obj, mq.i iVar) {
            super(obj);
            this.f61104c = iVar;
        }

        @Override // dq.e
        public void a(@NonNull Object obj) {
            LuckyDrawQuestionFragment.this.f61095h.setText(op.c.d(this.f61104c.f132486c.getSurplusTime()));
        }
    }

    class d extends dq.e {
        d(Object obj) {
            super(obj);
        }

        @Override // dq.e
        public void a(@NonNull Object obj) {
            LuckyDrawQuestionFragment.this.Q(true);
        }
    }

    class e implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mq.i f61107b;

        class a implements com.hpbr.bosszhipin.live.util.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList f61109a;

            a(LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList luckyDrawOptionList) {
                this.f61109a = luckyDrawOptionList;
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                LuckyDrawQuestionFragment.this.f61101n.i(this.f61109a.encryptId);
                LuckyDrawQuestionFragment.this.f61101n.notifyDataSetChanged();
            }
        }

        e(mq.i iVar) {
            this.f61107b = iVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (TextUtils.isEmpty(LuckyDrawQuestionFragment.this.f61101n.h())) {
                LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList luckyDrawOptionList = (LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList) baseQuickAdapter.getItem(i11);
                ((AudienceViewModel) ((BaseAwareFragment) LuckyDrawQuestionFragment.this).mViewModel).f61763f.Y1(luckyDrawOptionList.encryptId, new a(luckyDrawOptionList));
                com.hpbr.bosszhipin.live.util.u.j1(((AudienceViewModel) ((BaseAwareFragment) LuckyDrawQuestionFragment.this).mViewModel).f61763f.f60434g, this.f61107b.f132486c.luckyDrawName, luckyDrawOptionList.correct);
            }
        }
    }

    public static LuckyDrawQuestionFragment cg(Bundle bundle) {
        LuckyDrawQuestionFragment luckyDrawQuestionFragment = new LuckyDrawQuestionFragment();
        luckyDrawQuestionFragment.setArguments(bundle);
        return luckyDrawQuestionFragment;
    }

    private void dg() {
        this.f61094g.setOnClickListener(this);
    }

    private void eg(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        if (oh.g.m(this.activity)) {
            zPUIConstraintLayout.setRadius(0);
            ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.d(this.activity) / 2;
            this.f61092e.setVisibility(8);
            this.f61093f.setVisibility(0);
            this.f61093f.setOnClickListener(new b());
            return;
        }
        zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
        this.f61093f.setVisibility(8);
        this.f61092e.setVisibility(0);
        this.f61092e.setOnClickListener(new a());
    }

    private void initObserver() {
        LuckyDrawInfoBean luckyDrawInfoBean;
        mq.i value = ((AudienceViewModel) this.mViewModel).f61763f.O.getValue();
        if (value == null || (luckyDrawInfoBean = value.f132486c) == null) {
            return;
        }
        M m11 = this.mViewModel;
        LiveLuckyDrawQuestionQueryResponse liveLuckyDrawQuestionQueryResponse = ((AudienceViewModel) m11).f61763f.f60500z1;
        if (liveLuckyDrawQuestionQueryResponse == null || liveLuckyDrawQuestionQueryResponse.luckyDrawQuestion == null) {
            return;
        }
        ((AudienceViewModel) m11).f61763f.f60473q1.f("lucky_draw_question_timer", luckyDrawInfoBean.getSurplusTime(), true, new c(this.activity, value), new d(this.activity));
        this.f61096i.setText(String.format(Locale.getDefault(), "奖品：%s", value.f132486c.luckyDrawName));
        com.hpbr.bosszhipin.live.util.u.k1(((AudienceViewModel) this.mViewModel).f61763f.f60434g, value.f132486c.luckyDrawName);
        if (TextUtils.isEmpty(value.f132486c.luckyDrawPic)) {
            this.f61097j.setVisibility(8);
        } else {
            this.f61097j.setImageURI(value.f132486c.luckyDrawPic);
            this.f61097j.setVisibility(0);
        }
        this.f61098k.setText(liveLuckyDrawQuestionQueryResponse.subCopyWriting);
        this.f61099l.setText(liveLuckyDrawQuestionQueryResponse.luckyDrawQuestion.name);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.E1));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 16.0f));
        this.f61100m.addItemDecoration(appDividerDecorator);
        ScrollLinearLayoutManager scrollLinearLayoutManager = new ScrollLinearLayoutManager(this.activity);
        scrollLinearLayoutManager.a(false);
        this.f61100m.setLayoutManager(scrollLinearLayoutManager);
        LuckyDrawQuestionListAdapter luckyDrawQuestionListAdapter = new LuckyDrawQuestionListAdapter(liveLuckyDrawQuestionQueryResponse.luckyDrawQuestion.luckyDrawOptionList);
        this.f61101n = luckyDrawQuestionListAdapter;
        this.f61100m.setAdapter(luckyDrawQuestionListAdapter);
        this.f61101n.setOnItemClickListener(new e(value));
    }

    private void initView(View view) {
        this.f61092e = view.findViewById(xo.e.f146059hu);
        this.f61093f = view.findViewById(xo.e.Et);
        eg(view);
        this.f61094g = (ImageView) view.findViewById(xo.e.T7);
        this.f61095h = (MTextView) view.findViewById(xo.e.f146278ok);
        this.f61096i = (MTextView) view.findViewById(xo.e.Jo);
        this.f61097j = (SimpleDraweeView) view.findViewById(xo.e.f145980fh);
        this.f61098k = (MTextView) view.findViewById(xo.e.Ql);
        this.f61099l = (MTextView) view.findViewById(xo.e.To);
        this.f61100m = (RecyclerView) view.findViewById(xo.e.Qf);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment, qq.d
    public void Q(boolean z11) {
        super.Q(z11);
        ((AudienceViewModel) this.mViewModel).f61763f.f60473q1.i("lucky_draw_question_timer");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146832p3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        dg();
        initObserver();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == xo.e.T7) {
            Q(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            Activity activity = this.activity;
            return AnimationUtils.loadAnimation(activity, oh.g.m(activity) ? xo.a.f145651m : xo.a.f145647i);
        }
        Activity activity2 = this.activity;
        return AnimationUtils.loadAnimation(activity2, oh.g.m(activity2) ? xo.a.f145652n : xo.a.f145648j);
    }
}