package com.hpbr.bosszhipin.company.module.workExp.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.listener.OnItemClickListener;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.TasteSubTitleBean;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpMoreHotTopicDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<TasteSubTitleBean> f42807n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private b f42808o;

    public class MoreHotTopicAdapter extends BaseQuickAdapter<TasteSubTitleBean, BaseViewHolder> {
        public MoreHotTopicAdapter(@Nullable List<TasteSubTitleBean> list) {
            super(g.G5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, TasteSubTitleBean tasteSubTitleBean) {
            int i11 = e.Ad;
            baseViewHolder.setGone(i11, !TextUtils.isEmpty(tasteSubTitleBean.getTitle())).setText(i11, tasteSubTitleBean.getTitle());
            int i12 = e.f130600v5;
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(tasteSubTitleBean.getLabel())).setText(i12, tasteSubTitleBean.getLabel()).setBackgroundRes(i12, tasteSubTitleBean.getLabelResId());
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExpMoreHotTopicDialog.this.eg();
        }
    }

    public interface b {
        void a(String str, String str2);
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.f130571t8);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f42807n.size(); i11++) {
            arrayList.add(this.f42807n.get(i11).getTitle());
        }
        uk.a.j().a("lifecycle-complete-homepage-tastmoretopic").o("p", r.k()).p("p2", Arrays.toString(arrayList.toArray())).g();
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.setAdapter(new MoreHotTopicAdapter(this.f42807n));
        recyclerView.addOnItemTouchListener(new OnItemClickListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpMoreHotTopicDialog.2
            @Override // com.chad.library.adapter.base.listener.OnItemClickListener
            public void onSimpleItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i12) {
                TasteSubTitleBean tasteSubTitleBean = (TasteSubTitleBean) baseQuickAdapter.getData().get(i12);
                WorkExpMoreHotTopicDialog.this.eg();
                if (WorkExpMoreHotTopicDialog.this.qg() != null) {
                    WorkExpMoreHotTopicDialog.this.qg().a(tasteSubTitleBean.getTitleId(), tasteSubTitleBean.getTitle());
                }
            }
        });
    }

    public static WorkExpMoreHotTopicDialog pg(List<TasteSubTitleBean> list, int i11) {
        WorkExpMoreHotTopicDialog workExpMoreHotTopicDialog = new WorkExpMoreHotTopicDialog();
        workExpMoreHotTopicDialog.f42807n = list;
        workExpMoreHotTopicDialog.ng(false);
        workExpMoreHotTopicDialog.og(i11);
        return workExpMoreHotTopicDialog;
    }

    public static void sg(FragmentManager fragmentManager, WorkExpMoreHotTopicDialog workExpMoreHotTopicDialog) {
        if (workExpMoreHotTopicDialog != null) {
            workExpMoreHotTopicDialog.show(fragmentManager, WorkExpMoreHotTopicDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.P4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(e.Y6)).setOnClickListener(new a());
        List<TasteSubTitleBean> list = this.f42807n;
        if (list == null || list.isEmpty()) {
            eg();
        } else {
            initView(view);
        }
    }

    public b qg() {
        return this.f42808o;
    }

    public void rg(b bVar) {
        this.f42808o = bVar;
    }
}