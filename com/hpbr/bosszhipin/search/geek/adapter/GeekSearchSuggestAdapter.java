package com.hpbr.bosszhipin.search.geek.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.decoration.GridDecoration2;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.RelatedSearchWord;
import com.hpbr.bosszhipin.search.geek.bean.SearchIntentBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSuggestAdapter extends BaseRvAdapter<SuggestItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f87254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f87255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f87256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f87257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private i50.e f87258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private i50.c f87259h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SuggestItemBean f87260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f87261c;

        a(SuggestItemBean suggestItemBean, BaseViewHolder baseViewHolder) {
            this.f87260b = suggestItemBean;
            this.f87261c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSearchSuggestAdapter.this.f87259h == null || this.f87260b.itemType == 12) {
                return;
            }
            GeekSearchSuggestAdapter.this.f87259h.Oe(this.f87260b, this.f87261c.getAdapterPosition(), GeekSearchSuggestAdapter.this.f87256e, GeekSearchSuggestAdapter.this.f87257f, this.f87260b.userIntent);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SuggestItemBean f87263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f87264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SearchIntentBean f87265d;

        b(SuggestItemBean suggestItemBean, int i11, SearchIntentBean searchIntentBean) {
            this.f87263b = suggestItemBean;
            this.f87264c = i11;
            this.f87265d = searchIntentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSearchSuggestAdapter.this.f87259h != null) {
                GeekSearchSuggestAdapter.this.f87259h.a5(this.f87263b, this.f87264c, GeekSearchSuggestAdapter.this.f87256e, GeekSearchSuggestAdapter.this.f87257f, this.f87263b.userIntent, this.f87265d);
            }
        }
    }

    public GeekSearchSuggestAdapter(Activity activity, i50.e eVar) {
        super(oe0.e.D0);
        this.f87254c = activity;
        this.f87258g = eVar;
    }

    private void l(MTextView mTextView, SimpleDraweeView simpleDraweeView, SuggestItemBean suggestItemBean) {
        int i11 = suggestItemBean.itemType;
        if (i11 == 1) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134894q, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            return;
        }
        if (i11 == 2 || i11 == 4) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134891n, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134880c);
                return;
            }
            return;
        }
        if (i11 == 3) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134892o, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134881d);
                return;
            }
            return;
        }
        if (i11 == 5) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134890m, 0);
            simpleDraweeView.setImageURI(suggestItemBean.icon);
            return;
        }
        if (i11 == 6) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134893p, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134882e);
                return;
            }
            return;
        }
        if (i11 == 7) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.I, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            return;
        }
        if (i11 == 8) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.J, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            return;
        }
        if (i11 == 10) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134885h, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            return;
        }
        if (i11 == 11) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134883f);
                return;
            } else {
                simpleDraweeView.setImageURI(suggestItemBean.icon);
                return;
            }
        }
        if (i11 == -2) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            simpleDraweeView.setImageResource(oe0.f.f134889l);
            return;
        }
        if (i11 == 14) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, oe0.f.f134888k, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            return;
        }
        if (i11 == 15) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            if (TextUtils.isEmpty(suggestItemBean.icon)) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            return;
        }
        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        if (TextUtils.isEmpty(suggestItemBean.icon)) {
            simpleDraweeView.setImageResource(oe0.f.f134884g);
        }
    }

    private void m(SimpleDraweeView simpleDraweeView, SuggestItemBean suggestItemBean) {
        if (TextUtils.isEmpty(suggestItemBean.icon)) {
            int i11 = suggestItemBean.itemType;
            if (i11 == 1) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            if (i11 == 2 || i11 == 4) {
                simpleDraweeView.setImageResource(oe0.f.f134880c);
                return;
            }
            if (i11 == 3) {
                simpleDraweeView.setImageResource(oe0.f.f134881d);
                return;
            }
            if (i11 == 5) {
                return;
            }
            if (i11 == 6) {
                simpleDraweeView.setImageResource(oe0.f.f134882e);
                return;
            }
            if (i11 == 7 || i11 == 8 || i11 == 10 || i11 == 14 || i11 == 15) {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
                return;
            }
            if (i11 == 11) {
                simpleDraweeView.setImageResource(oe0.f.f134883f);
            } else if (i11 == -2) {
                simpleDraweeView.setImageResource(oe0.f.f134889l);
            } else {
                simpleDraweeView.setImageResource(oe0.f.f134884g);
            }
        }
    }

    private List<RelatedSearchWord> o(List<RelatedSearchWord> list) {
        ArrayList arrayList = new ArrayList();
        for (RelatedSearchWord relatedSearchWord : list) {
            if (relatedSearchWord != null) {
                String str = relatedSearchWord.name;
                if (str != null && str.length() <= 7) {
                    arrayList.add(relatedSearchWord);
                }
                if (arrayList.size() == 3) {
                    break;
                }
            }
        }
        return arrayList;
    }

    private void p(FlexboxLayout flexboxLayout, SuggestItemBean suggestItemBean, int i11) {
        List<SearchIntentBean> list = suggestItemBean.intentList;
        if (LList.isEmpty(list)) {
            flexboxLayout.removeAllViews();
            flexboxLayout.setVisibility(8);
            return;
        }
        flexboxLayout.setVisibility(0);
        flexboxLayout.removeAllViews();
        for (SearchIntentBean searchIntentBean : list) {
            if (searchIntentBean != null) {
                View viewInflate = View.inflate(this.f87254c, oe0.e.f134871x, null);
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(oe0.d.E);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(oe0.d.f134763t2);
                TextView textView = (TextView) viewInflate.findViewById(oe0.d.F3);
                simpleDraweeView.setVisibility(TextUtils.isEmpty(searchIntentBean.icon) ? 8 : 0);
                simpleDraweeView.setImageURI(searchIntentBean.icon);
                textView.setText(searchIntentBean.keyword);
                constraintLayout.setOnClickListener(new b(suggestItemBean, i11, searchIntentBean));
                flexboxLayout.addView(viewInflate);
            }
        }
    }

    private void q(MTextView mTextView, SuggestItemBean suggestItemBean) {
        if (suggestItemBean == null) {
            return;
        }
        String str = suggestItemBean.name;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(this.f87255d)) {
            mTextView.setText(str);
            return;
        }
        List<ServerHighlightListBean> list = suggestItemBean.highlightList;
        if (list == null || list.size() <= 0) {
            mTextView.setText(str);
        } else {
            mTextView.setText(z.D(str, list, ContextCompat.getColor(this.f87254c, oe0.b.f134597a)));
        }
    }

    private void t(MTextView mTextView, SimpleDraweeView simpleDraweeView, SimpleDraweeView simpleDraweeView2, SuggestItemBean suggestItemBean) {
        int i11;
        int i12;
        mTextView.setIncludeFontPadding(false);
        simpleDraweeView.setVisibility(0);
        if (!TextUtils.isEmpty(suggestItemBean.icon)) {
            simpleDraweeView.setImageURI(suggestItemBean.icon);
        }
        ServerCommonIconBean serverCommonIconBean = suggestItemBean.afterIcon;
        if (!((serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) ? false : true)) {
            simpleDraweeView2.setVisibility(8);
            l(mTextView, simpleDraweeView, suggestItemBean);
            return;
        }
        simpleDraweeView2.setVisibility(0);
        simpleDraweeView2.setImageURI(serverCommonIconBean.url);
        if (this.f87254c != null) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
            if (layoutParams != null && (i11 = serverCommonIconBean.width) > 0 && (i12 = serverCommonIconBean.height) > 0) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = i11;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = i12;
                simpleDraweeView2.setLayoutParams(layoutParams);
            } else if (layoutParams != null) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(this.f87254c, 20.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = xl0.b.a(this.f87254c, 14.0f);
                simpleDraweeView2.setLayoutParams(layoutParams);
            }
        }
        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        m(simpleDraweeView, suggestItemBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SuggestItemBean suggestItemBean) {
        GeekSearchSuggestRelatedWordAdapter geekSearchSuggestRelatedWordAdapter;
        if (suggestItemBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(oe0.d.f134796z);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134710k3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.f134758s3);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.J0);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(oe0.d.f134752r3);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(oe0.d.P0);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(oe0.d.f134659c0);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.Y1);
        recyclerView.setVisibility(8);
        int i11 = suggestItemBean.itemType;
        if (i11 == -2 || i11 == 14) {
            mTextView2.setTextColor(ContextCompat.getColor(this.f87254c, oe0.b.f134610n));
        } else {
            mTextView2.setTextColor(ContextCompat.getColor(this.f87254c, oe0.b.K));
        }
        int i12 = suggestItemBean.itemType;
        if (i12 == 10) {
            this.f87258g.eb(suggestItemBean);
        } else if (i12 == 12 && !LList.isEmpty(suggestItemBean.relatedSearchWordList)) {
            List<RelatedSearchWord> listO = o(suggestItemBean.relatedSearchWordList);
            if (!LList.isEmpty(listO)) {
                if (recyclerView.getAdapter() instanceof GeekSearchSuggestRelatedWordAdapter) {
                    geekSearchSuggestRelatedWordAdapter = (GeekSearchSuggestRelatedWordAdapter) recyclerView.getAdapter();
                } else {
                    geekSearchSuggestRelatedWordAdapter = new GeekSearchSuggestRelatedWordAdapter(this.f87258g);
                    recyclerView.addItemDecoration(new GridDecoration2(this.f87254c, 3, 13, 0, 0));
                    recyclerView.setAdapter(geekSearchSuggestRelatedWordAdapter);
                    recyclerView.setNestedScrollingEnabled(false);
                }
                geekSearchSuggestRelatedWordAdapter.setNewData(listO);
                recyclerView.setVisibility(0);
            }
        }
        q(mTextView2, suggestItemBean);
        constraintLayout.setOnClickListener(new a(suggestItemBean, baseViewHolder));
        t(mTextView2, simpleDraweeView2, simpleDraweeView, suggestItemBean);
        mTextView.b(suggestItemBean.desc, 8);
        if (LList.getCount(suggestItemBean.intentList) > 0) {
            mTextView3.setVisibility(8);
            flexboxLayout.setVisibility(0);
            p(flexboxLayout, suggestItemBean, baseViewHolder.getAdapterPosition());
            return;
        }
        flexboxLayout.setVisibility(8);
        if (TextUtils.isEmpty(suggestItemBean.jobCntDesc)) {
            mTextView3.setVisibility(8);
            return;
        }
        mTextView3.setVisibility(0);
        mTextView3.setText(suggestItemBean.jobCntDesc);
        mTextView3.setTextColor(ContextCompat.getColor(this.f87254c, ba.d.f2990i1));
        mTextView3.setTextSize(2, 14.0f);
    }

    public void r(i50.c cVar) {
        this.f87259h = cVar;
    }

    public void s(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.f87255d = str;
        this.f87256e = str2;
        this.f87257f = str3;
    }
}