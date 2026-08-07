package com.hpbr.bosszhipin.module.main.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUISearchBar;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import lx.e;
import net.bosszhipin.api.bean.ServerF1FilterKeywordBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class F1KeywordFilterAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f69155b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f69158e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerF1FilterKeywordBean> f69156c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f69157d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f69159f = false;

    static class F1KeywordFilterViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f69161c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        RecyclerView f69162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f69163e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        F1KeywordFilterSubItemAdapter f69164f;

        F1KeywordFilterViewHolder(View view, e eVar) {
            super(view);
            this.f69160b = (MTextView) view.findViewById(g.MB);
            this.f69161c = (ImageView) view.findViewById(g.f4001wd);
            this.f69163e = (MTextView) view.findViewById(g.kF);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f4052xr);
            this.f69162d = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            this.f69162d.setLayoutManager(new GridLayoutManager(view.getContext(), 3));
            F1KeywordFilterSubItemAdapter f1KeywordFilterSubItemAdapter = new F1KeywordFilterSubItemAdapter(view.getContext(), eVar);
            this.f69164f = f1KeywordFilterSubItemAdapter;
            this.f69162d.setAdapter(f1KeywordFilterSubItemAdapter);
        }
    }

    static class F1KeywordSearchViewHolder extends RecyclerView.ViewHolder {
        public F1KeywordSearchViewHolder(View view) {
            super(view);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (F1KeywordFilterAdapter.this.f69158e != null) {
                F1KeywordFilterAdapter.this.f69158e.onKeywordSearch(view);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69166b;

        b(int i11) {
            this.f69166b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            F1KeywordFilterAdapter.this.i(this.f69166b);
        }
    }

    public F1KeywordFilterAdapter(Activity activity, e eVar) {
        this.f69155b = activity;
        this.f69158e = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i11) {
        e eVar;
        ServerF1FilterKeywordBean serverF1FilterKeywordBeanK = k(i11);
        if (serverF1FilterKeywordBeanK != null) {
            if (!serverF1FilterKeywordBeanK.isExpand && (eVar = this.f69158e) != null) {
                eVar.B(i11);
            }
            Iterator<ServerF1FilterKeywordBean> it = this.f69156c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerF1FilterKeywordBean next = it.next();
                if (next != null && LText.equal(next.tagword, serverF1FilterKeywordBeanK.tagword)) {
                    next.isExpand = !serverF1FilterKeywordBeanK.isExpand;
                    break;
                }
            }
            notifyDataSetChanged();
        }
    }

    private ServerF1FilterKeywordBean k(int i11) {
        if (this.f69159f) {
            return (ServerF1FilterKeywordBean) LList.getElement(this.f69156c, i11);
        }
        if (i11 == 0) {
            return null;
        }
        return (ServerF1FilterKeywordBean) LList.getElement(this.f69156c, i11 - 1);
    }

    private int l() {
        return LList.getCount(this.f69156c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return l() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return (i11 != 0 || this.f69159f) ? 2 : 1;
    }

    public int j(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int size = this.f69156c.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            ServerF1FilterKeywordBean serverF1FilterKeywordBean = this.f69156c.get(i12);
            if (serverF1FilterKeywordBean != null && TextUtils.equals(serverF1FilterKeywordBean.tagword, str)) {
                i11 = i12;
            }
        }
        return i11;
    }

    public String m() {
        if (LList.isEmpty(this.f69157d)) {
            return "";
        }
        HashMap map = new HashMap();
        for (ServerF1FilterKeywordBean serverF1FilterKeywordBean : this.f69156c) {
            if (serverF1FilterKeywordBean != null && !LList.isEmpty(serverF1FilterKeywordBean.childs)) {
                ArrayList arrayList = new ArrayList();
                for (String str : this.f69157d) {
                    if (serverF1FilterKeywordBean.childs.contains(str)) {
                        arrayList.add(str);
                    }
                }
                if (!arrayList.isEmpty()) {
                    map.put(serverF1FilterKeywordBean.tagword, arrayList.toString());
                }
            }
        }
        return new JSONObject(map).toString();
    }

    public void n(boolean z11) {
        this.f69159f = z11;
    }

    public void o(List<String> list) {
        this.f69157d.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69157d.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        if (itemViewType == 1 && (viewHolder instanceof F1KeywordSearchViewHolder)) {
            ZPUISearchBar zPUISearchBar = (ZPUISearchBar) ((F1KeywordSearchViewHolder) viewHolder).itemView.findViewById(g.XI);
            zPUISearchBar.d(2).e(false);
            MEditText inputView = zPUISearchBar.getInputView();
            inputView.setHint("搜索关键词");
            inputView.setOnClickListener(new a());
            return;
        }
        if (itemViewType == 2 && (viewHolder instanceof F1KeywordFilterViewHolder)) {
            ServerF1FilterKeywordBean serverF1FilterKeywordBeanK = k(i11);
            F1KeywordFilterViewHolder f1KeywordFilterViewHolder = (F1KeywordFilterViewHolder) viewHolder;
            if (serverF1FilterKeywordBeanK != null) {
                f1KeywordFilterViewHolder.f69160b.setText(serverF1FilterKeywordBeanK.tagword);
                int iL = l();
                if (iL <= 1 || !serverF1FilterKeywordBeanK.needShowExpandIcon()) {
                    f1KeywordFilterViewHolder.f69161c.setImageResource(i.f4888p1);
                    f1KeywordFilterViewHolder.f69161c.setVisibility(4);
                    f1KeywordFilterViewHolder.f69161c.setOnClickListener(null);
                } else {
                    f1KeywordFilterViewHolder.f69161c.setVisibility(0);
                    f1KeywordFilterViewHolder.f69161c.setImageResource(serverF1FilterKeywordBeanK.isExpand ? i.f4888p1 : i.f4915s1);
                    f1KeywordFilterViewHolder.f69161c.setOnClickListener(new b(i11));
                }
                int selectKeywordCount = serverF1FilterKeywordBeanK.getSelectKeywordCount(this.f69157d);
                if (selectKeywordCount > 0) {
                    f1KeywordFilterViewHolder.f69163e.setVisibility(0);
                    f1KeywordFilterViewHolder.f69163e.setText(String.valueOf(selectKeywordCount));
                } else {
                    f1KeywordFilterViewHolder.f69163e.setVisibility(8);
                }
                F1KeywordFilterSubItemAdapter f1KeywordFilterSubItemAdapter = f1KeywordFilterViewHolder.f69164f;
                if (f1KeywordFilterSubItemAdapter != null) {
                    f1KeywordFilterSubItemAdapter.l(iL > 1 ? serverF1FilterKeywordBeanK.getSubList() : serverF1FilterKeywordBeanK.childs);
                    f1KeywordFilterViewHolder.f69164f.k(this.f69157d);
                    f1KeywordFilterViewHolder.f69164f.notifyDataSetChanged();
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new F1KeywordSearchViewHolder(LayoutInflater.from(this.f69155b).inflate(h.S8, viewGroup, false)) : new F1KeywordFilterViewHolder(LayoutInflater.from(this.f69155b).inflate(h.V8, viewGroup, false), this.f69158e);
    }

    public void setData(List<ServerF1FilterKeywordBean> list) {
        this.f69156c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69156c.addAll(list);
    }
}