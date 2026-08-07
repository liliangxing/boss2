package com.hpbr.bosszhipin.get.search.adapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.SearchHighLightBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.bean.ActivityListBean;
import nh.v;
import ps.k0;
import st.c;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchTopicAdapter extends BaseRvAdapter<GetSearchTopicBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f52190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f52191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f52192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f52193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    public C1375SearchKeywordBean f52194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f52195h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetSearchTopicBean f52196b;

        a(GetSearchTopicBean getSearchTopicBean) {
            this.f52196b = getSearchTopicBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            k0 k0Var = new k0(GetSearchTopicAdapter.this.f52190c, this.f52196b.getUrl());
            if (k0Var.K() || k0Var.H()) {
                k0Var.g();
            } else {
                v.a(GetSearchTopicAdapter.this.f52190c, this.f52196b.getUrl());
            }
            ln.a.a(this.f52196b.getContentId(), c.c(11), this.f52196b.getLid() == null ? "" : this.f52196b.getLid(), "话题", GetSearchTopicAdapter.this.f52191d, this.f52196b.searchId);
        }
    }

    public interface b {
        void a2(GetSearchTopicBean getSearchTopicBean, int i11);
    }

    public GetSearchTopicAdapter(Context context) {
        super(q.D8);
        this.f52190c = context;
    }

    private void l(@NonNull GetSearchTopicBean getSearchTopicBean, int i11) {
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getSearchTopicBean.getAppActionJson();
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.type = "topic";
        kvData2.f47460id = getSearchTopicBean.getContentId();
        kvData2.pos = String.valueOf(i11);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", ActivityListBean.ACTIVITY_SEARCH);
        String str = this.f52192e;
        if (str == null) {
            str = "";
        }
        concurrentHashMap.put("p4", str);
        concurrentHashMap.put("p5", kvData2);
        concurrentHashMap.put("p6", "话题");
        concurrentHashMap.put("p9", kvData);
        concurrentHashMap.put("p10", TextUtils.isEmpty(this.f52193f) ? "" : this.f52193f);
        String str2 = this.f52191d;
        if (str2 == null) {
            str2 = "";
        }
        concurrentHashMap.put("p11", str2);
        C1375SearchKeywordBean c1375SearchKeywordBean = this.f52194g;
        concurrentHashMap.put("p13", c1375SearchKeywordBean != null ? String.valueOf(c1375SearchKeywordBean.type) : "");
        AnalyticsExposeUtils.g("get-list-card", "话题", getSearchTopicBean.getContentId(), concurrentHashMap);
    }

    private SpannableString m(String str, List<SearchHighLightBean> list) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        StyleSpan styleSpan = new StyleSpan(1);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.f52190c, d.f2966d));
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (SearchHighLightBean searchHighLightBean : list) {
            int startIndex = searchHighLightBean.getStartIndex();
            int endIndex = searchHighLightBean.getEndIndex();
            if (startIndex < length && endIndex <= length && startIndex < endIndex) {
                spannableString.setSpan(foregroundColorSpan, startIndex, endIndex, 17);
                spannableString.setSpan(styleSpan, startIndex, endIndex, 17);
            }
        }
        return spannableString;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetSearchTopicBean getSearchTopicBean) {
        String str;
        if (getSearchTopicBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.J8);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(p.I8);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f50319vc);
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = TextUtils.isEmpty(getSearchTopicBean.getContentId()) ? "" : getSearchTopicBean.getContentId();
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = TextUtils.isEmpty(getSearchTopicBean.getAppActionJson()) ? "" : getSearchTopicBean.getAppActionJson();
        imageView.setVisibility(getSearchTopicBean.hot == 1 ? 0 : 8);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", kvData);
        concurrentHashMap.put("p2", TextUtils.isEmpty(this.f52191d) ? "" : this.f52191d);
        concurrentHashMap.put("p4", getSearchTopicBean.getLid() == null ? "" : getSearchTopicBean.getLid());
        concurrentHashMap.put("p9", kvData2);
        AnalyticsExposeUtils.h("get-search-result-topic-expose", getSearchTopicBean.getContentId(), concurrentHashMap);
        baseViewHolder.itemView.setOnClickListener(new a(getSearchTopicBean));
        if (getSearchTopicBean.getKnowledgeCount() > 0) {
            str = getSearchTopicBean.getKnowledgeCount() + " 个内容    ";
        } else {
            str = "";
        }
        if (getSearchTopicBean.getQuestionCount() > 0) {
            str = str + getSearchTopicBean.getQuestionCount() + " 个提问";
        }
        mTextView.setText(getSearchTopicBean.getTopicName() != null ? m(getSearchTopicBean.getTopicName().getContent(), getSearchTopicBean.getTopicName().getHighLight()) : "");
        mTextView2.setText(str);
        l(getSearchTopicBean, baseViewHolder.getAdapterPosition());
        b bVar = this.f52195h;
        if (bVar != null) {
            bVar.a2(getSearchTopicBean, baseViewHolder.getAdapterPosition());
        }
    }

    public void n(b bVar) {
        this.f52195h = bVar;
    }

    public void o(String str, String str2) {
        this.f52191d = str;
        this.f52192e = str2;
    }

    public void p(String str) {
        this.f52193f = str;
    }

    public void q(@Nullable C1375SearchKeywordBean c1375SearchKeywordBean) {
        this.f52194g = c1375SearchKeywordBean;
    }
}