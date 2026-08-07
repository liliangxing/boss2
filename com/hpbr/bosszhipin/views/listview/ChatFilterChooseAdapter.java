package com.hpbr.bosszhipin.views.listview;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.f;
import ba.g;
import ba.h;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.LBase;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.FilterLayoutListBean;
import net.bosszhipin.api.bean.FilterOptionListBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class ChatFilterChooseAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<FilterLayoutListBean> f92516b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<FilterOptionListBean> f92517c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f92518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SubAdapter.a f92519e;

    public static class SubAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<FilterOptionListBean> f92520b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f92521c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private a f92522d;

        public interface a {
            void V5();
        }

        public SubAdapter(b bVar) {
            this.f92521c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(FilterOptionListBean filterOptionListBean, CompoundButton compoundButton, boolean z11) {
            if (compoundButton.isPressed()) {
                if (z11) {
                    if (this.f92521c.a() && this.f92521c.c() != this.f92521c.e()) {
                        ToastUtils.showText("未读消息不支持组合筛选");
                    } else if (filterOptionListBean.optionContent.equals("未读消息") && filterOptionListBean.optionParamName.equals("singleFilter") && this.f92521c.d()) {
                        ToastUtils.showText("未读消息不支持组合筛选");
                    } else if (this.f92521c.f() && this.f92521c.b() != this.f92521c.e()) {
                        ToastUtils.showText("已答题消息不支持组合筛选");
                    } else if (filterOptionListBean.optionContent.equals("已答题") && filterOptionListBean.optionParamName.equals("singleFilter") && this.f92521c.d()) {
                        ToastUtils.showText("已答题消息不支持组合筛选");
                    } else {
                        Iterator<FilterOptionListBean> it = this.f92520b.iterator();
                        while (it.hasNext()) {
                            it.next().isSelected = false;
                        }
                        filterOptionListBean.isSelected = true;
                    }
                } else if (!filterOptionListBean.optionContent.equals(FilterItemBean.TYPE_ALL_NAME)) {
                    FilterOptionListBean filterOptionListBean2 = (FilterOptionListBean) LList.getElement(this.f92520b, 0);
                    if (filterOptionListBean2 != null) {
                        filterOptionListBean2.isSelected = true;
                    }
                    filterOptionListBean.isSelected = false;
                }
                App.get().getMainHandler().post(new Runnable() { // from class: z70.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f148831b.notifyDataSetChanged();
                    }
                });
                a aVar = this.f92522d;
                if (aVar != null) {
                    aVar.V5();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f92520b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        public void i(a aVar) {
            this.f92522d = aVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            final FilterOptionListBean filterOptionListBean = (FilterOptionListBean) LList.getElement(this.f92520b, i11);
            if (filterOptionListBean == null) {
                return;
            }
            SubViewHolder subViewHolder = (SubViewHolder) viewHolder;
            subViewHolder.f92523b.setText(filterOptionListBean.optionContent);
            subViewHolder.f92523b.setChecked(filterOptionListBean.isSelected);
            if (i11 == 0) {
                subViewHolder.f92523b.setBackgroundResource(subViewHolder.f92523b.isChecked() ? f.f3170y0 : f.f3142r0);
            }
            subViewHolder.f92523b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: z70.a
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    this.f148829b.h(filterOptionListBean, compoundButton, z11);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(h.Mb, viewGroup, false);
            ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
            layoutParams.width = (App.get().getDisplayWidth() - Scale.dip2px(viewGroup.getContext(), 66.0f)) / 3;
            viewInflate.setLayoutParams(layoutParams);
            return new SubViewHolder(viewInflate);
        }

        public void setData(List<FilterOptionListBean> list) {
            this.f92520b.clear();
            if (list != null) {
                this.f92520b.addAll(list);
            }
        }
    }

    public static class SubViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CheckBox f92523b;

        public SubViewHolder(View view) {
            super(view);
            this.f92523b = (CheckBox) view.findViewById(g.f3768q2);
        }
    }

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f92524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final RecyclerView f92525c;

        public ViewHolder(View view) {
            super(view);
            this.f92524b = (MTextView) view.findViewById(g.f4101z2);
            this.f92525c = (RecyclerView) view.findViewById(g.f4064y2);
        }
    }

    private static class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<FilterLayoutListBean> f92527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f92528b;

        public a(List<FilterLayoutListBean> list, int i11) {
            this.f92527a = list;
            this.f92528b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.b
        public boolean a() {
            List<FilterOptionListBean> list;
            List<FilterLayoutListBean> list2 = this.f92527a;
            if (list2 == null) {
                return false;
            }
            for (FilterLayoutListBean filterLayoutListBean : list2) {
                if (filterLayoutListBean != null && (list = filterLayoutListBean.filterOptionList) != null) {
                    for (FilterOptionListBean filterOptionListBean : list) {
                        if (filterOptionListBean != null && LText.equal(filterOptionListBean.optionParamName, "singleFilter") && LText.equal(filterOptionListBean.optionContent, "未读消息")) {
                            return filterOptionListBean.isSelected;
                        }
                    }
                }
            }
            return false;
        }

        @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.b
        public int b() {
            List<FilterOptionListBean> list;
            if (this.f92527a == null) {
                return -1;
            }
            for (int i11 = 0; i11 < this.f92527a.size(); i11++) {
                FilterLayoutListBean filterLayoutListBean = (FilterLayoutListBean) LList.getElement(this.f92527a, i11);
                if (filterLayoutListBean != null && (list = filterLayoutListBean.filterOptionList) != null) {
                    for (FilterOptionListBean filterOptionListBean : list) {
                        if (filterOptionListBean != null && LText.equal(filterOptionListBean.optionContent, "已答题")) {
                            return i11;
                        }
                    }
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.b
        public int c() {
            List<FilterOptionListBean> list;
            if (this.f92527a == null) {
                return -1;
            }
            for (int i11 = 0; i11 < this.f92527a.size(); i11++) {
                FilterLayoutListBean filterLayoutListBean = (FilterLayoutListBean) LList.getElement(this.f92527a, i11);
                if (filterLayoutListBean != null && (list = filterLayoutListBean.filterOptionList) != null) {
                    for (FilterOptionListBean filterOptionListBean : list) {
                        if (filterOptionListBean != null && LText.equal(filterOptionListBean.optionParamName, "singleFilter")) {
                            return i11;
                        }
                    }
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.b
        public boolean d() {
            FilterLayoutListBean filterLayoutListBean;
            List<FilterOptionListBean> list;
            int iC = c();
            if (this.f92527a != null) {
                for (int i11 = 0; i11 < this.f92527a.size(); i11++) {
                    if (iC != i11 && (filterLayoutListBean = (FilterLayoutListBean) LList.getElement(this.f92527a, i11)) != null && (list = filterLayoutListBean.filterOptionList) != null) {
                        for (FilterOptionListBean filterOptionListBean : list) {
                            if (filterOptionListBean != null && filterOptionListBean.isSelected && !LText.equal(FilterItemBean.TYPE_ALL_NAME, filterOptionListBean.optionContent)) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.b
        public int e() {
            return this.f92528b;
        }

        @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.b
        public boolean f() {
            List<FilterOptionListBean> list;
            List<FilterLayoutListBean> list2 = this.f92527a;
            if (list2 == null) {
                return false;
            }
            for (FilterLayoutListBean filterLayoutListBean : list2) {
                if (filterLayoutListBean != null && (list = filterLayoutListBean.filterOptionList) != null) {
                    for (FilterOptionListBean filterOptionListBean : list) {
                        if (filterOptionListBean != null && LText.equal(filterOptionListBean.optionContent, "已答题")) {
                            return filterOptionListBean.isSelected;
                        }
                    }
                }
            }
            return false;
        }
    }

    public interface b {
        boolean a();

        int b();

        int c();

        boolean d();

        int e();

        boolean f();
    }

    public ChatFilterChooseAdapter(RecyclerView recyclerView) {
        this.f92518d = recyclerView.getContext();
    }

    public FilterOptionListBean g() {
        for (FilterOptionListBean filterOptionListBean : this.f92517c) {
            if (!filterOptionListBean.optionContent.equals(FilterItemBean.TYPE_ALL_NAME) && !filterOptionListBean.optionParamName.equals("customFilter")) {
                return filterOptionListBean;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f92516b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    public List<FilterLayoutListBean> h() {
        return this.f92516b;
    }

    public int i() {
        this.f92517c.clear();
        Iterator<FilterLayoutListBean> it = this.f92516b.iterator();
        while (it.hasNext()) {
            for (FilterOptionListBean filterOptionListBean : it.next().filterOptionList) {
                if (filterOptionListBean.isSelected && !filterOptionListBean.optionContent.equals(FilterItemBean.TYPE_ALL_NAME)) {
                    this.f92517c.add(filterOptionListBean);
                }
            }
        }
        return LList.getCount(this.f92517c);
    }

    public String j() {
        try {
            JSONObject jSONObject = new JSONObject();
            for (FilterLayoutListBean filterLayoutListBean : this.f92516b) {
                for (FilterOptionListBean filterOptionListBean : filterLayoutListBean.filterOptionList) {
                    if (filterOptionListBean.isSelected) {
                        jSONObject.put(filterLayoutListBean.filterTitle, filterOptionListBean.optionContent);
                    }
                }
            }
            return jSONObject.toString();
        } catch (JSONException e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public List<FilterOptionListBean> k() {
        this.f92517c.clear();
        Iterator<FilterLayoutListBean> it = this.f92516b.iterator();
        while (it.hasNext()) {
            for (FilterOptionListBean filterOptionListBean : it.next().filterOptionList) {
                if (filterOptionListBean.isSelected) {
                    this.f92517c.add(filterOptionListBean);
                }
            }
        }
        return this.f92517c;
    }

    public void l() {
        for (FilterLayoutListBean filterLayoutListBean : this.f92516b) {
            Iterator<FilterOptionListBean> it = filterLayoutListBean.filterOptionList.iterator();
            while (it.hasNext()) {
                it.next().isSelected = false;
            }
            filterLayoutListBean.filterOptionList.get(0).isSelected = true;
        }
        notifyDataSetChanged();
        SubAdapter.a aVar = this.f92519e;
        if (aVar != null) {
            aVar.V5();
        }
    }

    public void m(SubAdapter.a aVar) {
        this.f92519e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        FilterLayoutListBean filterLayoutListBean = (FilterLayoutListBean) LList.getElement(this.f92516b, i11);
        if (filterLayoutListBean == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        viewHolder2.f92524b.setText(filterLayoutListBean.filterTitle);
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(LBase.getContext());
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.J(0);
        viewHolder2.f92525c.setLayoutManager(flexboxLayoutManager);
        SubAdapter subAdapter = new SubAdapter(new a(this.f92516b, i11));
        viewHolder2.f92525c.setAdapter(subAdapter);
        subAdapter.setData(filterLayoutListBean.filterOptionList);
        subAdapter.i(this.f92519e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.J7, viewGroup, false));
    }

    public void setData(List<FilterLayoutListBean> list) {
        this.f92516b.clear();
        if (list != null) {
            this.f92516b.addAll(list);
        }
    }
}