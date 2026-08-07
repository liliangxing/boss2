package com.hpbr.bosszhipin.module.filter;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.annotation.Nullable;
import ba.h;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.view.AdvancedExperienceFilterView;
import com.hpbr.bosszhipin.module.commend.view.ContactIntentionExpFilterView;
import com.hpbr.bosszhipin.module.main.entity.OtherFilterParam;
import com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView;
import com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView;
import com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView;
import com.hpbr.bosszhipin.module.main.views.filter.GeekSearchFilterRuleView;
import com.hpbr.bosszhipin.module.main.views.filter.geekf1.GeekF1ServerFilterView;
import com.hpbr.bosszhipin.module.main.views.filter.geekf4.GeekF4CompanyFilterView;
import com.hpbr.bosszhipin.module.main.views.filter.geekf4.StageFilterView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseNlpFilterItemBean;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class FilterFiltrateSelectActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseFilterRuleNewView f67712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekBaseFilterRuleView f67713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f67714d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f67716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<FilterBean> f67717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f67718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f67719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f67720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f67721k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f67722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f67723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f67724n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f67715e = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f67725o = 0;

    public static class Entity implements Serializable {
        private static final long serialVersionUID = -1081127131052837124L;
        public int anchorType;
        public String encFilterId;
        public long expectId;
        public boolean isOpenRecentTalkJobSwitch;
        public List<BaseNlpFilterItemBean> originSearchFilters;
        public int selectedCount;
        public ArrayList<FilterBean> selectedFilterBean;
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(FilterFiltrateSelectActivity.this, 3);
        }
    }

    class b implements BaseFilterRuleNewView.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView.c
        public void a(int i11) {
            FilterFiltrateSelectActivity.this.f67718h = i11;
            FilterFiltrateSelectActivity.this.f67714d.setTitle(FilterFiltrateSelectActivity.this.Ve(i11));
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView.c
        public void b(ArrayList<FilterBean> arrayList) {
            Entity entity = new Entity();
            entity.selectedFilterBean = arrayList;
            entity.selectedCount = FilterFiltrateSelectActivity.this.f67718h;
            entity.anchorType = FilterFiltrateSelectActivity.this.f67725o;
            Intent intent = new Intent();
            intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entity);
            FilterFiltrateSelectActivity.this.setResult(-1, intent);
            g.d(FilterFiltrateSelectActivity.this, 3);
        }
    }

    class c implements GeekFilterRuleView.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView.a
        public void a(int i11) {
            FilterFiltrateSelectActivity.this.f67718h = i11;
            FilterFiltrateSelectActivity.this.f67714d.setTitle(FilterFiltrateSelectActivity.this.Ve(i11));
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView.a
        public void b(ArrayList<FilterBean> arrayList, @Nullable OtherFilterParam otherFilterParam) {
            Entity entity = new Entity();
            entity.selectedFilterBean = arrayList;
            entity.selectedCount = FilterFiltrateSelectActivity.this.f67718h;
            entity.anchorType = FilterFiltrateSelectActivity.this.f67725o;
            if (otherFilterParam != null) {
                entity.isOpenRecentTalkJobSwitch = otherFilterParam.isOpenRecentTalkJobSwitch;
                entity.originSearchFilters = otherFilterParam.originSearchFilters;
            }
            Intent intent = new Intent();
            intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entity);
            FilterFiltrateSelectActivity.this.setResult(-1, intent);
            g.d(FilterFiltrateSelectActivity.this, 3);
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ScrollView f67729b;

        d(ScrollView scrollView) {
            this.f67729b = scrollView;
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewFindViewById = FilterFiltrateSelectActivity.this.findViewById(ba.g.Ky);
            View viewFindViewById2 = FilterFiltrateSelectActivity.this.findViewById(ba.g.XH);
            View viewFindViewById3 = FilterFiltrateSelectActivity.this.findViewById(ba.g.RH);
            if (FilterFiltrateSelectActivity.this.f67725o != 1) {
                viewFindViewById = FilterFiltrateSelectActivity.this.f67725o == 2 ? viewFindViewById2 : FilterFiltrateSelectActivity.this.f67725o == 3 ? viewFindViewById3 : null;
            }
            if (viewFindViewById == null) {
                return;
            }
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            this.f67729b.getLocationInWindow(iArr);
            viewFindViewById.getLocationOnScreen(iArr2);
            this.f67729b.scrollTo(0, iArr2[1] - iArr[1]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence Ve(int i11) {
        return i11 <= 0 ? "筛选" : Html.fromHtml(getString(l.f5175u6, "筛选", Integer.valueOf(i11)));
    }

    private void Xe() {
        View viewFindViewById;
        if (this.f67719i != 6 || this.f67725o <= 0 || (viewFindViewById = findViewById(ba.g.f3807r4)) == null || !(viewFindViewById instanceof ScrollView)) {
            return;
        }
        ScrollView scrollView = (ScrollView) viewFindViewById;
        scrollView.post(new d(scrollView));
    }

    public static void bf(Activity activity, int i11, ArrayList<FilterBean> arrayList, int i12, int i13) {
        Intent intent = new Intent();
        intent.setClass(activity, FilterFiltrateSelectActivity.class);
        intent.putExtra("intent_page_type", i12);
        intent.putExtra("intent_anchor_type", i13);
        if (!LList.isEmpty(arrayList)) {
            Entity entity = new Entity();
            entity.selectedFilterBean = arrayList;
            intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entity);
        }
        g.A(activity, intent, i11, 3);
    }

    public static void cf(Activity activity, int i11, ArrayList<FilterBean> arrayList, int i12, int i13, boolean z11, String str) {
        if (activity == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setClass(activity, FilterFiltrateSelectActivity.class);
        intent.putExtra("intent_page_type", i13);
        intent.putExtra("intent_chatted_job", i12);
        if (!LList.isEmpty(arrayList)) {
            Entity entity = new Entity();
            entity.selectedFilterBean = arrayList;
            intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entity);
        }
        intent.putExtra("INTENT_IS_NO_COMPLETE_INFO_SCENE", z11);
        intent.putExtra("search_input_query", str);
        activity.startActivityForResult(intent, i11);
        activity.overridePendingTransition(ba.a.f2924a, ba.a.f2928e);
    }

    private void initData() {
        this.f67720j = getIntent().getIntExtra("INTENT_EXPECT_JOB_TYPE", 0);
        this.f67719i = getIntent().getIntExtra("intent_page_type", 0);
        this.f67725o = getIntent().getIntExtra("intent_anchor_type", 0);
        this.f67715e = getIntent().getLongExtra("intent_expect_id", 0L);
        this.f67722l = getIntent().getStringExtra("intent_encrypt_expect_id");
        this.f67724n = getIntent().getStringExtra("search_input_query");
        this.f67723m = getIntent().getIntExtra("intent_chatted_job", 0);
        Entity entity = (Entity) getIntent().getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
        if (entity != null) {
            this.f67717g = entity.selectedFilterBean;
        }
        this.f67721k = getIntent().getBooleanExtra("INTENT_IS_NO_COMPLETE_INFO_SCENE", false);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f67714d = appTitleView;
        appTitleView.A();
        this.f67714d.z(i.O0, new a());
        this.f67714d.setTitle(Ve(0));
        this.f67716f = (FrameLayout) findViewById(ba.g.Xi);
        int i11 = this.f67719i;
        if (i11 == 1) {
            GeekF1ServerFilterView geekF1ServerFilterView = new GeekF1ServerFilterView(this);
            this.f67713c = geekF1ServerFilterView;
            geekF1ServerFilterView.r(0, 0L, this.f67715e, this.f67722l, this.f67720j, "");
        } else if (i11 == 2 || i11 == 7 || i11 == 11) {
            GeekSearchFilterRuleView geekSearchFilterRuleView = new GeekSearchFilterRuleView(this);
            this.f67713c = geekSearchFilterRuleView;
            geekSearchFilterRuleView.A(this.f67719i == 11).C(this.f67719i == 2, this.f67723m).r(this.f67721k ? 3 : this.f67719i == 11 ? 18 : 1, 0L, 0L, "", this.f67720j, this.f67724n);
        } else if (i11 == 3) {
            GeekSearchFilterRuleView geekSearchFilterRuleView2 = new GeekSearchFilterRuleView(this);
            this.f67713c = geekSearchFilterRuleView2;
            geekSearchFilterRuleView2.r(2, 0L, 0L, "", this.f67720j, "");
        } else if (i11 == 4) {
            this.f67712b = new StageFilterView(this);
        } else if (i11 == 6) {
            this.f67712b = new AdvancedExperienceFilterView(this);
        } else if (i11 == 19) {
            this.f67712b = new ContactIntentionExpFilterView(this);
        } else if (i11 == 8) {
            CodeNameFlagBean codeNameFlagBean = (CodeNameFlagBean) getIntent().getSerializableExtra("intent_expect_type");
            GeekF1ServerFilterView geekF1ServerFilterView2 = new GeekF1ServerFilterView(this);
            this.f67713c = geekF1ServerFilterView2;
            if (codeNameFlagBean != null) {
                geekF1ServerFilterView2.r(0, codeNameFlagBean.code, this.f67715e, this.f67722l, this.f67720j, "");
            }
        } else if (i11 == 10) {
            this.f67712b = new GeekF4CompanyFilterView(this, getIntent());
        } else if (i11 == 18) {
            GeekSearchFilterRuleView geekSearchFilterRuleView3 = new GeekSearchFilterRuleView(this);
            this.f67713c = geekSearchFilterRuleView3;
            geekSearchFilterRuleView3.A(this.f67719i == 18).C(this.f67719i == 18, this.f67723m).r(this.f67719i, 0L, 0L, "", this.f67720j, "");
        }
        BaseFilterRuleNewView baseFilterRuleNewView = this.f67712b;
        if (baseFilterRuleNewView != null) {
            baseFilterRuleNewView.setSelectedItems(this.f67717g);
            this.f67716f.addView(this.f67712b);
            this.f67712b.setConfirmListener(new b());
            this.f67712b.i();
        } else {
            GeekBaseFilterRuleView geekBaseFilterRuleView = this.f67713c;
            if (geekBaseFilterRuleView != null) {
                geekBaseFilterRuleView.i(this.f67717g);
                this.f67716f.addView(this.f67713c);
                this.f67713c.setConfirmListener(new c());
                this.f67713c.B();
            }
        }
        Xe();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 259) {
            try {
                List<GeekServerFilterOptionBean> list = (List) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST_FROM_SEARCH);
                GeekBaseFilterRuleView geekBaseFilterRuleView = this.f67713c;
                if (geekBaseFilterRuleView != null) {
                    geekBaseFilterRuleView.setIndustrySelectList(list);
                }
            } catch (Exception e11) {
                TLog.info("onActivityResult", e11.getMessage(), new Object[0]);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.Q);
        initData();
        initView();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}