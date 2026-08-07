package com.hpbr.bosszhipin.module.main.parttimejob;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.net.response.AllTopicListResponse;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class MorePartTimeJobActivity extends BaseAwareActivity<MorePartTimeJobViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f69995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f69996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f69997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PartTimeJobListAdapter f69998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f69999f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(MorePartTimeJobActivity.this);
        }
    }

    private void Se() {
        ((MorePartTimeJobViewModel) this.mViewModel).f70002f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.parttimejob.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f70007a.Te((AllTopicListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(AllTopicListResponse allTopicListResponse) {
        if (allTopicListResponse == null || !LList.isNotEmpty(allTopicListResponse.topicGroupList)) {
            this.f69999f.i();
            return;
        }
        this.f69999f.a();
        this.f69998e.setNewData(allTopicListResponse.topicGroupList);
        Ve(allTopicListResponse.topicGroupList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Ue(ServerTopicBannerBean serverTopicBannerBean) {
        return String.valueOf(serverTopicBannerBean.type);
    }

    private void Ve(List<AllTopicListResponse.ServerTopicGroupBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<AllTopicListResponse.ServerTopicGroupBean> it = list.iterator();
        while (it.hasNext()) {
            LList.addAllElement(arrayList, it.next().list);
        }
        uk.a aVarO = uk.a.j().a("parttime-theme-icon-show").p("p", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.a() { // from class: com.hpbr.bosszhipin.module.main.parttimejob.b
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return MorePartTimeJobActivity.Ue((ServerTopicBannerBean) obj);
            }
        })).p("p8", "1").o("p2", this.f69996c);
        if (this.f69997d) {
            aVarO.p("p4", "1");
        }
        aVarO.g();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128772zs);
        appTitleView.setTitle(l.f129336n2);
        appTitleView.setBackClickListener(new a());
        appTitleView.setBgAlpha(0);
        s1.b(appTitleView);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.f128069dh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        PartTimeJobListAdapter partTimeJobListAdapter = new PartTimeJobListAdapter(null);
        this.f69998e = partTimeJobListAdapter;
        partTimeJobListAdapter.k(this.f69995b);
        this.f69998e.l(this.f69996c);
        this.f69998e.m(this.f69997d);
        recyclerView.setAdapter(this.f69998e);
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.main.parttimejob.MorePartTimeJobActivity.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                rect.top = Scale.dip2px(view.getContext(), 8.0f);
            }
        });
        this.f69999f = new ul0.a(this, recyclerView);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f128806c1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        this.f69995b = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f69996c = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f69997d = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        initView();
        Se();
        ((MorePartTimeJobViewModel) this.mViewModel).K();
    }
}