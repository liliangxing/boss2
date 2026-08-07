package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.live.interview.adapter.OperationButtonAdapter;
import com.hpbr.bosszhipin.live.interview.bean.OperationButtonBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class MoreOperationLandscapeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewVideoViewModel f62834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f62835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private OperationButtonAdapter f62836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<OperationButtonBean> f62837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final BaseQuickAdapter.OnItemClickListener f62838h = new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.q
        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            this.f62869b.Xf(baseQuickAdapter, view, i11);
        }
    };

    private void Vf() {
        this.f62836f.setOnItemClickListener(this.f62838h);
    }

    private void Wf() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        OperationButtonBean operationButtonBean;
        int i12;
        List<OperationButtonBean> data = this.f62836f.getData();
        if (LList.getCount(data) > i11 && (operationButtonBean = (OperationButtonBean) LList.getElement(data, i11)) != null && (i12 = operationButtonBean.buttonType) > 0) {
            this.f62834d.C.postValue(Integer.valueOf(i12));
        }
    }

    private void initData() {
        this.f62836f.setNewData(this.f62837g);
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f62837g = (List) arguments.getSerializable("KEY_OPETION_BUTTON_LIST");
    }

    private void initView(View view) {
        this.f62835e = (RecyclerView) view.findViewById(xo.e.Zf);
        GridLayoutManager gridLayoutManager = new GridLayoutManager((Context) this.activity, 3, 0, false);
        this.f62835e.addItemDecoration(new GridDecoration(this.activity, 20, 0, 20));
        this.f62835e.setLayoutManager(gridLayoutManager);
        OperationButtonAdapter operationButtonAdapter = new OperationButtonAdapter();
        this.f62836f = operationButtonAdapter;
        this.f62835e.setAdapter(operationButtonAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.Q4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f62834d = InterviewVideoViewModel.d1();
        initParams();
        initView(view);
        Vf();
        Wf();
        initData();
    }
}