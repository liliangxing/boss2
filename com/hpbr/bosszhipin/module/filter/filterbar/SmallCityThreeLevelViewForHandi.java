package com.hpbr.bosszhipin.module.filter.filterbar;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerThreeFilterBean;

/* JADX INFO: loaded from: classes6.dex */
public class SmallCityThreeLevelViewForHandi extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f67825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f67826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f67827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f67828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f67829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f67830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerThreeFilterBean> f67831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FirstLevelAdapter f67832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SecondLevelAdapter f67833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ThirdAdapter f67834k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ServerThreeFilterBean f67835l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private a f67836m;

    public class FirstLevelAdapter extends BaseRvAdapter<ServerThreeFilterBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerThreeFilterBean f67838b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerThreeFilterBean serverThreeFilterBean) {
                super(i11);
                this.f67838b = serverThreeFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SmallCityThreeLevelViewForHandi.p(((BaseQuickAdapter) FirstLevelAdapter.this).mData);
                ServerThreeFilterBean serverThreeFilterBean = this.f67838b;
                serverThreeFilterBean.selected = true;
                SmallCityThreeLevelViewForHandi.this.f67835l = serverThreeFilterBean;
                if (TextUtils.isEmpty(this.f67838b.code) || LList.isEmpty(this.f67838b.subLevelModelList)) {
                    FirstLevelAdapter firstLevelAdapter = FirstLevelAdapter.this;
                    SmallCityThreeLevelViewForHandi.this.setMinimumHeight(m.a(((BaseQuickAdapter) firstLevelAdapter).mContext, 0));
                    SmallCityThreeLevelViewForHandi.this.f67827d.setVisibility(8);
                    SmallCityThreeLevelViewForHandi.this.f67829f.setVisibility(8);
                    SmallCityThreeLevelViewForHandi.this.f67828e.setVisibility(8);
                    SmallCityThreeLevelViewForHandi.this.f67830g.setVisibility(8);
                } else {
                    SmallCityThreeLevelViewForHandi.this.f67830g.setVisibility(0);
                    SmallCityThreeLevelViewForHandi.this.f67827d.setVisibility(0);
                    SmallCityThreeLevelViewForHandi.this.f67827d.scrollToPosition(0);
                    SmallCityThreeLevelViewForHandi.this.f67829f.setVisibility(8);
                    SmallCityThreeLevelViewForHandi.this.f67828e.setVisibility(8);
                    FirstLevelAdapter firstLevelAdapter2 = FirstLevelAdapter.this;
                    SmallCityThreeLevelViewForHandi.this.setMinimumHeight(m.a(((BaseQuickAdapter) firstLevelAdapter2).mContext, 40));
                    if (!LList.isEmpty(this.f67838b.subLevelModelList)) {
                        ServerThreeFilterBean serverThreeFilterBean2 = (ServerThreeFilterBean) LList.getElement(this.f67838b.subLevelModelList, 0);
                        if (serverThreeFilterBean2 != null) {
                            serverThreeFilterBean2.selected = true;
                        }
                        if (SmallCityThreeLevelViewForHandi.this.f67833j == null) {
                            SmallCityThreeLevelViewForHandi.this.f67833j = SmallCityThreeLevelViewForHandi.this.new SecondLevelAdapter(this.f67838b.subLevelModelList);
                            SmallCityThreeLevelViewForHandi.this.f67827d.setAdapter(SmallCityThreeLevelViewForHandi.this.f67833j);
                        } else {
                            SmallCityThreeLevelViewForHandi.this.f67833j.setNewData(this.f67838b.subLevelModelList);
                        }
                    }
                }
                FirstLevelAdapter.this.notifyDataSetChanged();
                if (SmallCityThreeLevelViewForHandi.this.f67836m != null) {
                    SmallCityThreeLevelViewForHandi.this.f67836m.a(SmallCityThreeLevelViewForHandi.this.f67835l);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public FirstLevelAdapter(List<ServerThreeFilterBean> list) {
            super(h.f4707yd);
            this.mData = list;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerThreeFilterBean serverThreeFilterBean) {
            RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(g.f4088yq);
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.f3384fn);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.Nm);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(g.Cs);
            mTextView.setText(serverThreeFilterBean.name);
            int i11 = serverThreeFilterBean.count;
            if (i11 <= 0) {
                mTextView2.setVisibility(8);
            } else if (i11 >= 500) {
                mTextView2.setVisibility(0);
                mTextView2.setText("500+");
            } else {
                mTextView2.setVisibility(0);
                mTextView2.setText(String.valueOf(serverThreeFilterBean.count));
            }
            relativeLayout.setBackgroundResource(serverThreeFilterBean.selected ? f.L : f.M);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, serverThreeFilterBean.selected ? d.f2997k0 : d.D0));
            simpleDraweeView.setImageURI(serverThreeFilterBean.selected ? serverThreeFilterBean.selectedIcon : serverThreeFilterBean.icon);
            baseViewHolder.itemView.setOnClickListener(new a(200, serverThreeFilterBean));
        }
    }

    class SecondLevelAdapter extends BaseRvAdapter<ServerThreeFilterBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerThreeFilterBean f67841b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a$a, reason: collision with other inner class name */
            class C0460a extends x0 {
                C0460a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    SmallCityThreeLevelViewForHandi.p(a.this.f67841b.subLevelModelList);
                    SmallCityThreeLevelViewForHandi.this.f67828e.setVisibility(8);
                    SmallCityThreeLevelViewForHandi.this.v();
                    SmallCityThreeLevelViewForHandi.this.s();
                    if (SmallCityThreeLevelViewForHandi.this.f67836m != null) {
                        SmallCityThreeLevelViewForHandi.this.f67836m.a(SmallCityThreeLevelViewForHandi.this.f67835l);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerThreeFilterBean serverThreeFilterBean) {
                super(i11);
                this.f67841b = serverThreeFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SmallCityThreeLevelViewForHandi.p(((BaseQuickAdapter) SecondLevelAdapter.this).mData);
                this.f67841b.selected = true;
                SecondLevelAdapter.this.notifyDataSetChanged();
                if (TextUtils.isEmpty(this.f67841b.code) || LList.isEmpty(this.f67841b.subLevelModelList)) {
                    SmallCityThreeLevelViewForHandi.this.f67827d.setVisibility(0);
                    SmallCityThreeLevelViewForHandi.this.f67829f.setVisibility(8);
                    SmallCityThreeLevelViewForHandi.this.f67828e.setVisibility(8);
                } else {
                    SmallCityThreeLevelViewForHandi.this.f67828e.setVisibility(0);
                    SmallCityThreeLevelViewForHandi.this.f67828e.setText(this.f67841b.name);
                    SmallCityThreeLevelViewForHandi.this.r();
                    SmallCityThreeLevelViewForHandi.this.w();
                    SmallCityThreeLevelViewForHandi.this.f67829f.scrollToPosition(0);
                    if (!LList.isEmpty(this.f67841b.subLevelModelList)) {
                        if (SmallCityThreeLevelViewForHandi.this.f67834k == null) {
                            SmallCityThreeLevelViewForHandi.this.f67834k = SmallCityThreeLevelViewForHandi.this.new ThirdAdapter(this.f67841b.subLevelModelList);
                            SmallCityThreeLevelViewForHandi.this.f67829f.setAdapter(SmallCityThreeLevelViewForHandi.this.f67834k);
                        } else {
                            SmallCityThreeLevelViewForHandi.this.f67834k.setNewData(this.f67841b.subLevelModelList);
                        }
                    }
                    SmallCityThreeLevelViewForHandi.this.f67828e.setOnClickListener(new C0460a());
                }
                if (SmallCityThreeLevelViewForHandi.this.f67836m != null) {
                    SmallCityThreeLevelViewForHandi.this.f67836m.a(SmallCityThreeLevelViewForHandi.this.f67835l);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SecondLevelAdapter(List<ServerThreeFilterBean> list) {
            super(h.f4730zd);
            this.mData = list;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerThreeFilterBean serverThreeFilterBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.f3752pn);
            int i11 = serverThreeFilterBean.count;
            if (i11 <= 0) {
                mTextView.setText(serverThreeFilterBean.name);
            } else if (i11 >= 500) {
                mTextView.setText(String.format(Locale.getDefault(), "%s · %s", serverThreeFilterBean.name, "500+"));
            } else {
                mTextView.setText(String.format(Locale.getDefault(), "%s · %d", serverThreeFilterBean.name, Integer.valueOf(serverThreeFilterBean.count)));
            }
            mTextView.setBackgroundResource(serverThreeFilterBean.selected ? f.L : f.M);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, serverThreeFilterBean.selected ? d.f2997k0 : d.D0));
            baseViewHolder.itemView.setOnClickListener(new a(200, serverThreeFilterBean));
        }
    }

    class ThirdAdapter extends BaseRvAdapter<ServerThreeFilterBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerThreeFilterBean f67845b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerThreeFilterBean serverThreeFilterBean) {
                super(i11);
                this.f67845b = serverThreeFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SmallCityThreeLevelViewForHandi.p(((BaseQuickAdapter) ThirdAdapter.this).mData);
                this.f67845b.selected = true;
                ThirdAdapter.this.notifyDataSetChanged();
                if (SmallCityThreeLevelViewForHandi.this.f67836m != null) {
                    SmallCityThreeLevelViewForHandi.this.f67836m.a(SmallCityThreeLevelViewForHandi.this.f67835l);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ThirdAdapter(List<ServerThreeFilterBean> list) {
            super(h.f4730zd);
            this.mData = list;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerThreeFilterBean serverThreeFilterBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.f3752pn);
            int i11 = serverThreeFilterBean.count;
            if (i11 <= 0) {
                mTextView.setText(serverThreeFilterBean.name);
            } else if (i11 >= 500) {
                mTextView.setText(String.format(Locale.getDefault(), "%s · %s", serverThreeFilterBean.name, "500+"));
            } else {
                mTextView.setText(String.format(Locale.getDefault(), "%s · %d", serverThreeFilterBean.name, Integer.valueOf(serverThreeFilterBean.count)));
            }
            mTextView.setBackgroundResource(serverThreeFilterBean.selected ? f.L : f.M);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, serverThreeFilterBean.selected ? d.f2997k0 : d.D0));
            baseViewHolder.itemView.setOnClickListener(new a(200, serverThreeFilterBean));
        }
    }

    public interface a {
        void a(ServerThreeFilterBean serverThreeFilterBean);
    }

    public SmallCityThreeLevelViewForHandi(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void p(List<ServerThreeFilterBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerThreeFilterBean serverThreeFilterBean : list) {
            if (serverThreeFilterBean.selected) {
                serverThreeFilterBean.selected = false;
                if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList)) {
                    p(serverThreeFilterBean.subLevelModelList);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setDuration(300L);
        TranslateAnimation translateAnimation = new TranslateAnimation(1.0f, -200.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(200L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(100L);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        this.f67827d.startAnimation(animationSet);
        this.f67827d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        this.f67829f.startAnimation(alphaAnimation);
        this.f67829f.setVisibility(8);
    }

    private void t() {
        View.inflate(this.f67825b, h.Mf, this);
        this.f67826c = (RecyclerView) findViewById(g.f3606lp);
        this.f67827d = (RecyclerView) findViewById(g.f3717op);
        this.f67829f = (RecyclerView) findViewById(g.f3828rp);
        this.f67828e = (MTextView) findViewById(g.f3752pn);
        this.f67830g = (RelativeLayout) findViewById(g.f3977vq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.f67827d.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setDuration(300L);
        TranslateAnimation translateAnimation = new TranslateAnimation(-200.0f, 1.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(200L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(100L);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        this.f67827d.startAnimation(animationSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        this.f67829f.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setDuration(500L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        TranslateAnimation translateAnimation = new TranslateAnimation(200.0f, 1.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(100L);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(translateAnimation);
        this.f67829f.startAnimation(animationSet);
    }

    public void q() {
        this.f67835l = null;
        this.f67827d.setVisibility(8);
        this.f67829f.setVisibility(8);
        this.f67828e.setVisibility(8);
    }

    public void u(List<ServerThreeFilterBean> list, a aVar) {
        q();
        this.f67831h = list;
        this.f67836m = aVar;
        ServerThreeFilterBean serverThreeFilterBean = (ServerThreeFilterBean) LList.getElement(list, 0);
        if (serverThreeFilterBean != null) {
            serverThreeFilterBean.selected = true;
        }
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter(list);
        this.f67832i = firstLevelAdapter;
        this.f67826c.setAdapter(firstLevelAdapter);
        setMinimumHeight(m.a(this.f67825b, 0));
    }

    public SmallCityThreeLevelViewForHandi(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f67825b = context;
        t();
    }
}