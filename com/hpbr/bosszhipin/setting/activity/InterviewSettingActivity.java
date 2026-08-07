package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.InterviewSettingAdapter;
import com.hpbr.bosszhipin.setting.bean.BaseInterviewSettingBean;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingSimpleItemBean;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingSwitchBean;
import com.hpbr.bosszhipin.setting.viewmodel.InterviewSettingViewModel;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.MarkWxLinkResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class InterviewSettingActivity extends BaseAwareActivity<InterviewSettingViewModel> implements BaseQuickAdapter.OnItemChildClickListener, BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f88501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewSettingAdapter f88503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<BaseInterviewSettingBean> f88504e = new ArrayList();

    class a extends net.bosszhipin.base.b<MarkWxLinkResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88506b;

        a(String str) {
            this.f88506b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MarkWxLinkResponse> aVar) {
            if (aVar.f122464a.hasSubscribed) {
                return;
            }
            com.hpbr.bosszhipin.common.share.r.c0(InterviewSettingActivity.this, com.hpbr.bosszhipin.config.k.f43259e, this.f88506b, true);
        }
    }

    private void Re(String str) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20477b8);
        simpleApiRequestPOST.setRequestCallback(new a(str));
        hg0.c.d(simpleApiRequestPOST);
    }

    private String Se() {
        return getIntent().getStringExtra("key_interview_setting_from");
    }

    private int Te() {
        return getIntent().getIntExtra("key_interview_setting_notify_type", 0);
    }

    private void Ue() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143070c);
        this.f88501b = appTitleView;
        appTitleView.setTitle("面试提醒");
        this.f88501b.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(List<BaseInterviewSettingBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88504e.clear();
        this.f88504e.addAll(list);
        this.f88503d.notifyDataSetChanged();
    }

    private void initData() {
        ((InterviewSettingViewModel) this.mViewModel).f89373f.observe(this, new Observer<b60.d>() { // from class: com.hpbr.bosszhipin.setting.activity.InterviewSettingActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.d dVar) {
                if (dVar == null || LList.isEmpty(dVar.f2828b)) {
                    return;
                }
                InterviewSettingActivity.this.Ve(dVar.f2828b);
            }
        });
    }

    private void initView() {
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88502c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        InterviewSettingAdapter interviewSettingAdapter = new InterviewSettingAdapter(this.f88504e);
        this.f88503d = interviewSettingAdapter;
        interviewSettingAdapter.setOnItemChildClickListener(this);
        this.f88503d.setOnItemClickListener(this);
        this.f88502c.setAdapter(this.f88503d);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143285v;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Ue();
        initView();
        initData();
        ((InterviewSettingViewModel) this.mViewModel).f89375h = Te();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BaseInterviewSettingBean item = this.f88503d.getItem(i11);
        if (item != null && view.getId() == v50.c.R0 && (item instanceof InterviewSettingSwitchBean)) {
            int i12 = ((InterviewSettingSwitchBean) item).itemType;
            if (i12 == 1) {
                ((InterviewSettingViewModel) this.mViewModel).U();
                uk.a.j().a("action-interview-set-click").p("p", "0").p("p2", ((InterviewSettingViewModel) this.mViewModel).R() ? "1" : "0").g();
                return;
            }
            if (i12 == 2) {
                ((InterviewSettingViewModel) this.mViewModel).X(134, true ^ o2.X(), null);
                uk.a.j().a("action-interview-set-click").p("p", "1").p("p2", o2.X() ? "1" : "0").g();
                return;
            }
            if (i12 != 3) {
                if (i12 != 9) {
                    return;
                }
                boolean zW = o2.W();
                ((InterviewSettingViewModel) this.mViewModel).W(144, !zW);
                uk.a.j().a("action-interview-set-notice").p("p", zW ? "0" : "1").g();
                return;
            }
            if (((InterviewSettingViewModel) this.mViewModel).S()) {
                ((InterviewSettingViewModel) this.mViewModel).V(true ^ o2.a0());
            } else if (com.hpbr.bosszhipin.data.manager.r.O()) {
                String strH = ek.a.y().H();
                if (LText.empty(strH)) {
                    com.hpbr.bosszhipin.common.share.r.e0(App.get(), 3);
                } else {
                    Re(strH);
                }
            } else {
                com.hpbr.bosszhipin.common.share.r.e0(App.get(), 3);
            }
            uk.a.j().a("action-interview-set-click").p("p", "2").p("p2", ((InterviewSettingViewModel) this.mViewModel).S() ? "1" : "0").p("p3", Se()).g();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BaseInterviewSettingBean item = this.f88503d.getItem(i11);
        if (item != null && (item instanceof InterviewSettingSimpleItemBean) && ((InterviewSettingSimpleItemBean) item).itemType == 6) {
            yq.g.f(this, ((InterviewSettingViewModel) this.mViewModel).f89374g);
            uk.a.j().a("action-interview-set-click").p("p", "5").g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((InterviewSettingViewModel) this.mViewModel).P();
    }
}