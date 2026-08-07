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
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerThreeFilterBean;

/* JADX INFO: loaded from: classes6.dex */
public class SmallCityThreeLevelFilterView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f67803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f67804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f67805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f67806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f67807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f67808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerThreeFilterBean> f67809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FirstLevelAdapter f67810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SecondLevelAdapter f67811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ThirdAdapter f67812k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ServerThreeFilterBean f67813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private a f67814m;

    public class FirstLevelAdapter extends BaseRvAdapter<ServerThreeFilterBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerThreeFilterBean f67816b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerThreeFilterBean serverThreeFilterBean) {
                super(i11);
                this.f67816b = serverThreeFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SmallCityThreeLevelFilterView.p(((BaseQuickAdapter) FirstLevelAdapter.this).mData);
                ServerThreeFilterBean serverThreeFilterBean = this.f67816b;
                serverThreeFilterBean.selected = true;
                SmallCityThreeLevelFilterView.this.f67813l = serverThreeFilterBean;
                if ((!SmallCityThreeLevelFilterView.this.u() || LList.getCount(this.f67816b.subLevelModelList) < 3) && (SmallCityThreeLevelFilterView.this.u() || LList.isEmpty(this.f67816b.subLevelModelList))) {
                    FirstLevelAdapter firstLevelAdapter = FirstLevelAdapter.this;
                    SmallCityThreeLevelFilterView.this.setMinimumHeight(m.a(((BaseQuickAdapter) firstLevelAdapter).mContext, 0));
                    SmallCityThreeLevelFilterView.this.f67805d.setVisibility(8);
                    SmallCityThreeLevelFilterView.this.f67807f.setVisibility(8);
                    SmallCityThreeLevelFilterView.this.f67806e.setVisibility(8);
                    SmallCityThreeLevelFilterView.this.f67808g.setVisibility(8);
                } else {
                    SmallCityThreeLevelFilterView.this.f67808g.setVisibility(0);
                    SmallCityThreeLevelFilterView.this.f67805d.setVisibility(0);
                    SmallCityThreeLevelFilterView.this.f67805d.scrollToPosition(0);
                    SmallCityThreeLevelFilterView.this.f67807f.setVisibility(8);
                    SmallCityThreeLevelFilterView.this.f67806e.setVisibility(8);
                    FirstLevelAdapter firstLevelAdapter2 = FirstLevelAdapter.this;
                    SmallCityThreeLevelFilterView.this.setMinimumHeight(m.a(((BaseQuickAdapter) firstLevelAdapter2).mContext, 40));
                    if (!LList.isEmpty(this.f67816b.subLevelModelList)) {
                        ServerThreeFilterBean serverThreeFilterBean2 = (ServerThreeFilterBean) LList.getElement(this.f67816b.subLevelModelList, 0);
                        if (serverThreeFilterBean2 != null) {
                            serverThreeFilterBean2.selected = true;
                        }
                        if (SmallCityThreeLevelFilterView.this.f67811j == null) {
                            SmallCityThreeLevelFilterView.this.f67811j = SmallCityThreeLevelFilterView.this.new SecondLevelAdapter(this.f67816b.subLevelModelList);
                            SmallCityThreeLevelFilterView.this.f67805d.setAdapter(SmallCityThreeLevelFilterView.this.f67811j);
                        } else {
                            SmallCityThreeLevelFilterView.this.f67811j.setNewData(this.f67816b.subLevelModelList);
                        }
                    }
                }
                FirstLevelAdapter.this.notifyDataSetChanged();
                if (SmallCityThreeLevelFilterView.this.f67814m != null) {
                    SmallCityThreeLevelFilterView.this.f67814m.a(SmallCityThreeLevelFilterView.this.f67813l);
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
            final /* synthetic */ ServerThreeFilterBean f67819b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView$SecondLevelAdapter$a$a, reason: collision with other inner class name */
            class C0459a extends x0 {
                C0459a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    SmallCityThreeLevelFilterView.p(a.this.f67819b.subLevelModelList);
                    SmallCityThreeLevelFilterView.this.f67806e.setVisibility(8);
                    SmallCityThreeLevelFilterView.this.w();
                    SmallCityThreeLevelFilterView.this.s();
                    if (SmallCityThreeLevelFilterView.this.f67814m != null) {
                        SmallCityThreeLevelFilterView.this.f67814m.a(SmallCityThreeLevelFilterView.this.f67813l);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerThreeFilterBean serverThreeFilterBean) {
                super(i11);
                this.f67819b = serverThreeFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SmallCityThreeLevelFilterView.p(((BaseQuickAdapter) SecondLevelAdapter.this).mData);
                this.f67819b.selected = true;
                SecondLevelAdapter.this.notifyDataSetChanged();
                if ((TextUtils.isEmpty(this.f67819b.code) || !SmallCityThreeLevelFilterView.this.u() || LList.getCount(this.f67819b.subLevelModelList) < 3) && (SmallCityThreeLevelFilterView.this.u() || LList.isEmpty(this.f67819b.subLevelModelList))) {
                    SmallCityThreeLevelFilterView.this.f67805d.setVisibility(0);
                    SmallCityThreeLevelFilterView.this.f67807f.setVisibility(8);
                    SmallCityThreeLevelFilterView.this.f67806e.setVisibility(8);
                } else {
                    SmallCityThreeLevelFilterView.this.f67806e.setVisibility(0);
                    SmallCityThreeLevelFilterView.this.f67806e.setText(this.f67819b.name);
                    SmallCityThreeLevelFilterView.this.r();
                    SmallCityThreeLevelFilterView.this.x();
                    SmallCityThreeLevelFilterView.this.f67807f.scrollToPosition(0);
                    if (!LList.isEmpty(this.f67819b.subLevelModelList)) {
                        if (SmallCityThreeLevelFilterView.this.f67812k == null) {
                            SmallCityThreeLevelFilterView.this.f67812k = SmallCityThreeLevelFilterView.this.new ThirdAdapter(this.f67819b.subLevelModelList);
                            SmallCityThreeLevelFilterView.this.f67807f.setAdapter(SmallCityThreeLevelFilterView.this.f67812k);
                        } else {
                            SmallCityThreeLevelFilterView.this.f67812k.setNewData(this.f67819b.subLevelModelList);
                        }
                    }
                    SmallCityThreeLevelFilterView.this.f67806e.setOnClickListener(new C0459a());
                }
                if (SmallCityThreeLevelFilterView.this.f67814m != null) {
                    SmallCityThreeLevelFilterView.this.f67814m.a(SmallCityThreeLevelFilterView.this.f67813l);
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
            final /* synthetic */ ServerThreeFilterBean f67823b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerThreeFilterBean serverThreeFilterBean) {
                super(i11);
                this.f67823b = serverThreeFilterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SmallCityThreeLevelFilterView.p(((BaseQuickAdapter) ThirdAdapter.this).mData);
                this.f67823b.selected = true;
                ThirdAdapter.this.notifyDataSetChanged();
                if (SmallCityThreeLevelFilterView.this.f67814m != null) {
                    SmallCityThreeLevelFilterView.this.f67814m.a(SmallCityThreeLevelFilterView.this.f67813l);
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

    public SmallCityThreeLevelFilterView(Context context, AttributeSet attributeSet) {
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
        this.f67805d.startAnimation(animationSet);
        this.f67805d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        this.f67807f.startAnimation(alphaAnimation);
        this.f67807f.setVisibility(8);
    }

    private void t() {
        View.inflate(this.f67803b, h.Lf, this);
        this.f67804c = (RecyclerView) findViewById(g.f3606lp);
        this.f67805d = (RecyclerView) findViewById(g.f3717op);
        this.f67807f = (RecyclerView) findViewById(g.f3828rp);
        this.f67806e = (MTextView) findViewById(g.f3752pn);
        this.f67808g = (RelativeLayout) findViewById(g.f3977vq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        this.f67805d.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setDuration(300L);
        TranslateAnimation translateAnimation = new TranslateAnimation(-200.0f, 1.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(200L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(100L);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        this.f67805d.startAnimation(animationSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        this.f67807f.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setDuration(500L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        TranslateAnimation translateAnimation = new TranslateAnimation(200.0f, 1.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(100L);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(translateAnimation);
        this.f67807f.startAnimation(animationSet);
    }

    public ServerThreeFilterBean getSelectFirstFilter() {
        return this.f67813l;
    }

    public void q() {
        this.f67813l = null;
        this.f67805d.setVisibility(8);
        this.f67807f.setVisibility(8);
        this.f67806e.setVisibility(8);
    }

    public boolean u() {
        return l.s() == 11;
    }

    public void v(List<ServerThreeFilterBean> list, a aVar) {
        q();
        this.f67809h = list;
        this.f67814m = aVar;
        ServerThreeFilterBean serverThreeFilterBean = (ServerThreeFilterBean) LList.getElement(list, 0);
        this.f67813l = serverThreeFilterBean;
        if (serverThreeFilterBean != null) {
            serverThreeFilterBean.selected = true;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList)) {
                ServerThreeFilterBean serverThreeFilterBean2 = (ServerThreeFilterBean) LList.getElement(serverThreeFilterBean.subLevelModelList, 0);
                if (serverThreeFilterBean2 != null) {
                    serverThreeFilterBean2.selected = true;
                }
                this.f67808g.setVisibility(0);
                this.f67805d.setVisibility(0);
                this.f67805d.scrollToPosition(0);
                this.f67807f.setVisibility(8);
                this.f67806e.setVisibility(8);
                setMinimumHeight(m.a(this.f67803b, 40));
                SecondLevelAdapter secondLevelAdapter = this.f67811j;
                if (secondLevelAdapter == null) {
                    SecondLevelAdapter secondLevelAdapter2 = new SecondLevelAdapter(serverThreeFilterBean.subLevelModelList);
                    this.f67811j = secondLevelAdapter2;
                    this.f67805d.setAdapter(secondLevelAdapter2);
                } else {
                    secondLevelAdapter.setNewData(serverThreeFilterBean.subLevelModelList);
                }
            }
        } else {
            setMinimumHeight(m.a(this.f67803b, 0));
            this.f67805d.setVisibility(8);
            this.f67807f.setVisibility(8);
            this.f67806e.setVisibility(8);
            this.f67808g.setVisibility(8);
        }
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter(list);
        this.f67810i = firstLevelAdapter;
        this.f67804c.setAdapter(firstLevelAdapter);
        setMinimumHeight(m.a(this.f67803b, 0));
    }

    public SmallCityThreeLevelFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f67803b = context;
        t();
    }
}