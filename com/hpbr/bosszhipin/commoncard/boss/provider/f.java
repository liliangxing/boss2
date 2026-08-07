package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ExpandableFloatLayout;
import com.twl.ui.listener.OnExpandFloatCountListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerAdvancedSearchTopKeywordsBean;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import net.bosszhipin.api.bean.ServerKeyTermsBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchTopKeywordsBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ei.c f37718d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f37719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LinearLayout f37720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerKeyTermsBean f37721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f37722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchTopKeywordsBean f37723f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ List f37724g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ ImageView f37725h;

        a(boolean z11, LinearLayout linearLayout, ServerKeyTermsBean serverKeyTermsBean, BaseViewHolder baseViewHolder, ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, List list, ImageView imageView) {
            this.f37719b = z11;
            this.f37720c = linearLayout;
            this.f37721d = serverKeyTermsBean;
            this.f37722e = baseViewHolder;
            this.f37723f = serverAdvancedSearchTopKeywordsBean;
            this.f37724g = list;
            this.f37725h = imageView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(boolean z11, LinearLayout linearLayout, ServerKeyTermsBean serverKeyTermsBean, BaseViewHolder baseViewHolder, ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, List list) {
            int i11;
            if (!z11) {
                int i12 = serverKeyTermsBean.extStartIndex + serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeSize;
                i11 = i12 < LList.getCount(serverKeyTermsBean.keyWordsObj) ? i12 : 0;
                if (serverKeyTermsBean.extStartIndex != i11) {
                    serverKeyTermsBean.extStartIndex = i11;
                    f.this.D(baseViewHolder, serverAdvancedSearchTopKeywordsBean, list);
                    return;
                }
                return;
            }
            ExpandableFloatLayout expandableFloatLayoutC = f.this.C(linearLayout);
            int visibilityChildCount = serverKeyTermsBean.extStartIndex + (expandableFloatLayoutC == null ? 0 : expandableFloatLayoutC.getVisibilityChildCount());
            i11 = visibilityChildCount < LList.getCount(serverKeyTermsBean.keyWordsObj) ? visibilityChildCount : 0;
            if (i11 == 0) {
                serverKeyTermsBean.pageIndex = 1;
            }
            if (serverKeyTermsBean.extStartIndex != i11) {
                serverKeyTermsBean.extStartIndex = i11;
                serverKeyTermsBean.pageIndex++;
                f.this.D(baseViewHolder, serverAdvancedSearchTopKeywordsBean, list);
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f.this.z();
            final boolean z11 = this.f37719b;
            final LinearLayout linearLayout = this.f37720c;
            final ServerKeyTermsBean serverKeyTermsBean = this.f37721d;
            final BaseViewHolder baseViewHolder = this.f37722e;
            final ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean = this.f37723f;
            final List list = this.f37724g;
            Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.boss.provider.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37706b.b(z11, linearLayout, serverKeyTermsBean, baseViewHolder, serverAdvancedSearchTopKeywordsBean, list);
                }
            };
            f fVar = f.this;
            ImageView imageView = this.f37725h;
            fVar.x(imageView, imageView, runnable);
        }
    }

    class b implements ExpandableFloatLayout.ViewCreator<ServerKeyTermItemBean> {
        b() {
        }

        @Override // com.twl.ui.ExpandableFloatLayout.ViewCreator
        public View createView(Context context, List<ServerKeyTermItemBean> list, int i11) {
            ServerKeyTermItemBean serverKeyTermItemBean = (ServerKeyTermItemBean) LList.getElement(list, i11);
            if (serverKeyTermItemBean == null || TextUtils.isEmpty(serverKeyTermItemBean.name)) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(di.e.f118139s2, (ViewGroup) null);
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

    class c implements ExpandableFloatLayout.Callback<ServerKeyTermItemBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchTopKeywordsBean f37728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f37729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f37731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f37732e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f37733f;

        c(ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, List list, int i11, String str, String str2, long j11) {
            this.f37728a = serverAdvancedSearchTopKeywordsBean;
            this.f37729b = list;
            this.f37730c = i11;
            this.f37731d = str;
            this.f37732e = str2;
            this.f37733f = j11;
        }

        private void a(@NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f37729b.size()) {
                    i11 = -1;
                    break;
                }
                ServerKeyTermItemBean serverKeyTermItemBean2 = (ServerKeyTermItemBean) this.f37729b.get(i11);
                if (serverKeyTermItemBean2 != null && TextUtils.equals(serverKeyTermItemBean2.name, serverKeyTermItemBean.name)) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 >= 0) {
                TLog.debug("ef_content", "keyTermCount = %s | index = %s | pageIndex = %s", String.valueOf(this.f37729b.size()), String.valueOf(i11), String.valueOf(this.f37730c));
                uk.a.j().a("click-recommend-keyword").p("p", serverKeyTermItemBean.name).p("p2", this.f37731d).p("p3", this.f37732e).o("p4", this.f37733f).n("p7", serverKeyTermItemBean.hot).n("p8", serverKeyTermItemBean.termIconType).n("p9", i11 + 1).n("p10", 1).n("p11", this.f37730c).p("p21", this.f37728a.uuid).g();
            }
        }

        @Override // com.twl.ui.ExpandableFloatLayout.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onFlowClick(ServerKeyTermItemBean serverKeyTermItemBean) {
            if (serverKeyTermItemBean == null) {
                return;
            }
            f.v(f.this);
            if (f.this.f37718d != null) {
                f.this.f37718d.ud(serverKeyTermItemBean, true, this.f37728a.uuid);
            }
            a(serverKeyTermItemBean);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f37735b;

        d(Runnable runnable) {
            this.f37735b = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Runnable runnable = this.f37735b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public f(ei.c cVar) {
        this.f37718d = cVar;
    }

    private void A(List<ServerKeyTermItemBean> list) {
        int i11;
        if (LList.isEmpty(list)) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (ServerKeyTermItemBean serverKeyTermItemBean : list) {
            if (serverKeyTermItemBean != null && (i11 = serverKeyTermItemBean.termIconType) > 0) {
                hashSet.add(Integer.valueOf(i11));
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            uk.a.j().a("biz-item-search-NewWordsExpose").p("p", String.valueOf((Integer) it.next())).g();
        }
    }

    private void B(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, List<ServerKeyTermsBean> list) {
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117968m1);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.N1);
        ServerKeyTermsBean serverKeyTermsBean = (ServerKeyTermsBean) LList.getElement(list, 0);
        if (serverKeyTermsBean != null) {
            serverKeyTermsBean.pageIndex = 1;
        }
        boolean z11 = serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeLineCount > 0;
        boolean z12 = serverKeyTermsBean != null && LList.getCount(serverKeyTermsBean.keyWordsObj) > serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeSize;
        if (z12) {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new a(z11, linearLayout, serverKeyTermsBean, baseViewHolder, serverAdvancedSearchTopKeywordsBean, list, imageView));
        } else {
            imageView.setVisibility(8);
        }
        for (ServerKeyTermsBean serverKeyTermsBean2 : list) {
            if (serverKeyTermsBean2 != null) {
                LinearLayout linearLayout2 = (LinearLayout) LayoutInflater.from(this.f84490b).inflate(di.e.f118143t2, (ViewGroup) linearLayout, false);
                E(linearLayout2, serverAdvancedSearchTopKeywordsBean, serverKeyTermsBean2, z12);
                linearLayout.addView(linearLayout2);
                if (z12) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ExpandableFloatLayout C(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        ExpandableFloatLayout expandableFloatLayoutC = null;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if (childAt instanceof ExpandableFloatLayout) {
                return (ExpandableFloatLayout) childAt;
            }
            if ((childAt instanceof ViewGroup) && (expandableFloatLayoutC = C((ViewGroup) childAt)) != null) {
                return expandableFloatLayoutC;
            }
        }
        return expandableFloatLayoutC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, List<ServerKeyTermsBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ((LinearLayout) baseViewHolder.getView(di.d.N1)).removeAllViews();
        B(baseViewHolder, serverAdvancedSearchTopKeywordsBean, list);
    }

    private void E(LinearLayout linearLayout, @NonNull final ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, final ServerKeyTermsBean serverKeyTermsBean, boolean z11) {
        String str;
        TextView textView = (TextView) linearLayout.findViewById(di.d.f117986o5);
        ServerKeyTermItemBean serverKeyTermItemBean = serverKeyTermsBean.termNameObj;
        textView.setVisibility(8);
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        if (serverKeyTermItemBean == null || TextUtils.isEmpty(serverKeyTermItemBean.name)) {
            str = "";
        } else {
            String str2 = serverKeyTermItemBean.name;
            textView.setVisibility(0);
            textView.setText(str2);
            if (serverKeyTermItemBean.hot == 1) {
                textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, di.f.f118184q, 0);
            }
            str = str2;
        }
        ExpandableFloatLayout expandableFloatLayout = (ExpandableFloatLayout) linearLayout.findViewById(di.d.f117918f0);
        expandableFloatLayout.setMaxLines(1);
        expandableFloatLayout.disableExpandIconShow(true);
        expandableFloatLayout.setConverter(new b());
        String str3 = serverAdvancedSearchTopKeywordsBean.positionName;
        long j11 = serverAdvancedSearchTopKeywordsBean.jobId;
        final List<ServerKeyTermItemBean> arrayList = new ArrayList<>();
        int i11 = serverKeyTermsBean.pageIndex;
        if (z11) {
            List<ServerKeyTermItemBean> listSubList = serverKeyTermsBean.keyWordsObj.subList(serverKeyTermsBean.extStartIndex, LList.getCount(serverKeyTermsBean.keyWordsObj));
            if (!LList.isEmpty(listSubList)) {
                arrayList.addAll(listSubList);
            }
        } else if (!LList.isEmpty(serverKeyTermsBean.keyWordsObj)) {
            arrayList.addAll(serverKeyTermsBean.keyWordsObj);
        }
        A(arrayList);
        expandableFloatLayout.setNewData(arrayList);
        expandableFloatLayout.setCallback(new c(serverAdvancedSearchTopKeywordsBean, arrayList, i11, str, str3, j11));
        final int[] iArr = {-1};
        expandableFloatLayout.setOnExpandFloatCountListener(new OnExpandFloatCountListener() { // from class: com.hpbr.bosszhipin.commoncard.boss.provider.d
            @Override // com.twl.ui.listener.OnExpandFloatCountListener
            public final void onExpandFloatCount(int i12) {
                this.f37695a.F(iArr, serverKeyTermsBean, arrayList, serverAdvancedSearchTopKeywordsBean, i12);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(int[] iArr, ServerKeyTermsBean serverKeyTermsBean, List list, ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, int i11) {
        try {
            int i12 = iArr[0];
            int i13 = serverKeyTermsBean.extStartIndex;
            if (i12 != i13) {
                iArr[0] = i13;
                H(serverAdvancedSearchTopKeywordsBean, list.subList(0, Math.min(i11, LList.getCount(list))));
            }
        } catch (Exception e11) {
            TLog.error("onExpandFloatCount", e11.getMessage(), new Object[0]);
        }
    }

    private void G(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.N1);
        List<ServerKeyTermsBean> list = serverAdvancedSearchTopKeywordsBean.keyTerms;
        if (LList.isEmpty(list)) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            D(baseViewHolder, serverAdvancedSearchTopKeywordsBean, list);
        }
    }

    private void H(@NonNull ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, @NonNull List<ServerKeyTermItemBean> list) {
        String string;
        if (LList.isEmpty(list)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            for (ServerKeyTermItemBean serverKeyTermItemBean : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(SearchIntents.EXTRA_QUERY, serverKeyTermItemBean.name);
                JSONArray jSONArray2 = new JSONArray();
                int i11 = serverKeyTermItemBean.termIconType;
                if (i11 != 0) {
                    jSONArray2.put(i11);
                }
                jSONObject.put("tags", jSONArray2);
                jSONArray.put(jSONObject);
            }
            string = jSONArray.toString();
        } catch (Exception e11) {
            TLog.error("tryReportExpose", e11.getMessage(), new Object[0]);
            string = null;
        }
        uk.a.j().a("biz-item-midpage-hot-recommend-word-show").p("p", serverAdvancedSearchTopKeywordsBean.encryptJobId).p("p2", serverAdvancedSearchTopKeywordsBean.uuid).p("p3", string).g();
    }

    static /* synthetic */ ei.a v(f fVar) {
        fVar.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(View view, View view2, Runnable runnable) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(400L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f).setDuration(400L);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f).setDuration(250L);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, "translationX", 20.0f, 0.0f);
        duration3.addListener(new d(runnable));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(duration).before(duration2);
        animatorSet.play(duration2).before(duration3);
        animatorSet.play(duration3).with(objectAnimatorOfFloat).after(50L);
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        uk.a.j().a("biz-item-search-RecommenderChange").g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.J0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 151;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean, int i11) {
        if (serverAdvancedSearchTopKeywordsBean == null || !serverAdvancedSearchTopKeywordsBean.convertFromApiData) {
            return;
        }
        G(baseViewHolder, serverAdvancedSearchTopKeywordsBean);
        serverAdvancedSearchTopKeywordsBean.convertFromApiData = false;
    }
}