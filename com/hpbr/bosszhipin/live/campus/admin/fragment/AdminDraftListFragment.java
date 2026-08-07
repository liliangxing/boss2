package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.res.ResourcesCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import bp.k;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.AdminLuckyDrawDraftAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetAllDraftResponse;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AdminDraftListFragment extends BaseChildLiveFragment implements yf0.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f58568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f58569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f58570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f58571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AdminLuckyDrawDraftAdapter f58572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f58573j;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossDraftBean bossDraftBean = (BossDraftBean) baseQuickAdapter.getItem(i11);
            if (bossDraftBean.joinCondition == 6) {
                ToastUtils.showText("此抽奖请去企业端编辑");
            } else {
                ((AdminViewModel) ((BaseAwareFragment) AdminDraftListFragment.this).mViewModel).f58778f.f144133t.postValue(new k(true, bossDraftBean));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminDraftListFragment.this.dg()) {
                ToastUtils.showText(String.format(Locale.getDefault(), "最多只可保存%d个抽奖草稿", Integer.valueOf(AdminDraftListFragment.this.f58573j)));
            } else {
                ((AdminViewModel) ((BaseAwareFragment) AdminDraftListFragment.this).mViewModel).f58778f.f144133t.postValue(new k(true, null));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean dg() {
        BossLiveGetAllDraftResponse value = ((AdminViewModel) this.mViewModel).f58778f.f144127n.getValue();
        if (value == null) {
            return false;
        }
        int i11 = value.draftNumLimit;
        if (i11 <= 0) {
            i11 = 10;
        }
        this.f58573j = i11;
        return LList.getCount(value.draftList) >= this.f58573j;
    }

    public static AdminDraftListFragment eg(Bundle bundle) {
        AdminDraftListFragment adminDraftListFragment = new AdminDraftListFragment();
        adminDraftListFragment.setArguments(bundle);
        return adminDraftListFragment;
    }

    private void fg() {
        ((AdminViewModel) this.mViewModel).f58778f.f144127n.observe(getThis(), new Observer<BossLiveGetAllDraftResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminDraftListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveGetAllDraftResponse bossLiveGetAllDraftResponse) {
                AdminDraftListFragment.this.hg(bossLiveGetAllDraftResponse);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144135v.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58705a.gg((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Boolean bool) {
        if (bool.booleanValue()) {
            this.f58569f.M0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(BossLiveGetAllDraftResponse bossLiveGetAllDraftResponse) {
        if (bossLiveGetAllDraftResponse != null) {
            this.f58572i.setNewData(bossLiveGetAllDraftResponse.draftList);
            if (this.f58572i.getEmptyView() == null) {
                this.f58572i.setEmptyView(this.f58571h);
            }
        }
    }

    private void ig(TextView textView) {
        if (textView == null || this.activity == null || !k2.c()) {
            return;
        }
        try {
            Configuration configuration = new Configuration(this.activity.getResources().getConfiguration());
            configuration.uiMode = (configuration.uiMode & (-49)) | 32;
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, ResourcesCompat.getDrawable(this.activity.createConfigurationContext(configuration).getResources(), R.mipmap.icon_handle_msg_empty, this.activity.getTheme()), (Drawable) null, (Drawable) null);
        } catch (Exception e11) {
            TLog.error(AdminDraftListFragment.class.getSimpleName(), e11, "setNightModeDrawable", new Object[0]);
        }
    }

    private void initView(View view) {
        this.f58568e = (ZPUIRoundButton) view.findViewById(xo.e.W);
        this.f58569f = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f58570g = (RecyclerView) view.findViewById(xo.e.Qf);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146687d2;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        View viewInflate = View.inflate(this.activity, xo.f.E, null);
        this.f58571h = viewInflate;
        TextView textView = (TextView) viewInflate.findViewById(xo.e.f145820al);
        textView.setText("当前暂无抽奖");
        ig(textView);
        AdminLuckyDrawDraftAdapter adminLuckyDrawDraftAdapter = new AdminLuckyDrawDraftAdapter(null);
        this.f58572i = adminLuckyDrawDraftAdapter;
        adminLuckyDrawDraftAdapter.setOnItemClickListener(new a());
        this.f58570g.setAdapter(this.f58572i);
        this.f58569f.f(true);
        this.f58569f.e(false);
        this.f58569f.X(this);
        this.f58568e.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        fg();
        initData();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((AdminViewModel) this.mViewModel).f58778f.A(null);
    }
}