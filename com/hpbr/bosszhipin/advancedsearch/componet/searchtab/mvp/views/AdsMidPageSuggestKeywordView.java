package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchRecommendWordsView;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.SearchPositionSuggestV2Request;
import net.bosszhipin.api.SearchPositionSuggestV2Response;
import net.bosszhipin.api.bean.ServerAdvancedRecommendKeywordBean;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import net.bosszhipin.api.bean.ServerKeyTermsBean;

/* JADX INFO: loaded from: classes3.dex */
public class AdsMidPageSuggestKeywordView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LinearLayout f21177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    TextView f21178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f21179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ImageView f21180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    View f21181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Group f21182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private g f21183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SearchPositionSuggestV2Response f21184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f21185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f21186k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f21187l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f21188m;

    class a extends net.bosszhipin.base.b<SearchPositionSuggestV2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f21189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f21190c;

        a(long j11, boolean z11) {
            this.f21189b = j11;
            this.f21190c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchPositionSuggestV2Response> aVar) {
            AdsMidPageSuggestKeywordView.this.f21184i = aVar.f122464a;
            AdsMidPageSuggestKeywordView.this.u(this.f21189b, this.f21190c);
            if (AdsMidPageSuggestKeywordView.this.f21183h != null) {
                AdsMidPageSuggestKeywordView.this.f21183h.b();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f21192b;

        b(List list) {
            this.f21192b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdsMidPageSuggestKeywordView.this.m(this.f21192b);
            AdsMidPageSuggestKeywordView.this.f21179d.setVisibility(8);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchRecommendWordsView f21194b;

        c(SearchRecommendWordsView searchRecommendWordsView) {
            this.f21194b = searchRecommendWordsView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("Boss-search-change-recommend-word-click-click").g();
            AdsMidPageSuggestKeywordView.this.v(this.f21194b);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchRecommendWordsView f21196b;

        d(SearchRecommendWordsView searchRecommendWordsView) {
            this.f21196b = searchRecommendWordsView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f21196b.g();
        }
    }

    class e implements ExpandableFloatLayout.e<ServerKeyTermItemBean> {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout.e
        public View createView(Context context, List<ServerKeyTermItemBean> list, int i11) {
            ServerKeyTermItemBean serverKeyTermItemBean = list.get(i11);
            if (serverKeyTermItemBean == null || TextUtils.isEmpty(serverKeyTermItemBean.name)) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(u80.d.K, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(u80.c.R0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(u80.c.R);
            textView.setText(serverKeyTermItemBean.name);
            if (LText.empty(serverKeyTermItemBean.iconUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(serverKeyTermItemBean.iconUrl);
            }
            return viewInflate;
        }
    }

    class f implements ExpandableFloatLayout.d<ServerKeyTermItemBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f21199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21200b;

        f(List list, String str) {
            this.f21199a = list;
            this.f21200b = str;
        }

        private void a(@NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            int i11;
            if (LList.isEmpty(this.f21199a)) {
                i11 = -1;
            } else {
                i11 = 0;
                while (i11 < this.f21199a.size()) {
                    ServerKeyTermItemBean serverKeyTermItemBean2 = (ServerKeyTermItemBean) this.f21199a.get(i11);
                    if (serverKeyTermItemBean2 != null && TextUtils.equals(serverKeyTermItemBean2.name, serverKeyTermItemBean.name)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                i11 = -1;
            }
            if (i11 >= 0) {
                AdsMidPageSuggestKeywordView.this.x(this.f21200b, serverKeyTermItemBean, i11);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onFlowClick(ServerKeyTermItemBean serverKeyTermItemBean) {
            if (serverKeyTermItemBean == null) {
                return;
            }
            if (AdsMidPageSuggestKeywordView.this.f21183h != null) {
                serverKeyTermItemBean.uuid = AdsMidPageSuggestKeywordView.this.f21184i == null ? null : AdsMidPageSuggestKeywordView.this.f21184i.uuid;
                AdsMidPageSuggestKeywordView.this.f21183h.a(AdsMidPageSuggestKeywordView.this.f21187l, AdsMidPageSuggestKeywordView.this.f21186k, serverKeyTermItemBean);
            }
            a(serverKeyTermItemBean);
        }
    }

    public interface g {
        void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean);

        void b();
    }

    public AdsMidPageSuggestKeywordView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private View l(@NonNull final ServerKeyTermsBean serverKeyTermsBean) {
        SearchRecommendWordsView searchRecommendWordsView = new SearchRecommendWordsView(getContext());
        searchRecommendWordsView.f(serverKeyTermsBean, new v4() { // from class: x9.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f145132a.q((List) obj);
            }
        });
        searchRecommendWordsView.setOnItemClickListener(new w4() { // from class: x9.b
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f145133a.r(serverKeyTermsBean, (ServerKeyTermItemBean) obj, (Integer) obj2);
            }
        });
        if (searchRecommendWordsView.d()) {
            d5.S(this.f21182g, Boolean.TRUE);
            View view = this.f21181f;
            if (view != null) {
                view.setOnClickListener(new c(searchRecommendWordsView));
            }
        } else {
            d5.S(this.f21182g, Boolean.FALSE);
        }
        return searchRecommendWordsView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(List<ServerKeyTermsBean> list) {
        for (ServerKeyTermsBean serverKeyTermsBean : list) {
            if (serverKeyTermsBean != null) {
                if (zt.d.a()) {
                    this.f21177b.addView(l(serverKeyTermsBean));
                } else {
                    LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(getContext()).inflate(u80.d.X, (ViewGroup) this.f21177b, false);
                    p(linearLayout, serverKeyTermsBean);
                    this.f21177b.addView(linearLayout);
                }
            }
        }
    }

    private void n() {
        setOrientation(1);
        setVisibility(8);
        View.inflate(getContext(), u80.d.M, this);
        this.f21178c = (TextView) findViewById(u80.c.f141428b1);
        this.f21177b = (LinearLayout) findViewById(u80.c.f141436e0);
        this.f21179d = (MTextView) findViewById(u80.c.O0);
        this.f21180e = (ImageView) findViewById(u80.c.W);
        this.f21181f = findViewById(u80.c.f141446h1);
        this.f21182g = (Group) findViewById(u80.c.G);
        if (zt.d.a()) {
            this.f21178c.setTextSize(16.0f);
            this.f21178c.setText("为你推荐");
        }
    }

    private void o(List<ServerKeyTermsBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f21177b.removeAllViews();
        m(list);
    }

    private void p(LinearLayout linearLayout, ServerKeyTermsBean serverKeyTermsBean) {
        TextView textView = (TextView) linearLayout.findViewById(u80.c.f141428b1);
        ServerKeyTermItemBean serverKeyTermItemBean = serverKeyTermsBean.termNameObj;
        String str = serverKeyTermItemBean != null ? serverKeyTermItemBean.name : "";
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
        ExpandableFloatLayout expandableFloatLayout = (ExpandableFloatLayout) linearLayout.findViewById(u80.c.f141479w);
        expandableFloatLayout.setMaxLines(4);
        expandableFloatLayout.setConverter(new e());
        List<ServerKeyTermItemBean> list = serverKeyTermsBean.keyWordsObj;
        expandableFloatLayout.setNewData(list);
        if (LList.isNotEmpty(list)) {
            expandableFloatLayout.setAllLines(list.size());
        }
        expandableFloatLayout.setCallback(new f(list, str));
        if (this.f21185j) {
            w(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(List list) {
        if (this.f21185j) {
            w(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(ServerKeyTermsBean serverKeyTermsBean, ServerKeyTermItemBean serverKeyTermItemBean, Integer num) {
        if (serverKeyTermItemBean == null) {
            return;
        }
        g gVar = this.f21183h;
        if (gVar != null) {
            SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21184i;
            serverKeyTermItemBean.uuid = searchPositionSuggestV2Response == null ? null : searchPositionSuggestV2Response.uuid;
            gVar.a(this.f21187l, this.f21186k, serverKeyTermItemBean);
        }
        ServerKeyTermItemBean serverKeyTermItemBean2 = serverKeyTermsBean.termNameObj;
        x(serverKeyTermItemBean2 != null ? serverKeyTermItemBean2.name : "", serverKeyTermItemBean, num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(long j11, boolean z11) {
        boolean z12;
        SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21184i;
        if (searchPositionSuggestV2Response == null) {
            return;
        }
        this.f21186k = "";
        this.f21187l = 0L;
        List<ServerKeyTermsBean> list = null;
        if (j11 == 0) {
            ServerAdvancedRecommendKeywordBean serverAdvancedRecommendKeywordBean = searchPositionSuggestV2Response.defaultAll;
            if (serverAdvancedRecommendKeywordBean != null && !LList.isEmpty(serverAdvancedRecommendKeywordBean.keyTerms)) {
                Iterator<ServerKeyTermsBean> it = serverAdvancedRecommendKeywordBean.keyTerms.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z12 = false;
                        break;
                    }
                    ServerKeyTermsBean next = it.next();
                    if (next != null && !LList.isEmpty(next.keyWordsObj)) {
                        z12 = true;
                        break;
                    }
                }
                if (z12) {
                    this.f21186k = serverAdvancedRecommendKeywordBean.positionName;
                    this.f21187l = serverAdvancedRecommendKeywordBean.jobId;
                    this.f21188m = serverAdvancedRecommendKeywordBean.jid;
                    list = serverAdvancedRecommendKeywordBean.keyTerms;
                }
            }
        } else if (!LList.isEmpty(searchPositionSuggestV2Response.dataList)) {
            Iterator<ServerAdvancedRecommendKeywordBean> it2 = this.f21184i.dataList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ServerAdvancedRecommendKeywordBean next2 = it2.next();
                if (next2 != null) {
                    long j12 = next2.jobId;
                    if (j12 == j11) {
                        this.f21186k = next2.positionName;
                        this.f21187l = j12;
                        this.f21188m = next2.jid;
                        list = next2.keyTerms;
                        break;
                    }
                }
            }
        }
        int count = LList.getCount(list);
        if (count <= 0) {
            setVisibility(8);
        } else {
            setVisibility(0);
            if (count <= 3 || !z11) {
                this.f21179d.setVisibility(8);
                o(list);
            } else {
                this.f21179d.setVisibility(0);
                List<ServerKeyTermsBean> listSubList = list.subList(0, 3);
                List<ServerKeyTermsBean> listSubList2 = list.subList(3, count);
                o(listSubList);
                this.f21179d.setOnClickListener(new b(listSubList2));
            }
        }
        if (LList.isEmpty(list) || j11 <= 0) {
            return;
        }
        uk.a.j().a("biz-item-search-ResultPageRecommendation").o("p", j11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(@NonNull SearchRecommendWordsView searchRecommendWordsView) {
        LinearLayout linearLayout;
        if (this.f21180e == null || (linearLayout = this.f21177b) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(linearLayout, "alpha", 1.0f, 0.3f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setDuration(200L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f21177b, "alpha", 0.3f, 1.0f);
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat2.setDuration(200L);
        objectAnimatorOfFloat2.addListener(new d(searchRecommendWordsView));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).before(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f21180e, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 400.0f);
        objectAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat3.setDuration(300L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(objectAnimatorOfFloat3, animatorSet);
        animatorSet2.start();
    }

    private void w(@Nullable List<ServerKeyTermItemBean> list) {
        uk.a aVarP = uk.a.j().a("biz-item-search-page-recommend-keywords-show").p("p", this.f21188m);
        SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21184i;
        aVarP.p("p2", searchPositionSuggestV2Response == null ? null : searchPositionSuggestV2Response.uuid).p("p3", zt.c.b(list)).n("p4", 1).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(@Nullable String str, @Nullable ServerKeyTermItemBean serverKeyTermItemBean, int i11) {
        if (serverKeyTermItemBean == null) {
            return;
        }
        uk.a aVarP = uk.a.j().a("click-recommend-keyword").p("p", serverKeyTermItemBean.name);
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarP.p("p2", str).p("p3", this.f21186k).o("p4", this.f21187l).n("p7", serverKeyTermItemBean.hot).n("p8", serverKeyTermItemBean.termIconType).n("p9", i11 + 1).n("p10", 2).n("p11", 1).p("p21", this.f21184i.uuid).g();
    }

    public void s(long j11) {
        t(j11, false);
    }

    public void setOnSuggestKeywordActionListener(g gVar) {
        this.f21183h = gVar;
    }

    public void setReportRecExpose(boolean z11) {
        this.f21185j = z11;
    }

    public void t(long j11, boolean z11) {
        JobBean jobBeanB = lk.a.i().b(j11);
        String str = jobBeanB != null ? jobBeanB.encryptJobId : "";
        SearchPositionSuggestV2Request searchPositionSuggestV2Request = new SearchPositionSuggestV2Request(new a(j11, z11));
        searchPositionSuggestV2Request.source = 2;
        searchPositionSuggestV2Request.encryptJobId = TextUtils.isEmpty(str) ? "" : str;
        hg0.c.d(searchPositionSuggestV2Request);
    }

    public AdsMidPageSuggestKeywordView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21185j = false;
        n();
    }
}