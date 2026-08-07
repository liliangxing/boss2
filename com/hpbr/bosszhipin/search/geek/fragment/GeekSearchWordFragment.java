package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity;
import com.hpbr.bosszhipin.search.geek.adapter.GeekSearchWordAdapter;
import com.hpbr.bosszhipin.search.geek.adapter.PredictedWordAdapter;
import com.hpbr.bosszhipin.search.geek.bean.AiSearchWordsInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchTopNLPBean;
import com.hpbr.bosszhipin.search.geek.bean.HistoryWordBean;
import com.hpbr.bosszhipin.search.geek.bean.PredictedWordsInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchAnalysisBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchFindDotItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchHistoryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordsItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SubscribeAbBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestKeywordBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekHotWordSearchResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSubscribeListResponse;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchHistoryWordProvider;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.q0;
import com.hpbr.bosszhipin.views.ExpandableFlexBoxLayout;
import com.hpbr.bosszhipin.views.w0;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.api.bean.WordItemBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchWordFragment extends BaseAwareFragment<GeekSearchViewModel> implements i50.d, View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f87477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f87478e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekSearchWordAdapter f87480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f87481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f87482i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f87484k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f87485l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f87486m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PredictedWordAdapter f87487n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private i50.e f87489p;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.commend.c f87479f = com.hpbr.bosszhipin.module.commend.c.h();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f87483j = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final dh0.e f87488o = new dh0.e(200);

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SearchWordsItemBean searchWordsItemBean;
            List<SearchWordsItemBean> data = GeekSearchWordFragment.this.f87487n.getData();
            if (LList.isEmpty(data) || i11 < 0 || i11 >= data.size() || (searchWordsItemBean = data.get(i11)) == null) {
                return;
            }
            if (((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel != null) {
                r50.a.h(((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).l0(), GeekSearchWordFragment.this.f87487n.f87301c, searchWordsItemBean);
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).f88091m0 = "predict";
            }
            GeekSearchWordFragment.this.dh(searchWordsItemBean.name, 3);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f87494b;

        b(List list) {
            this.f87494b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!LList.isEmpty(this.f87494b)) {
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f87494b.iterator();
                while (true) {
                    String str = "";
                    if (!it.hasNext()) {
                        break;
                    }
                    HistoryWordBean historyWordBean = (HistoryWordBean) it.next();
                    String str2 = historyWordBean.name;
                    String str3 = historyWordBean.isShowLabel ? "常" : "";
                    if (historyWordBean.ishShowAI) {
                        str = "1";
                    }
                    arrayList.add(new SearchAnalysisBean(str2, str3, str));
                }
                r50.a.e(((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).l0(), "", ah0.n.h(arrayList), 0);
            }
            GeekSearchWordFragment.this.Bg();
            if (((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel == null || !((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).f88085j0) {
                GeekSearchWordFragment.this.f87479f.a();
            } else {
                com.hpbr.bosszhipin.module.commend.c.c(GeekSearchWordFragment.this.f87479f);
            }
        }
    }

    private void Ag() {
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).I0 != null) {
            if (TextUtils.equals(((GeekSearchViewModel) m11).f88105t0, "1") || TextUtils.equals(((GeekSearchViewModel) this.mViewModel).f88105t0, "4") || TextUtils.equals(((GeekSearchViewModel) this.mViewModel).f88105t0, "0")) {
                long j11 = ((GeekSearchViewModel) this.mViewModel).I0.jobIntentId;
                String strDg = Dg();
                j50.k kVarHg = Hg(2);
                if (kVarHg == null) {
                    kVarHg = Hg(8);
                }
                String strIg = Ig(kVarHg);
                j50.k kVarHg2 = Hg(3);
                if (kVarHg2 == null) {
                    kVarHg2 = Hg(7);
                }
                String strFg = Fg(kVarHg2);
                M m12 = this.mViewModel;
                boolean z11 = m12 != 0 && ((GeekSearchViewModel) m12).f88085j0;
                String strJg = Jg();
                M m13 = this.mViewModel;
                int i11 = (m13 == 0 || !((GeekSearchViewModel) m13).f88089l0) ? 1 : 2;
                String strValueOf = String.valueOf(j11);
                int iCh = ch();
                M m14 = this.mViewModel;
                r50.a.V(strValueOf, iCh, strDg, strIg, strFg, ((GeekSearchViewModel) m14).O0.sessionId, ((GeekSearchViewModel) m14).O0.abKey, ((GeekSearchViewModel) m14).f88071a0, Cg(), z11, strJg, i11);
                M m15 = this.mViewModel;
                if (m15 != 0) {
                    ((GeekSearchViewModel) m15).f88089l0 = false;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        int iIndexOf;
        j50.k kVarHg = Hg(1);
        List<T> data = this.f87480g.getData();
        if (LList.getCount(data) <= 0 || (iIndexOf = data.indexOf(kVarHg)) < 0) {
            return;
        }
        this.f87480g.remove(iIndexOf);
    }

    private String Cg() {
        List<String> listL = this.f87479f.l();
        if (LList.getCount(listL) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = listL.iterator();
        while (it.hasNext()) {
            LList.addElement(arrayList, this.f87479f.f(it.next()));
        }
        return ah0.n.h(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String Dg() {
        SearchHistoryBean searchHistoryBean;
        j50.k kVarHg = Hg(1);
        if (kVarHg == null || !(kVarHg.getData() instanceof SearchHistoryBean) || (searchHistoryBean = (SearchHistoryBean) kVarHg.getData()) == null || LList.isEmpty(searchHistoryBean.itemList)) {
            return "";
        }
        List<HistoryWordBean> list = searchHistoryBean.itemList;
        ArrayList arrayList = new ArrayList();
        for (HistoryWordBean historyWordBean : list) {
            if (historyWordBean != null) {
                arrayList.add(new SearchAnalysisBean(historyWordBean.name, historyWordBean.isShowLabel ? "常" : "", historyWordBean.ishShowAI ? "1" : ""));
            }
        }
        return ah0.n.h(arrayList);
    }

    public static GeekSearchWordFragment Eg(Bundle bundle) {
        GeekSearchWordFragment geekSearchWordFragment = new GeekSearchWordFragment();
        geekSearchWordFragment.setArguments(bundle);
        return geekSearchWordFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    private String Fg(j50.k kVar) {
        int i11;
        ServerHotWordBean.ItemListBean itemListBean;
        if (kVar != null && (kVar.getData() instanceof SearchWordBean)) {
            SearchWordBean searchWordBean = (SearchWordBean) kVar.getData();
            int count = LList.getCount(searchWordBean.wholeItemList);
            if (count > 0 && (i11 = searchWordBean.currentIndex) >= 0 && count > i11 && (itemListBean = (ServerHotWordBean.ItemListBean) LList.getElement(searchWordBean.wholeItemList, i11)) != null && LList.getCount(itemListBean.wordList) > 0) {
                List listA = com.hpbr.bosszhipin.utils.q0.a(itemListBean.wordList, new q0.a() { // from class: com.hpbr.bosszhipin.search.geek.fragment.v
                    @Override // com.hpbr.bosszhipin.utils.q0.a
                    public final Object a(Object obj) {
                        return GeekSearchWordFragment.Qg((ServerHotWordBean.HotSearchItem) obj);
                    }
                });
                if (LList.getCount(listA) > 0) {
                    return ah0.n.h(listA);
                }
            }
        }
        return "";
    }

    @Nullable
    private String Gg(j50.k kVar) {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public j50.k Hg(int i11) {
        GeekSearchWordAdapter geekSearchWordAdapter = this.f87480g;
        if (geekSearchWordAdapter == null) {
            return null;
        }
        List<T> data = geekSearchWordAdapter.getData();
        if (LList.getCount(data) > 0) {
            for (T t11 : data) {
                if (t11 != null && i11 == t11.getItemType()) {
                    return t11;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    private String Ig(j50.k kVar) {
        if (kVar == null || !(kVar.getData() instanceof SubscribeAbBean)) {
            return "";
        }
        List<SearchSubscribeBean> list = ((SubscribeAbBean) kVar.getData()).list;
        if (LList.isEmpty(list)) {
            return "";
        }
        List listA = com.hpbr.bosszhipin.utils.q0.a(list, new q0.a() { // from class: com.hpbr.bosszhipin.search.geek.fragment.u
            @Override // com.hpbr.bosszhipin.utils.q0.a
            public final Object a(Object obj) {
                return GeekSearchWordFragment.Rg((SearchSubscribeBean) obj);
            }
        });
        return LList.getCount(listA) > 0 ? ah0.n.h(listA) : "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String Jg() {
        j50.k kVarHg;
        AiSearchWordsInfoBean aiSearchWordsInfoBean;
        try {
            M m11 = this.mViewModel;
            if (m11 != 0 && ((GeekSearchViewModel) m11).O0 != null && (kVarHg = Hg(9)) != null && (kVarHg.getData() instanceof AiSearchWordsInfoBean) && (aiSearchWordsInfoBean = (AiSearchWordsInfoBean) kVarHg.getData()) != null && !LList.isEmpty(aiSearchWordsInfoBean.wordList)) {
                ArrayList arrayList = new ArrayList();
                for (SearchWordsItemBean searchWordsItemBean : aiSearchWordsInfoBean.wordList) {
                    if (searchWordsItemBean != null) {
                        ArrayMap arrayMap = new ArrayMap();
                        arrayMap.put("name", TextUtils.isEmpty(searchWordsItemBean.name) ? "" : searchWordsItemBean.name);
                        arrayMap.put("subName", TextUtils.isEmpty(searchWordsItemBean.subName) ? "" : searchWordsItemBean.subName);
                        arrayList.add(arrayMap);
                    }
                }
                return LList.isEmpty(arrayList) ? "" : ah0.n.h(arrayList);
            }
            return "";
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    private void Kg(j50.k kVar) {
        j50.d value;
        GeekHotWordSearchResponse geekHotWordSearchResponse;
        M m11 = this.mViewModel;
        r50.e.a(kVar, this.f87479f, m11 != 0 && ((GeekSearchViewModel) m11).f88085j0);
        if (!Pg() || (value = ((GeekSearchViewModel) this.mViewModel).f88094o.getValue()) == null || (geekHotWordSearchResponse = value.f124160b) == null) {
            return;
        }
        r50.e.b(kVar, geekHotWordSearchResponse.frequentlySearchWords);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(GeekHotWordSearchResponse geekHotWordSearchResponse) {
        if (geekHotWordSearchResponse == null) {
            this.f87482i.setVisibility(8);
            return;
        }
        PredictedWordsInfoBean predictedWordsInfoBean = geekHotWordSearchResponse.predictedWordsInfo;
        if (predictedWordsInfoBean == null || predictedWordsInfoBean.style != 0 || LList.isEmpty(predictedWordsInfoBean.wordList)) {
            this.f87482i.setVisibility(8);
            return;
        }
        this.f87482i.setVisibility(0);
        this.f87487n.setNewData(predictedWordsInfoBean.wordList);
        this.f87487n.f87301c = predictedWordsInfoBean.uuid;
        r50.a.i(((GeekSearchViewModel) this.mViewModel).l0(), predictedWordsInfoBean.uuid, predictedWordsInfoBean.wordList);
        this.f87482i.scrollToPosition(0);
    }

    private void Mg() {
        this.f87485l.setOnClickListener(this);
    }

    private void Ng() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        M m11 = this.mViewModel;
        this.f87478e = ((GeekSearchViewModel) m11).I0 == null ? "" : ((GeekSearchViewModel) m11).I0.encryptExpectId;
        this.f87477d = ((GeekSearchViewModel) m11).I0 == null ? 0L : ((GeekSearchViewModel) m11).I0.jobIntentId;
        this.f87484k = arguments.getBoolean("key_is_direct_search");
        this.f87486m = arguments.getString("key_job_detail_secruityid");
    }

    private void Og() {
        ((GeekSearchViewModel) this.mViewModel).f88094o.observe(this, new Observer<j50.d>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchWordFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.d dVar) {
                j50.k<SubscribeAbBean> kVarE;
                AiSearchWordsInfoBean aiSearchWordsInfoBean;
                j50.k<AiSearchWordsInfoBean> kVarA;
                j50.k<SearchWordBean> kVarD;
                GeekSearchTopNLPBean geekSearchTopNLPBean;
                GeekSearchVoiceEntranceFragment geekSearchVoiceEntranceFragment;
                if (dVar == null) {
                    return;
                }
                GeekHotWordSearchResponse geekHotWordSearchResponse = dVar.f124160b;
                SearchSubscribeListResponse searchSubscribeListResponse = dVar.f124161c;
                if (r50.d.a() && (((LFragment) GeekSearchWordFragment.this).activity instanceof GeekSearchActivity) && (geekSearchVoiceEntranceFragment = ((GeekSearchActivity) ((LFragment) GeekSearchWordFragment.this).activity).f87080n) != null && geekSearchVoiceEntranceFragment.isAdded()) {
                    geekSearchVoiceEntranceFragment.jg();
                }
                ArrayList arrayList = new ArrayList();
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).O0.isNeedRefreshHotWord = geekHotWordSearchResponse != null && geekHotWordSearchResponse.refresh;
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).O0.sessionId = geekHotWordSearchResponse != null ? geekHotWordSearchResponse.sessionId : "";
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).O0.abKey = geekHotWordSearchResponse != null ? geekHotWordSearchResponse.abKey : "";
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchWordFragment.this).mViewModel).O0.haveLoad = true;
                if (geekHotWordSearchResponse != null && (geekSearchTopNLPBean = geekHotWordSearchResponse.topSearchWord) != null) {
                    LList.addElement(arrayList, new j50.k(6, geekSearchTopNLPBean));
                }
                List<SuggestKeywordBean> list = geekHotWordSearchResponse != null ? geekHotWordSearchResponse.suggestKeywordList : null;
                j50.k<List<SuggestKeywordBean>> kVarF = LList.getCount(list) > 0 ? com.hpbr.bosszhipin.search.geek.helper.g.f(list) : null;
                List<SuggestKeywordBean> data = kVarF != null ? kVarF.getData() : null;
                if (geekHotWordSearchResponse == null || LList.getCount(geekHotWordSearchResponse.hotSearchList) <= 0) {
                    j50.k kVarHg = GeekSearchWordFragment.this.Hg(3);
                    if (kVarHg != null) {
                        LList.addElement(arrayList, kVarHg);
                    }
                } else {
                    List<ServerHotWordBean> list2 = geekHotWordSearchResponse.hotSearchList;
                    boolean z11 = LList.getCount(data) > 0;
                    int i11 = geekHotWordSearchResponse.hotWordSwitch;
                    for (ServerHotWordBean serverHotWordBean : list2) {
                        if (serverHotWordBean != null && (kVarD = com.hpbr.bosszhipin.search.geek.helper.g.d(serverHotWordBean, geekHotWordSearchResponse.sessionId, geekHotWordSearchResponse.abKey, z11, i11, 7, 1)) != null) {
                            LList.addElement(arrayList, kVarD);
                        }
                    }
                }
                if (geekHotWordSearchResponse != null && (aiSearchWordsInfoBean = geekHotWordSearchResponse.tryAskItemList) != null && (kVarA = com.hpbr.bosszhipin.search.geek.helper.g.a(aiSearchWordsInfoBean)) != null) {
                    LList.addElement(arrayList, kVarA);
                }
                if (searchSubscribeListResponse != null && LList.getCount(searchSubscribeListResponse.list) > 0 && geekHotWordSearchResponse != null && (kVarE = com.hpbr.bosszhipin.search.geek.helper.g.e(searchSubscribeListResponse.list, 1)) != null) {
                    LList.addElement(arrayList, kVarE);
                }
                if (geekHotWordSearchResponse != null && geekHotWordSearchResponse.handicappedZoneTip != null) {
                    uk.a.j().a("disability-job-search-entry-expo").p("p", "1").g();
                    LList.addElement(arrayList, new j50.k(5, geekHotWordSearchResponse.handicappedZoneTip));
                }
                if (LList.getCount(data) > 0) {
                    LList.addElement(arrayList, kVarF);
                }
                GeekSearchWordFragment.this.f87480g.setNewData(arrayList);
                GeekSearchWordFragment.this.Lg(geekHotWordSearchResponse);
                LiveBus.BusLiveData busLiveDataWith = LiveBus.with("geek_search_search_middle_page_expose_dot", Boolean.class);
                Boolean bool = Boolean.TRUE;
                busLiveDataWith.postValue(bool);
                LiveBus.with("geek_search_search_find_expose_dot", Boolean.class).postValue(bool);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88096p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87609a.Sg((String) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88098q.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchWordFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                GeekSearchWordFragment.this.Yg();
                GeekSearchWordFragment.this.bh();
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88102s.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchWordFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                GeekSearchWordFragment.this.Xg();
            }
        });
        LiveBus.with("geek_search_refresh_hot_words", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87611a.Tg((Boolean) obj);
            }
        });
        LiveBus.with("geek_search_search_find_expose_dot", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87613a.Ug((Boolean) obj);
            }
        });
        LiveBus.with("geek_search_search_middle_page_expose_dot", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87615a.Vg((Boolean) obj);
            }
        });
    }

    private boolean Pg() {
        GeekHotWordSearchResponse geekHotWordSearchResponse;
        j50.d value = ((GeekSearchViewModel) this.mViewModel).f88094o.getValue();
        return (value == null || (geekHotWordSearchResponse = value.f124160b) == null || LList.isEmpty(geekHotWordSearchResponse.frequentlySearchWords)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SearchFindDotItemBean Qg(ServerHotWordBean.HotSearchItem hotSearchItem) {
        ServerHotWordBean.HotWordIconBean hotWordIconBean = hotSearchItem.icon;
        return new SearchFindDotItemBean(hotSearchItem.name, hotSearchItem.source, (hotWordIconBean == null || TextUtils.isEmpty(hotWordIconBean.word)) ? "" : hotSearchItem.icon.word, hotSearchItem.specType, hotSearchItem.queryId, hotSearchItem.iconType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Rg(SearchSubscribeBean searchSubscribeBean) {
        return p3.l(StringUtil.COMMON_SEPERATOR, searchSubscribeBean.name, searchSubscribeBean.desc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(String str) {
        this.f87480g.setNewData(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        Zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        j50.k kVarHg = Hg(3);
        if (kVarHg == null) {
            kVarHg = Hg(7);
        }
        String strFg = Fg(kVarHg);
        String strGg = Gg(kVarHg);
        M m11 = this.mViewModel;
        r50.a.J(strFg, strGg, ((GeekSearchViewModel) m11).O0.sessionId, ((GeekSearchViewModel) m11).O0.abKey);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        Ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg() {
        dismissProgressDialog();
        this.f87481h.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        RecyclerView.LayoutManager layoutManager;
        int childCount;
        if (this.f87480g == null || (layoutManager = this.f87481h.getLayoutManager()) == null || (childCount = layoutManager.getChildCount()) <= 0) {
            return;
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = layoutManager.getChildAt(i11);
            if (childAt != null) {
                RecyclerView.ViewHolder childViewHolder = this.f87481h.getChildViewHolder(childAt);
                ExpandableFlexBoxLayout expandableFlexBoxLayout = childViewHolder instanceof SearchHistoryWordProvider.SearchHistoryHolder ? ((SearchHistoryWordProvider.SearchHistoryHolder) childViewHolder).f87939g : null;
                if (expandableFlexBoxLayout != null && expandableFlexBoxLayout.getChildCount() > 0) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= expandableFlexBoxLayout.getChildCount()) {
                            break;
                        }
                        if (((ConstraintLayout) expandableFlexBoxLayout.getChildAt(i12).findViewById(oe0.d.D)).getVisibility() == 0) {
                            this.f87480g.notifyDataSetChanged();
                            break;
                        }
                        i12++;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        M m11;
        if (!isAdded() || isDetached() || getView() == null || (m11 = this.mViewModel) == 0 || this.f87480g == null) {
            return;
        }
        j50.k kVarB = com.hpbr.bosszhipin.search.geek.helper.g.b(this.f87479f.l(), this.f87479f, ((GeekSearchViewModel) m11).f88085j0);
        if (kVarB != null) {
            Kg(kVarB);
            zg(kVarB);
        }
    }

    private void Zg() {
        RecyclerView recyclerView = this.f87481h;
        if (recyclerView != null && this.f87483j) {
            recyclerView.setVisibility(4);
        }
        this.f87483j = false;
        if (((GeekSearchViewModel) this.mViewModel).B0) {
            this.f87480g.setNewData(null);
            ((GeekSearchViewModel) this.mViewModel).f88098q.setValue("");
        } else {
            showProgressDialog();
            ((GeekSearchViewModel) this.mViewModel).b0(this.f87486m, this.f87478e, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh() {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f87606b.Wg();
            }
        }, 150L);
    }

    private int ch() {
        M m11 = this.mViewModel;
        if (m11 == 0 || ((GeekSearchViewModel) m11).f88105t0 == null) {
            return 0;
        }
        String str = ((GeekSearchViewModel) m11).f88105t0;
        str.hashCode();
        if (str.equals("0")) {
            return 3;
        }
        return !str.equals("1") ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh(String str, int i11) {
        eh(str, "", i11);
    }

    private void eh(String str, String str2, int i11) {
        i50.e eVar = this.f87489p;
        if (eVar == null) {
            return;
        }
        eVar.o(str);
        if (i11 == 6) {
            this.f87489p.ya(str);
        } else if (i11 == 3 || i11 == 2) {
            this.f87489p.jb(i11, str, str2, true);
        } else {
            this.f87489p.Yd(str, true, str2);
        }
    }

    private void initView(View view) {
        this.f87485l = (ConstraintLayout) view.findViewById(oe0.d.H);
        this.f87481h = (RecyclerView) view.findViewById(oe0.d.Z1);
        this.f87482i = (RecyclerView) view.findViewById(oe0.d.R1);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        linearLayoutManager.setOrientation(0);
        this.f87482i.setLayoutManager(linearLayoutManager);
        PredictedWordAdapter predictedWordAdapter = new PredictedWordAdapter();
        this.f87487n = predictedWordAdapter;
        predictedWordAdapter.setOnItemClickListener(new a());
        this.f87482i.setAdapter(this.f87487n);
        GeekSearchWordAdapter geekSearchWordAdapter = new GeekSearchWordAdapter(this);
        this.f87480g = geekSearchWordAdapter;
        this.f87481h.setAdapter(geekSearchWordAdapter);
    }

    private void zg(j50.k<SearchHistoryBean> kVar) {
        GeekSearchWordAdapter geekSearchWordAdapter = this.f87480g;
        if (geekSearchWordAdapter == null) {
            return;
        }
        List<T> data = geekSearchWordAdapter.getData();
        int i11 = 0;
        if (!LList.isEmpty(data) && ((j50.k) data.get(0)).getItemType() == 6) {
            i11 = 1;
        }
        SearchHistoryBean data2 = kVar.getData();
        if (data2 == null || LList.isEmpty(data2.itemList)) {
            return;
        }
        this.f87480g.addData(i11, kVar);
    }

    @Override // i50.d
    public void F7(WordItemBean wordItemBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(SearchIntents.EXTRA_QUERY, wordItemBean.name);
            jSONObject.put("naturalLanguageParam", wordItemBean.naturalLanguageParam);
            r50.a.g(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), jSONObject.toString(), "4", wordItemBean.name, ((GeekSearchViewModel) this.mViewModel).k0(), -1);
        } catch (JSONException e11) {
            TLog.error("GeekSearchWordFragment", "json exp: %s", e11.toString());
        }
    }

    @Override // i50.d
    public void H6(List<HistoryWordBean> list) {
        ((GeekSearchViewModel) this.mViewModel).F0(this.activity, new b(list));
    }

    @Override // i50.d
    public void K2(boolean z11) {
        if (this.mViewModel != 0) {
            uk.a.j().a("search-history-moreword-click").p("p", ((GeekSearchViewModel) this.mViewModel).l0()).p("p2", z11 ? "1" : "0").g();
        }
    }

    @Override // i50.d
    public void Ld(GeekSearchTopNLPBean geekSearchTopNLPBean) {
        r50.a.g(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), ah0.n.h(geekSearchTopNLPBean), "2", geekSearchTopNLPBean.query, ((GeekSearchViewModel) this.mViewModel).k0(), -1);
    }

    @Override // i50.d
    public void Le(String str) {
        if (this.mViewModel != 0) {
            uk.a.j().a("search-subscribe-hidetag-click").p("p", ((GeekSearchViewModel) this.mViewModel).l0()).p("p2", str).g();
        }
    }

    @Override // i50.d
    public void M3(HistoryWordBean historyWordBean, List<HistoryWordBean> list) {
        if (historyWordBean == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (HistoryWordBean historyWordBean2 : list) {
                arrayList.add(new SearchAnalysisBean(historyWordBean2.name, historyWordBean2.isShowLabel ? "常" : "", historyWordBean.ishShowAI ? "1" : ""));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new SearchAnalysisBean(historyWordBean.name, historyWordBean.isShowLabel ? "常" : "", historyWordBean.ishShowAI ? "1" : ""));
        r50.a.e(((GeekSearchViewModel) this.mViewModel).l0(), LList.isEmpty(arrayList) ? "" : ah0.n.h(arrayList), ah0.n.h(arrayList2), 1);
        this.f87479f.n(historyWordBean.getName());
        j50.k kVarHg = Hg(1);
        if (kVarHg != null) {
            Kg(kVarHg);
        }
    }

    @Override // i50.d
    public void Ma(GeekSearchTopNLPBean geekSearchTopNLPBean) {
        r50.a.f(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), ah0.n.h(geekSearchTopNLPBean), "2", geekSearchTopNLPBean.query, ((GeekSearchViewModel) this.mViewModel).k0(), -1);
        eh(geekSearchTopNLPBean.query, geekSearchTopNLPBean.naturalLanguageParam, 3);
    }

    @Override // i50.d
    public void Q3(SearchWordsItemBean searchWordsItemBean) {
        M m11 = this.mViewModel;
        if (m11 == 0 || searchWordsItemBean == null) {
            return;
        }
        ((GeekSearchViewModel) m11).f88087k0 = 7;
        dh(searchWordsItemBean.name, 6);
    }

    @Override // i50.d
    public void Rc() {
        p50.a.c(this.activity, ((GeekSearchViewModel) this.mViewModel).I0);
        r50.a.j0();
    }

    @Override // i50.d
    public void S9() {
        ((GeekSearchViewModel) this.mViewModel).f88102s.postValue(Boolean.TRUE);
    }

    @Override // i50.d
    public void V1(SearchSubscribeBean searchSubscribeBean) {
        if (searchSubscribeBean == null || TextUtils.isEmpty(searchSubscribeBean.name)) {
            return;
        }
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88091m0 = "d";
        ((GeekSearchViewModel) m11).K.setValue(searchSubscribeBean);
        dh(searchSubscribeBean.name, 3);
        ToastUtils.showText("根据订阅内容为您展示相关搜索结果");
    }

    @Override // i50.d
    public void Y6(String str) {
        if (this.mViewModel != 0) {
            uk.a.j().a("search-discovery-hidetag-click").p("p", ((GeekSearchViewModel) this.mViewModel).l0()).p("p2", str).g();
        }
    }

    @Override // i50.d
    public void Z7(@NonNull WordItemBean wordItemBean, String str, String str2, String str3, int i11) {
        if (TextUtils.isEmpty(wordItemBean.jumpUrl)) {
            M m11 = this.mViewModel;
            ((GeekSearchViewModel) m11).f88091m0 = "h";
            ((GeekSearchViewModel) m11).f88103s0 = str;
            eh(wordItemBean.name, wordItemBean.naturalLanguageParam, -1);
        } else {
            new ps.k0(this.activity, wordItemBean.jumpUrl).g();
        }
        if (TextUtils.isEmpty(wordItemBean.naturalLanguageParam)) {
            r50.a.I(wordItemBean.name, str2, str3, wordItemBean.iconType, wordItemBean.source, i11 + 1);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(SearchIntents.EXTRA_QUERY, wordItemBean.name);
            jSONObject.put("naturalLanguageParam", wordItemBean.naturalLanguageParam);
            r50.a.f(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), jSONObject.toString(), "4", wordItemBean.name, ((GeekSearchViewModel) this.mViewModel).k0(), -1);
        } catch (JSONException e11) {
            TLog.error("GeekSearchWordFragment", "json exp: %s", e11.toString());
        }
    }

    @Override // i50.d
    public void ac() {
        if (this.mViewModel != 0) {
            uk.a.j().a("search-history-trashcan-click").p("p", ((GeekSearchViewModel) this.mViewModel).l0()).g();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void ah(java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchWordFragment.ah(java.lang.String, java.lang.String):void");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSearchViewModel.class);
    }

    @Override // i50.d
    public long getExpectId() {
        return this.f87477d;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return oe0.e.f134829j;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        Zg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Ng();
        initView(view);
        Mg();
        this.f87479f.l();
        Og();
        if (this.f87484k) {
            return;
        }
        initData();
    }

    @Override // i50.d
    public void j6(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((GeekSearchViewModel) this.mViewModel).f88091m0 = "card";
        dh(str, 3);
    }

    @Override // i50.d
    public void m8(@NonNull HistoryWordBean historyWordBean) {
        if (this.f87488o.a()) {
            return;
        }
        uk.a.j().a("c_job_search-historical_search-click").p("p", historyWordBean.name).k().g();
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88091m0 = "l";
        if (!historyWordBean.ishShowAI) {
            eh(historyWordBean.name, historyWordBean.searchNlp, -1);
        } else {
            ((GeekSearchViewModel) m11).f88087k0 = 4;
            eh(historyWordBean.name, historyWordBean.searchNlp, 6);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == oe0.d.H) {
            ((GeekSearchViewModel) this.mViewModel).f88102s.postValue(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        GeekSearchWordAdapter geekSearchWordAdapter;
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((GeekSearchViewModel) m11).A0(this.f87478e, this.f87483j);
        }
        if (this.f87483j) {
            initData();
        }
        if (this.f87481h == null || (geekSearchWordAdapter = this.f87480g) == null || LList.isEmpty(geekSearchWordAdapter.getData())) {
            return;
        }
        this.f87481h.scrollToPosition(0);
    }

    public void setOnSearchActionClickListener(i50.e eVar) {
        this.f87489p = eVar;
    }
}