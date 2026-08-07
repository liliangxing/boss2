package com.hpbr.bosszhipin.setting.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
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
import com.hpbr.bosszhipin.setting.adapter.SelectJobListAdapter;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobGreetingWordBean;
import v50.c;
import v50.d;

/* JADX INFO: loaded from: classes7.dex */
public class JobGreetingListDialog extends BaseBottomDialogFragment implements BaseQuickAdapter.OnItemClickListener, View.OnClickListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Activity f89077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f89078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SelectJobListAdapter f89079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<ServerJobGreetingWordBean> f89080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private a f89081k;

    public interface a {
        void a(ServerJobGreetingWordBean serverJobGreetingWordBean);
    }

    public static JobGreetingListDialog fg(List<ServerJobGreetingWordBean> list) {
        JobGreetingListDialog jobGreetingListDialog = new JobGreetingListDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("extra_data_list", (Serializable) list);
        jobGreetingListDialog.setArguments(bundle);
        return jobGreetingListDialog;
    }

    private void gg() {
        if (LList.isEmpty(this.f89080j)) {
            return;
        }
        this.f89078h.setLayoutManager(new LinearLayoutManager(this.f89077g, 1, false));
        SelectJobListAdapter selectJobListAdapter = new SelectJobListAdapter(this.f89080j);
        this.f89079i = selectJobListAdapter;
        selectJobListAdapter.setOnItemClickListener(this);
        this.f89078h.setAdapter(this.f89079i);
    }

    public static void ig(FragmentManager fragmentManager, JobGreetingListDialog jobGreetingListDialog) {
        if (jobGreetingListDialog != null) {
            jobGreetingListDialog.show(fragmentManager, JobGreetingListDialog.class.getSimpleName());
        }
    }

    private void initView(View view) {
        ImageView imageView = (ImageView) view.findViewById(c.f143179u0);
        this.f89078h = (RecyclerView) view.findViewById(c.Z1);
        imageView.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).w(true);
    }

    public void hg(a aVar) {
        this.f89081k = aVar;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f89077g = (Activity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f89080j = (List) arguments.getSerializable("extra_data_list");
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == c.f143179u0) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.f143231e0, viewGroup, false);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        a aVar;
        ServerJobGreetingWordBean serverJobGreetingWordBean = (ServerJobGreetingWordBean) baseQuickAdapter.getItem(i11);
        if (serverJobGreetingWordBean == null || serverJobGreetingWordBean.selected || (aVar = this.f89081k) == null) {
            return;
        }
        aVar.a(serverJobGreetingWordBean);
        dismiss();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        gg();
    }
}