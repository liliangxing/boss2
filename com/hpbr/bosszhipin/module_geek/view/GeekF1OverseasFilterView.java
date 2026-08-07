package com.hpbr.bosszhipin.module_geek.view;

import ah0.n;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1OverseasFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FilterAdapter f84229b;

    /* JADX INFO: Access modifiers changed from: private */
    static class FilterAdapter extends BaseQuickAdapter<FilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private a f84230b;

        public FilterAdapter(@Nullable List<FilterBean> list) {
            super(l10.i.f129110x2, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(FilterBean filterBean, View view) {
            a aVar = this.f84230b;
            if (aVar != null) {
                aVar.a(filterBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final FilterBean filterBean) {
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.view.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f84293b.i(filterBean, view);
                }
            });
            TextView textView = (TextView) baseViewHolder.getView(l10.h.Rq);
            View view = baseViewHolder.getView(l10.h.f128565t7);
            textView.setText(filterBean.text);
            if (filterBean.isSelected()) {
                textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2980g));
                textView.setBackgroundResource(ba.f.O2);
                view.setBackgroundResource(ba.i.G2);
            } else {
                textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.Q2));
                textView.setBackgroundResource(ba.f.P2);
                view.setBackgroundResource(ba.i.H2);
            }
        }

        public void j(a aVar) {
            this.f84230b = aVar;
        }
    }

    public static class FilterBean implements Serializable {
        public static final String FILTER_COUNTRY_DEFAULT_TEXT = "国家/地区";
        public static final String FILTER_INTENT_JOB_CODE_DEFAULT_TEXT = "职位";
        public static final String FILTER_LANGUAGE_DEFAULT_TEXT = "语言";
        private static final long serialVersionUID = 2423769141378221811L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public String f84231id;
        public String text;

        public FilterBean(String str, String str2) {
            this.text = str;
            this.f84231id = str2;
        }

        boolean isSelected() {
            boolean zEquals;
            if ("3".equals(this.f84231id)) {
                zEquals = FILTER_COUNTRY_DEFAULT_TEXT.equals(this.text);
            } else if ("2".equals(this.f84231id)) {
                zEquals = FILTER_LANGUAGE_DEFAULT_TEXT.equals(this.text);
            } else {
                if (!"1".equals(this.f84231id)) {
                    return false;
                }
                zEquals = FILTER_INTENT_JOB_CODE_DEFAULT_TEXT.equals(this.text);
            }
            return !zEquals;
        }
    }

    public interface a {
        void a(FilterBean filterBean);
    }

    public GeekF1OverseasFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context) {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f128005bh);
        this.f84229b = new FilterAdapter(getOriginData());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(this.f84229b);
    }

    private List<FilterBean> getOriginData() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FilterBean(FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, "1"));
        arrayList.add(new FilterBean(FilterBean.FILTER_LANGUAGE_DEFAULT_TEXT, "2"));
        arrayList.add(new FilterBean(FilterBean.FILTER_COUNTRY_DEFAULT_TEXT, "3"));
        return arrayList;
    }

    public void a(String str, String str2) {
        FilterAdapter filterAdapter = this.f84229b;
        if (filterAdapter != null) {
            Iterator<FilterBean> it = filterAdapter.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                FilterBean next = it.next();
                if (TextUtils.equals(str, next.f84231id)) {
                    next.text = str2;
                    break;
                }
            }
            this.f84229b.notifyDataSetChanged();
        }
    }

    public void c() {
        if (this.f84229b != null) {
            Gson gsonE = n.e();
            List<FilterBean> originData = getOriginData();
            if (TextUtils.equals(gsonE.t(this.f84229b.getData()), gsonE.t(originData))) {
                return;
            }
            this.f84229b.getData().clear();
            this.f84229b.addData((Collection) originData);
            this.f84229b.notifyDataSetChanged();
        }
    }

    public void setFilterItemClick(a aVar) {
        FilterAdapter filterAdapter = this.f84229b;
        if (filterAdapter != null) {
            filterAdapter.j(aVar);
        }
    }

    public GeekF1OverseasFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, l10.i.f128933k8, this);
        b(context);
    }
}