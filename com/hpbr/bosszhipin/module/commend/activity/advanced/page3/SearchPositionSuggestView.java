package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

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
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.SearchPositionSuggestV2Request;
import net.bosszhipin.api.SearchPositionSuggestV2Response;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import net.bosszhipin.api.bean.ServerKeyTermsBean;

/* JADX INFO: loaded from: classes6.dex */
public class SearchPositionSuggestView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LinearLayout f65106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    TextView f65107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f65108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ImageView f65109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    View f65110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Group f65111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private g f65112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SearchPositionSuggestV2Response f65113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f65114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private zt.a f65115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f65116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f65117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f65118n;

    class a extends net.bosszhipin.base.b<SearchPositionSuggestV2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f65119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f65120c;

        a(long j11, boolean z11) {
            this.f65119b = j11;
            this.f65120c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchPositionSuggestV2Response> aVar) {
            SearchPositionSuggestView.this.f65113i = aVar.f122464a;
            SearchPositionSuggestView.this.u(this.f65119b, this.f65120c);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f65122b;

        b(List list) {
            this.f65122b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchPositionSuggestView.this.m(this.f65122b);
            SearchPositionSuggestView.this.f65108d.setVisibility(8);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchRecommendWordsView f65124b;

        c(SearchRecommendWordsView searchRecommendWordsView) {
            this.f65124b = searchRecommendWordsView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("Boss-search-change-recommend-word-click-click").g();
            SearchPositionSuggestView.this.v(this.f65124b);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchRecommendWordsView f65126b;

        d(SearchRecommendWordsView searchRecommendWordsView) {
            this.f65126b = searchRecommendWordsView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f65126b.g();
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
            TextView textView = (TextView) viewInflate.findViewById(di.d.H4);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(di.d.f117933h1);
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
        final /* synthetic */ List f65129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f65130b;

        f(List list, String str) {
            this.f65129a = list;
            this.f65130b = str;
        }

        private void a(@NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            int i11;
            if (LList.isEmpty(this.f65129a)) {
                i11 = -1;
            } else {
                i11 = 0;
                while (i11 < this.f65129a.size()) {
                    ServerKeyTermItemBean serverKeyTermItemBean2 = (ServerKeyTermItemBean) this.f65129a.get(i11);
                    if (serverKeyTermItemBean2 != null && TextUtils.equals(serverKeyTermItemBean2.name, serverKeyTermItemBean.name)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                i11 = -1;
            }
            if (i11 >= 0) {
                SearchPositionSuggestView.this.x(this.f65130b, serverKeyTermItemBean, i11);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onFlowClick(ServerKeyTermItemBean serverKeyTermItemBean) {
            if (serverKeyTermItemBean == null) {
                return;
            }
            if (SearchPositionSuggestView.this.f65112h != null) {
                serverKeyTermItemBean.uuid = SearchPositionSuggestView.this.f65113i == null ? null : SearchPositionSuggestView.this.f65113i.uuid;
                SearchPositionSuggestView.this.f65112h.a(SearchPositionSuggestView.this.f65117m, SearchPositionSuggestView.this.f65116l, serverKeyTermItemBean);
            }
            a(serverKeyTermItemBean);
        }
    }

    public interface g {
        void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean);
    }

    public SearchPositionSuggestView(Context context) {
        this(context, null);
    }

    @NonNull
    private View l(@NonNull final ServerKeyTermsBean serverKeyTermsBean) {
        SearchRecommendWordsView searchRecommendWordsView = new SearchRecommendWordsView(getContext());
        searchRecommendWordsView.f(serverKeyTermsBean, new v4() { // from class: xt.c
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f147412a.q((List) obj);
            }
        });
        searchRecommendWordsView.setOnItemClickListener(new w4() { // from class: xt.d
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f147413a.r(serverKeyTermsBean, (ServerKeyTermItemBean) obj, (Integer) obj2);
            }
        });
        if (searchRecommendWordsView.d()) {
            d5.S(this.f65111g, Boolean.TRUE);
            View view = this.f65110f;
            if (view != null) {
                view.setOnClickListener(new c(searchRecommendWordsView));
            }
        } else {
            d5.S(this.f65111g, Boolean.FALSE);
        }
        return searchRecommendWordsView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(List<ServerKeyTermsBean> list) {
        for (ServerKeyTermsBean serverKeyTermsBean : list) {
            if (serverKeyTermsBean != null && !LList.isEmpty(serverKeyTermsBean.keyWordsObj)) {
                if (zt.d.a()) {
                    this.f65106b.addView(l(serverKeyTermsBean));
                } else {
                    LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(getContext()).inflate(u80.d.X, (ViewGroup) this.f65106b, false);
                    p(linearLayout, serverKeyTermsBean);
                    this.f65106b.addView(linearLayout);
                }
            }
        }
    }

    private void n() {
        setOrientation(1);
        setVisibility(8);
        View.inflate(getContext(), u80.d.W, this);
        this.f65107c = (TextView) findViewById(u80.c.f141428b1);
        this.f65106b = (LinearLayout) findViewById(u80.c.f141436e0);
        this.f65108d = (MTextView) findViewById(u80.c.O0);
        this.f65109e = (ImageView) findViewById(u80.c.W);
        this.f65110f = findViewById(u80.c.f141446h1);
        this.f65111g = (Group) findViewById(u80.c.G);
        if (zt.d.a()) {
            this.f65107c.setTextSize(16.0f);
            this.f65107c.setText("为你推荐");
        }
    }

    private void o(List<ServerKeyTermsBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f65106b.removeAllViews();
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
        if (this.f65114j) {
            w(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(List list) {
        if (this.f65114j) {
            w(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(ServerKeyTermsBean serverKeyTermsBean, ServerKeyTermItemBean serverKeyTermItemBean, Integer num) {
        if (serverKeyTermItemBean == null) {
            return;
        }
        g gVar = this.f65112h;
        if (gVar != null) {
            SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f65113i;
            serverKeyTermItemBean.uuid = searchPositionSuggestV2Response == null ? null : searchPositionSuggestV2Response.uuid;
            gVar.a(this.f65117m, this.f65116l, serverKeyTermItemBean);
        }
        ServerKeyTermItemBean serverKeyTermItemBean2 = serverKeyTermsBean.termNameObj;
        x(serverKeyTermItemBean2 != null ? serverKeyTermItemBean2.name : "", serverKeyTermItemBean, num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void u(long r10, boolean r12) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchPositionSuggestView.u(long, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(@NonNull SearchRecommendWordsView searchRecommendWordsView) {
        LinearLayout linearLayout;
        if (this.f65109e == null || (linearLayout = this.f65106b) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(linearLayout, "alpha", 1.0f, 0.3f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setDuration(200L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f65106b, "alpha", 0.3f, 1.0f);
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat2.setDuration(200L);
        objectAnimatorOfFloat2.addListener(new d(searchRecommendWordsView));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).before(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f65109e, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 400.0f);
        objectAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat3.setDuration(300L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(objectAnimatorOfFloat3, animatorSet);
        animatorSet2.start();
    }

    private void w(@Nullable List<ServerKeyTermItemBean> list) {
        uk.a aVarP = uk.a.j().a("biz-item-search-page-recommend-keywords-show").p("p", this.f65118n);
        SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f65113i;
        aVarP.p("p2", searchPositionSuggestV2Response == null ? null : searchPositionSuggestV2Response.uuid).p("p3", zt.c.b(list)).n("p4", 2).g();
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
        aVarP.p("p2", str).p("p3", this.f65116l).o("p4", this.f65117m).n("p7", serverKeyTermItemBean.hot).n("p8", serverKeyTermItemBean.termIconType).n("p9", i11 + 1).n("p10", 3).n("p11", 1).p("p21", this.f65113i.uuid).g();
    }

    public void s(long j11) {
        t(j11, false);
    }

    public void setOnItemClickListener(g gVar) {
        this.f65112h = gVar;
    }

    public void setOnKeyWordsLoadListener(@NonNull zt.a aVar) {
        this.f65115k = aVar;
    }

    public void setReportRecExpose(boolean z11) {
        this.f65114j = z11;
    }

    public void t(long j11, boolean z11) {
        JobBean jobBeanB = lk.a.i().b(j11);
        String str = jobBeanB != null ? jobBeanB.encryptJobId : "";
        SearchPositionSuggestV2Request searchPositionSuggestV2Request = new SearchPositionSuggestV2Request(new a(j11, z11));
        searchPositionSuggestV2Request.source = 1;
        searchPositionSuggestV2Request.encryptJobId = TextUtils.isEmpty(str) ? "" : str;
        hg0.c.d(searchPositionSuggestV2Request);
    }

    public SearchPositionSuggestView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchPositionSuggestView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        n();
    }
}