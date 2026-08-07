package com.hpbr.bosszhipin.module.onlineresume.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BlueAdvantagItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class BlueAdvantageAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f74968b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private lx.e f74971e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BlueAdvantagItemBean> f74969c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f74970d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f74972f = true;

    static class BlueAdvantageWordsAdapter extends BaseRvAdapter<String, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<String> f74973c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private lx.e f74974d;

        public BlueAdvantageWordsAdapter(@Nullable List<String> list) {
            super(l10.i.f129042s4, list);
            this.f74973c = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(String str, View view) {
            lx.e eVar = this.f74974d;
            if (eVar != null) {
                eVar.C9(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final String str) {
            if (LText.isEmptyOrNull(str)) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.itemView.findViewById(l10.h.f128609uk);
            mTextView.setText(str);
            mTextView.setSelected(this.f74973c.contains(str));
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75132b.k(str, view);
                }
            });
        }

        public void l(List<String> list) {
            this.f74973c.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            this.f74973c.addAll(list);
        }

        public void setListener(lx.e eVar) {
            this.f74974d = eVar;
        }
    }

    static class BlueTagViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f74975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f74976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        RecyclerView f74977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f74978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        BlueAdvantageWordsAdapter f74979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        View f74980g;

        BlueTagViewHolder(View view, lx.e eVar) {
            super(view);
            this.f74975b = (MTextView) view.findViewById(l10.h.Ko);
            this.f74976c = (ImageView) view.findViewById(l10.h.f128282k9);
            this.f74978e = (MTextView) view.findViewById(l10.h.f128615uq);
            this.f74980g = view.findViewById(l10.h.f128238is);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ah);
            this.f74977d = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            this.f74977d.setLayoutManager(new FlexboxLayoutManager(view.getContext()));
            BlueAdvantageWordsAdapter blueAdvantageWordsAdapter = new BlueAdvantageWordsAdapter(null);
            this.f74979f = blueAdvantageWordsAdapter;
            blueAdvantageWordsAdapter.setListener(eVar);
            this.f74977d.setAdapter(this.f74979f);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f74981b;

        a(int i11) {
            this.f74981b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlueAdvantageAdapter.this.h(this.f74981b);
        }
    }

    public BlueAdvantageAdapter(Activity activity, lx.e eVar) {
        this.f74968b = activity;
        this.f74971e = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i11) {
        lx.e eVar;
        BlueAdvantagItemBean blueAdvantagItemBeanI = i(i11);
        if (blueAdvantagItemBeanI != null) {
            if (!blueAdvantagItemBeanI.isExpand && (eVar = this.f74971e) != null) {
                eVar.B(i11);
            }
            Iterator<BlueAdvantagItemBean> it = this.f74969c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BlueAdvantagItemBean next = it.next();
                if (next != null && LText.equal(next.tagword, blueAdvantagItemBeanI.tagword)) {
                    next.isExpand = !blueAdvantagItemBeanI.isExpand;
                    break;
                }
            }
            notifyDataSetChanged();
        }
    }

    private BlueAdvantagItemBean i(int i11) {
        return (BlueAdvantagItemBean) LList.getElement(this.f74969c, i11);
    }

    private int j() {
        return LList.getCount(this.f74969c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 2;
    }

    public void k(List<String> list) {
        this.f74970d.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f74970d.addAll(list);
    }

    public void l(boolean z11) {
        this.f74972f = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int selectKeywordCount;
        if (getItemViewType(i11) == 2 && (viewHolder instanceof BlueTagViewHolder)) {
            BlueAdvantagItemBean blueAdvantagItemBeanI = i(i11);
            BlueTagViewHolder blueTagViewHolder = (BlueTagViewHolder) viewHolder;
            if (blueAdvantagItemBeanI != null) {
                blueTagViewHolder.f74975b.setText(blueAdvantagItemBeanI.tagword);
                int iJ = j();
                if (iJ <= 1 || !blueAdvantagItemBeanI.needShowExpandIcon()) {
                    blueTagViewHolder.f74976c.setImageResource(l10.j.f129157c1);
                    blueTagViewHolder.f74976c.setVisibility(4);
                    blueTagViewHolder.f74976c.setOnClickListener(null);
                } else {
                    blueTagViewHolder.f74976c.setVisibility(0);
                    blueTagViewHolder.f74976c.setImageResource(blueAdvantagItemBeanI.isExpand ? l10.j.f129157c1 : l10.j.W);
                    blueTagViewHolder.f74976c.setOnClickListener(new a(i11));
                }
                if (!this.f74972f || (selectKeywordCount = blueAdvantagItemBeanI.getSelectKeywordCount(this.f74970d)) <= 0) {
                    blueTagViewHolder.f74978e.setVisibility(8);
                } else {
                    blueTagViewHolder.f74978e.setVisibility(0);
                    blueTagViewHolder.f74978e.setText(String.valueOf(selectKeywordCount));
                }
                BlueAdvantageWordsAdapter blueAdvantageWordsAdapter = blueTagViewHolder.f74979f;
                if (blueAdvantageWordsAdapter != null) {
                    blueAdvantageWordsAdapter.l(this.f74970d);
                    blueTagViewHolder.f74979f.setNewData(iJ > 1 ? blueAdvantagItemBeanI.getSubList() : blueAdvantagItemBeanI.childs);
                }
                blueTagViewHolder.f74980g.setVisibility(i11 == this.f74969c.size() - 1 ? 8 : 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 2) {
            return new BlueTagViewHolder(LayoutInflater.from(this.f74968b).inflate(l10.i.f129028r4, viewGroup, false), this.f74971e);
        }
        return null;
    }

    public void setData(List<BlueAdvantagItemBean> list) {
        this.f74969c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f74969c.addAll(list);
    }
}