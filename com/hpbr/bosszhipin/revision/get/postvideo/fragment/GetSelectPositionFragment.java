package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetChoosePositionAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetChoosePositionViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class GetSelectPositionFragment extends BaseAwareFragment<GetChoosePositionViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f85875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f85876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f85877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f85878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f85879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetChoosePositionAdapter f85880i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f85882k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f85883l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList<JobBean> f85881j = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetChoosePositionAdapter.a f85884m = new a();

    class a implements GetChoosePositionAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetChoosePositionAdapter.a
        public void a(@NonNull JobBean jobBean) {
            if (jobBean == null) {
                return;
            }
            if (LList.getCount(GetSelectPositionFragment.this.f85881j) < GetSelectPositionFragment.this.f85882k || jobBean.isSelected) {
                jobBean.isSelected = !jobBean.isSelected;
                GetSelectPositionFragment.this.dg(jobBean);
                GetSelectPositionFragment.this.f85880i.notifyDataSetChanged();
                GetSelectPositionFragment.this.ig();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetSelectPositionFragment.this.bg();
        }
    }

    public interface c {
        void p(ArrayList<JobBean> arrayList);

        void t(ArrayList<JobBean> arrayList);
    }

    private ArrayList<JobBean> cg() {
        ArrayList<JobBean> arrayList = new ArrayList<>();
        GetChoosePositionAdapter getChoosePositionAdapter = this.f85880i;
        if (getChoosePositionAdapter != null && LList.getCount(getChoosePositionAdapter.getData()) > 0) {
            for (JobBean jobBean : this.f85880i.getData()) {
                if (jobBean.isSelected) {
                    arrayList.add(jobBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(@NonNull JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        if (jobBean.isSelected) {
            this.f85881j.add(0, jobBean);
        } else if (!LList.isEmpty(this.f85881j)) {
            Iterator<JobBean> it = this.f85881j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobBean next = it.next();
                if (TextUtils.equals(next.encryptJobId, jobBean.encryptJobId)) {
                    this.f85881j.remove(next);
                    break;
                }
            }
        }
        eg();
    }

    private void fg() {
        this.f85878g.setOnClickListener(this);
        this.f85879h.setOnClickListener(this);
        this.f85875d.z(com.hpbr.bosszhipin.get.r.f51987k2, new b());
    }

    private void gg(@NonNull Bundle bundle) {
        ArrayList arrayList = (ArrayList) bundle.getSerializable("selectedJobs");
        if (LList.getCount(arrayList) > 0) {
            this.f85881j.addAll(arrayList);
        }
        this.f85882k = ((Integer) bundle.getSerializable("maxSelectedCount")).intValue();
    }

    public static GetSelectPositionFragment hg(ArrayList<JobBean> arrayList, int i11) {
        GetSelectPositionFragment getSelectPositionFragment = new GetSelectPositionFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("selectedJobs", arrayList);
        bundle.putInt("maxSelectedCount", i11);
        getSelectPositionFragment.setArguments(bundle);
        return getSelectPositionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        this.f85878g.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.get.r.O0, 0);
        this.f85878g.setText(Html.fromHtml(String.format(Locale.getDefault(), "已选<font color='#0D9EA3'>&nbsp;%d</font>/%d", Integer.valueOf(LList.getCount(cg())), Integer.valueOf(this.f85882k))));
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) find(view, com.hpbr.bosszhipin.get.p.f49886j);
        this.f85875d = appTitleView;
        appTitleView.setTitle("已选职位");
        this.f85876e = (RecyclerView) find(view, com.hpbr.bosszhipin.get.p.Ci);
        this.f85877f = (Group) find(view, com.hpbr.bosszhipin.get.p.f49896j9);
        this.f85878g = (MTextView) find(view, com.hpbr.bosszhipin.get.p.f50188rl);
        this.f85879h = (MTextView) find(view, com.hpbr.bosszhipin.get.p.f50047nk);
        this.f85876e.setLayoutManager(new LinearLayoutManager(this.activity));
        GetChoosePositionAdapter getChoosePositionAdapter = new GetChoosePositionAdapter(this.activity, this.f85884m);
        this.f85880i = getChoosePositionAdapter;
        getChoosePositionAdapter.p(5);
        this.f85876e.setAdapter(this.f85880i);
        this.f85880i.j(this.f85881j);
    }

    public void bg() {
        c cVar = this.f85883l;
        if (cVar != null) {
            cVar.p(cg());
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GetChoosePositionViewModel.class);
    }

    public void eg() {
        if (LList.getCount(cg()) > 0) {
            this.f85879h.setEnabled(true);
            this.f85879h.setText("确定");
        } else {
            this.f85879h.setEnabled(false);
            this.f85879h.setText("请选择职位");
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.F8;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        eg();
        ig();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        gg(arguments);
        initView(view);
        fg();
        initData();
    }

    public void jg(c cVar) {
        this.f85883l = cVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != com.hpbr.bosszhipin.get.p.f50047nk) {
            if (view.getId() == com.hpbr.bosszhipin.get.p.f50188rl) {
                bg();
            }
        } else {
            c cVar = this.f85883l;
            if (cVar != null) {
                cVar.t(cg());
            }
        }
    }
}