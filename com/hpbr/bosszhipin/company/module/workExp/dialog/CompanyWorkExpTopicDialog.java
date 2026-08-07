package com.hpbr.bosszhipin.company.module.workExp.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.listener.OnItemClickListener;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.TasteSubTitleBean;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpTopicDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<TasteSubTitleBean> f42770n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private b f42771o;

    public class MoreHotTopicAdapter extends BaseQuickAdapter<TasteSubTitleBean, BaseViewHolder> {
        public MoreHotTopicAdapter(@Nullable List<TasteSubTitleBean> list) {
            super(g.Z2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, TasteSubTitleBean tasteSubTitleBean) {
            if (baseViewHolder.getAdapterPosition() < 3) {
                baseViewHolder.setGone(e.f130600v5, true);
            } else {
                baseViewHolder.setGone(e.f130600v5, false);
            }
            int i11 = e.Ad;
            baseViewHolder.setGone(i11, !TextUtils.isEmpty(tasteSubTitleBean.getTitle())).setText(i11, tasteSubTitleBean.getTitle());
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyWorkExpTopicDialog.this.eg();
        }
    }

    public interface b {
        void a(String str, String str2, TasteSubTitleBean tasteSubTitleBean);
    }

    private void initView(View view) {
        ((TextView) view.findViewById(e.Ad)).setText("选择话题查看");
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.f130571t8);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.setAdapter(new MoreHotTopicAdapter(this.f42770n));
        recyclerView.addOnItemTouchListener(new OnItemClickListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.dialog.CompanyWorkExpTopicDialog.1
            @Override // com.chad.library.adapter.base.listener.OnItemClickListener
            public void onSimpleItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                TasteSubTitleBean tasteSubTitleBean = (TasteSubTitleBean) baseQuickAdapter.getData().get(i11);
                CompanyWorkExpTopicDialog.this.eg();
                if (CompanyWorkExpTopicDialog.this.qg() != null) {
                    CompanyWorkExpTopicDialog.this.qg().a(tasteSubTitleBean.getTitleId(), tasteSubTitleBean.getTitle(), tasteSubTitleBean);
                }
            }
        });
        ((ImageView) view.findViewById(e.Y6)).setOnClickListener(new a());
    }

    public static CompanyWorkExpTopicDialog pg(List<TasteSubTitleBean> list, int i11) {
        CompanyWorkExpTopicDialog companyWorkExpTopicDialog = new CompanyWorkExpTopicDialog();
        companyWorkExpTopicDialog.f42770n = list;
        companyWorkExpTopicDialog.ng(false);
        companyWorkExpTopicDialog.og(i11);
        return companyWorkExpTopicDialog;
    }

    public static void sg(FragmentManager fragmentManager, CompanyWorkExpTopicDialog companyWorkExpTopicDialog) {
        if (companyWorkExpTopicDialog != null) {
            companyWorkExpTopicDialog.show(fragmentManager, CompanyWorkExpTopicDialog.class.getSimpleName());
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
        return layoutInflater.inflate(g.O4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        List<TasteSubTitleBean> list = this.f42770n;
        if (list == null || list.isEmpty()) {
            eg();
        } else {
            initView(view);
        }
    }

    public b qg() {
        return this.f42771o;
    }

    public void rg(b bVar) {
        this.f42771o = bVar;
    }
}