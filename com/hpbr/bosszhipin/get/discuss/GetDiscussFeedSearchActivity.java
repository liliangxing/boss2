package com.hpbr.bosszhipin.get.discuss;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.adapter.DiscussPagerAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.discuss.vm.GetDiscussSearchViewModel;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.response.CompanySuggestResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchAllResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.widget.FlexBoxLayoutMaxLines;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussFeedSearchActivity extends BaseAwareActivity<GetDiscussSearchViewModel> implements ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f46498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f46499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SuggestAdapter f46500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f46501e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlexBoxLayoutMaxLines f46503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f46504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f46505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f46506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f46507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f46508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MagicIndicator f46509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ViewPager f46510n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f46512p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f46513q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<CompanySuggestResponse.ItemListBean> f46502f = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List<BaseFragment> f46511o = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<String> f46514r = new ArrayList();

    class SuggestAdapter extends RecyclerView.Adapter<SuggestHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CompanySuggestResponse.ItemListBean f46519b;

            a(CompanySuggestResponse.ItemListBean itemListBean) {
                this.f46519b = itemListBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetDiscussFeedSearchActivity.this.cg(this.f46519b.name);
                GetDiscussFeedSearchActivity.this.bg(this.f46519b.name);
            }
        }

        SuggestAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull SuggestHolder suggestHolder, int i11) {
            int i12;
            int i13;
            CompanySuggestResponse.ItemListBean itemListBean = (CompanySuggestResponse.ItemListBean) GetDiscussFeedSearchActivity.this.f46502f.get(i11);
            if (itemListBean.highlightList != null && !TextUtils.isEmpty(itemListBean.name)) {
                SpannableString spannableString = new SpannableString(itemListBean.name);
                for (int i14 = 0; i14 < itemListBean.highlightList.size(); i14++) {
                    CompanySuggestResponse.HighlightItem highlightItem = itemListBean.highlightList.get(i14);
                    ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#0D9EA3"));
                    if (highlightItem.startIndex >= 0 && highlightItem.endIndex <= itemListBean.name.length() && (i12 = highlightItem.endIndex) > (i13 = highlightItem.startIndex)) {
                        spannableString.setSpan(foregroundColorSpan, i13, i12, 17);
                    }
                }
                suggestHolder.f46521b.setText(spannableString);
            }
            suggestHolder.f46521b.setOnClickListener(new a(itemListBean));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return GetDiscussFeedSearchActivity.this.f46502f.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public SuggestHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return GetDiscussFeedSearchActivity.this.new SuggestHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51600h, (ViewGroup) null, false));
        }
    }

    class SuggestHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f46521b;

        public SuggestHolder(@NonNull View view) {
            super(view);
            this.f46521b = (TextView) view.findViewById(p.C3);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46523b;

        a(String str) {
            this.f46523b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussFeedSearchActivity.this.f46512p = true;
            GetDiscussFeedSearchActivity.this.cg(this.f46523b);
        }
    }

    class b extends zj0.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f46526b;

            a(int i11) {
                this.f46526b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetDiscussFeedSearchActivity.this.f46510n.setCurrentItem(this.f46526b);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return GetDiscussFeedSearchActivity.this.f46514r.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(GetDiscussFeedSearchActivity.this, 14.0f));
            cVar.setLineHeight(Scale.dip2px(GetDiscussFeedSearchActivity.this, 3.0f));
            cVar.setRoundRadius(Scale.dip2px(GetDiscussFeedSearchActivity.this, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(GetDiscussFeedSearchActivity.this, m.f49427d)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            com.hpbr.bosszhipin.get.widget.a aVar = new com.hpbr.bosszhipin.get.widget.a(context);
            aVar.setText((CharSequence) GetDiscussFeedSearchActivity.this.f46514r.get(i11));
            aVar.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            aVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            aVar.setTextSize(16.0f);
            aVar.setPadding(Scale.dip2px(GetDiscussFeedSearchActivity.this, 16.0f), 0, Scale.dip2px(GetDiscussFeedSearchActivity.this, 16.0f), 0);
            aVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GetDiscussSearchViewModel) ((BaseAwareActivity) GetDiscussFeedSearchActivity.this).mViewModel).M();
            GetDiscussFeedSearchActivity.this.f46503g.removeAllViews();
            GetDiscussFeedSearchActivity.this.f46504h.setVisibility(8);
        }
    }

    class d implements View.OnKeyListener {
        d() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i11, KeyEvent keyEvent) {
            if (i11 != 66) {
                return false;
            }
            GetDiscussFeedSearchActivity getDiscussFeedSearchActivity = GetDiscussFeedSearchActivity.this;
            getDiscussFeedSearchActivity.bg(getDiscussFeedSearchActivity.f46498b.getText().toString().trim());
            return true;
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((GetDiscussSearchViewModel) ((BaseAwareActivity) GetDiscussFeedSearchActivity.this).mViewModel).P().getValue() == null) {
                if (GetDiscussFeedSearchActivity.this.f46508l.getVisibility() == 0) {
                    GetDiscussFeedSearchActivity.this.cg("");
                    return;
                } else {
                    oh.g.c(GetDiscussFeedSearchActivity.this);
                    return;
                }
            }
            GetDiscussFeedSearchActivity.this.f46513q = true;
            GetDiscussFeedSearchActivity getDiscussFeedSearchActivity = GetDiscussFeedSearchActivity.this;
            getDiscussFeedSearchActivity.cg(((GetDiscussSearchViewModel) ((BaseAwareActivity) getDiscussFeedSearchActivity).mViewModel).O());
            GetDiscussFeedSearchActivity.this.f46508l.setVisibility(0);
            GetDiscussFeedSearchActivity.this.f46506j.setVisibility(8);
            GetDiscussFeedSearchActivity.this.f46507k.setVisibility(0);
            GetDiscussFeedSearchActivity.this.f46498b.clearFocus();
            GetDiscussFeedSearchActivity getDiscussFeedSearchActivity2 = GetDiscussFeedSearchActivity.this;
            oh.g.j(getDiscussFeedSearchActivity2, getDiscussFeedSearchActivity2.f46498b);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetDiscussFeedSearchActivity.this);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussFeedSearchActivity.this.cg("");
        }
    }

    class h implements View.OnFocusChangeListener {
        h() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (!z11 || TextUtils.isEmpty(GetDiscussFeedSearchActivity.this.f46498b.getText().toString().trim())) {
                return;
            }
            GetDiscussFeedSearchActivity.this.f46508l.setVisibility(8);
            GetDiscussFeedSearchActivity.this.f46501e.setVisibility(0);
            ((GetDiscussSearchViewModel) ((BaseAwareActivity) GetDiscussFeedSearchActivity.this).mViewModel).U(GetDiscussFeedSearchActivity.this.f46498b.getText().toString().trim());
            GetDiscussFeedSearchActivity.this.f46507k.setVisibility(8);
            GetDiscussFeedSearchActivity.this.f46506j.setVisibility(0);
        }
    }

    class i implements TextWatcher {
        i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (GetDiscussFeedSearchActivity.this.f46513q) {
                GetDiscussFeedSearchActivity.this.f46513q = false;
                return;
            }
            String strTrim = GetDiscussFeedSearchActivity.this.f46498b.getText().toString().trim();
            boolean zIsEmpty = TextUtils.isEmpty(strTrim);
            GetDiscussFeedSearchActivity.this.f46508l.setVisibility(8);
            GetDiscussFeedSearchActivity.this.f46507k.setVisibility(8);
            GetDiscussFeedSearchActivity.this.f46506j.setVisibility(0);
            if (zIsEmpty) {
                GetDiscussFeedSearchActivity.this.f46501e.setVisibility(8);
                GetDiscussFeedSearchActivity.this.f46499c.setVisibility(8);
            } else {
                GetDiscussFeedSearchActivity.this.f46501e.setVisibility(0);
                GetDiscussFeedSearchActivity.this.f46499c.setVisibility(0);
                if (GetDiscussFeedSearchActivity.this.f46512p) {
                    GetDiscussFeedSearchActivity.this.bg(strTrim);
                } else {
                    ((GetDiscussSearchViewModel) ((BaseAwareActivity) GetDiscussFeedSearchActivity.this).mViewModel).U(strTrim);
                }
            }
            GetDiscussFeedSearchActivity.this.f46512p = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private String Vf(int i11) {
        Resources resources = getResources();
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "" : resources.getString(s.f52067b0) : resources.getString(s.f52073d0) : resources.getString(s.f52064a0) : resources.getString(s.f52070c0) : resources.getString(s.Z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse) {
        this.f46511o.clear();
        this.f46511o.add(GetDiscussFeedSearchAllFragment.Yf(((GetDiscussSearchViewModel) this.mViewModel).O(), getInterviewQuestionSearchAllResponse, Vf(0)));
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.questionList)) {
            LList.addElement(this.f46511o, GetDiscussFeedSearchResultFragment.Zf(((GetDiscussSearchViewModel) this.mViewModel).O(), 1, Vf(1)));
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.answerList)) {
            LList.addElement(this.f46511o, GetDiscussFeedSearchResultFragment.Zf(((GetDiscussSearchViewModel) this.mViewModel).O(), 2, Vf(2)));
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.experienceList)) {
            LList.addElement(this.f46511o, GetDiscussFeedSearchResultFragment.Zf(((GetDiscussSearchViewModel) this.mViewModel).O(), 3, Vf(3)));
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.discussionList)) {
            LList.addElement(this.f46511o, GetDiscussFeedSearchResultFragment.Zf(((GetDiscussSearchViewModel) this.mViewModel).O(), 4, Vf(4)));
        }
        this.f46510n.setAdapter(new DiscussPagerAdapter(getSupportFragmentManager(), this.f46511o));
        this.f46510n.setOffscreenPageLimit(this.f46511o.size());
        this.f46510n.setCurrentItem(0);
        this.f46509m.c(0);
        uk.a.j().a("action-interview-get-search-tab-click").p("p", ((GetDiscussSearchViewModel) this.mViewModel).O()).p("p2", this.f46514r.get(0)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse) {
        this.f46514r.clear();
        LList.addElement(this.f46514r, getResources().getString(s.Z));
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.questionList)) {
            LList.addElement(this.f46514r, getResources().getString(s.f52070c0));
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.answerList)) {
            LList.addElement(this.f46514r, getResources().getString(s.f52064a0));
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.experienceList)) {
            LList.addElement(this.f46514r, getResources().getString(s.f52073d0));
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.discussionList)) {
            LList.addElement(this.f46514r, getResources().getString(s.f52067b0));
        }
        yj0.a aVar = new yj0.a(this);
        aVar.setScrollPivotX(0.25f);
        aVar.setAdjustMode(false);
        aVar.setLeftPadding(Scale.dip2px(this, 4.0f));
        aVar.setAdapter(new b());
        this.f46509m.setNavigator(aVar);
        this.f46509m.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf() {
        oh.g.t(this, this.f46498b);
    }

    private MTextView Zf(@NonNull String str) {
        String str2;
        MTextView mTextView = new MTextView(this);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(this, 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(this, 20.0f);
        mTextView.setLayoutParams(layoutParams);
        mTextView.setPadding(Scale.dip2px(this, 12.0f), Scale.dip2px(this, 6.0f), Scale.dip2px(this, 12.0f), Scale.dip2px(this, 6.0f));
        mTextView.setBackgroundResource(o.f49538l);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextColor(getResources().getColor(m.f49483v1));
        mTextView.setTextSize(15.0f);
        if (str.length() > 7) {
            str2 = str.substring(0, 7) + "…";
        } else {
            str2 = str;
        }
        mTextView.setText(str2);
        mTextView.setOnClickListener(new a(str));
        return mTextView;
    }

    private void ag() {
        List<String> listN = ((GetDiscussSearchViewModel) this.mViewModel).N();
        if (LList.isEmpty(listN)) {
            this.f46504h.setVisibility(8);
            return;
        }
        this.f46504h.setVisibility(0);
        this.f46503g.removeAllViews();
        for (String str : listN) {
            if (!LText.empty(str)) {
                this.f46503g.addView(Zf(str.trim()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f46498b.clearFocus();
        this.f46507k.setVisibility(0);
        this.f46508l.setVisibility(0);
        this.f46506j.setVisibility(8);
        ((GetDiscussSearchViewModel) this.mViewModel).V(str);
        ag();
        oh.g.j(this, this.f46498b);
        ((GetDiscussSearchViewModel) this.mViewModel).T(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f46498b.setText("");
        } else {
            this.f46498b.setText(str);
            this.f46498b.setSelection(str.length());
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.Y;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f46498b = (MEditText) findViewById(p.f49574a5);
        this.f46499c = (ImageView) findViewById(p.Vb);
        this.f46503g = (FlexBoxLayoutMaxLines) findViewById(p.O5);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49696dk);
        this.f46501e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        this.f46505i = (ImageView) findViewById(p.Wb);
        this.f46504h = (ConstraintLayout) findViewById(p.De);
        this.f46506j = (TextView) findViewById(p.f50121po);
        this.f46507k = (ImageView) findViewById(p.Kb);
        this.f46509m = (MagicIndicator) findViewById(p.Ig);
        this.f46510n = (ViewPager) findViewById(p.f49919jw);
        this.f46508l = (LinearLayout) findViewById(p.f50007mf);
        this.f46507k.setVisibility(8);
        this.f46510n.addOnPageChangeListener(this);
        this.f46505i.setOnClickListener(new c());
        this.f46498b.setOnKeyListener(new d());
        this.f46506j.setOnClickListener(new e());
        this.f46507k.setOnClickListener(new f());
        this.f46499c.setOnClickListener(new g());
        this.f46498b.setOnFocusChangeListener(new h());
        this.f46498b.addTextChangedListener(new i());
        ((GetDiscussSearchViewModel) this.mViewModel).S();
        ag();
        ((GetDiscussSearchViewModel) this.mViewModel).R().observe(this, new Observer<List<CompanySuggestResponse.ItemListBean>>() { // from class: com.hpbr.bosszhipin.get.discuss.GetDiscussFeedSearchActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<CompanySuggestResponse.ItemListBean> list) {
                if (GetDiscussFeedSearchActivity.this.f46500d == null) {
                    GetDiscussFeedSearchActivity getDiscussFeedSearchActivity = GetDiscussFeedSearchActivity.this;
                    getDiscussFeedSearchActivity.f46500d = getDiscussFeedSearchActivity.new SuggestAdapter();
                    GetDiscussFeedSearchActivity.this.f46501e.setAdapter(GetDiscussFeedSearchActivity.this.f46500d);
                }
                GetDiscussFeedSearchActivity.this.f46502f.clear();
                GetDiscussFeedSearchActivity.this.f46502f.addAll(list);
                GetDiscussFeedSearchActivity.this.f46500d.notifyDataSetChanged();
            }
        });
        ((GetDiscussSearchViewModel) this.mViewModel).P().observe(this, new Observer<GetInterviewQuestionSearchAllResponse>() { // from class: com.hpbr.bosszhipin.get.discuss.GetDiscussFeedSearchActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse) {
                GetDiscussFeedSearchActivity.this.Xf(getInterviewQuestionSearchAllResponse);
                GetDiscussFeedSearchActivity.this.Wf(getInterviewQuestionSearchAllResponse);
            }
        });
        GetDataBus.a().c("get_discuss_search_all_type_click_more", Integer.class).observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.discuss.GetDiscussFeedSearchActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    for (int i11 = 0; i11 < GetDiscussFeedSearchActivity.this.f46511o.size(); i11++) {
                        if (GetDiscussFeedSearchActivity.this.f46511o.get(i11) instanceof GetDiscussFeedSearchResultFragment) {
                            if (num.intValue() == ((GetDiscussFeedSearchResultFragment) GetDiscussFeedSearchActivity.this.f46511o.get(i11)).Yf()) {
                                GetDiscussFeedSearchActivity.this.f46510n.setCurrentItem(i11);
                                GetDiscussFeedSearchActivity.this.f46509m.c(i11);
                                return;
                            }
                        }
                    }
                }
            }
        });
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.get.discuss.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f46641b.Yf();
            }
        }, 100L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f46508l.getVisibility() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        cg("");
        return true;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i11) {
        MagicIndicator magicIndicator = this.f46509m;
        if (magicIndicator != null) {
            magicIndicator.a(i11);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i11, float f11, int i12) {
        MagicIndicator magicIndicator = this.f46509m;
        if (magicIndicator != null) {
            magicIndicator.b(i11, f11, i12);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i11) {
        MagicIndicator magicIndicator = this.f46509m;
        if (magicIndicator != null) {
            magicIndicator.c(i11);
            uk.a.j().a("action-interview-get-search-tab-click").p("p", ((GetDiscussSearchViewModel) this.mViewModel).O()).p("p2", this.f46514r.get(i11)).g();
        }
    }
}