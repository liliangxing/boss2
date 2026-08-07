package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetStudentOpZoneRequest;
import net.bosszhipin.api.GetStudentOpZoneResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerStuTopicBean;
import net.bosszhipin.api.bean.ServerStuTopicGroupBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class StuTopicZonePageActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f68934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f68935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f68936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f68937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f68938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<GeekAddressBean> f68939g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobIntentBean f68940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CityBean f68941i;

    private class CardAdapter extends BaseQuickAdapter<ServerStuTopicGroupBean, BaseViewHolder> {

        class a extends w0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.w0
            public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                ServerStuTopicBean serverStuTopicBean = (ServerStuTopicBean) baseQuickAdapter.getItem(i11);
                if (serverStuTopicBean != null) {
                    if (serverStuTopicBean.f133146id != 4) {
                        new ps.k0(StuTopicZonePageActivity.this, serverStuTopicBean.url).g();
                    } else if (StuTopicZonePageActivity.this.f68938f) {
                        GeekPageRouter.U0(StuTopicZonePageActivity.this, new GeekPageRouter.GeekWorkLocationParam().setCityBean(StuTopicZonePageActivity.this.f68941i).setExpectAddressBean(LList.isEmpty(StuTopicZonePageActivity.this.f68939g) ? null : (GeekAddressBean) StuTopicZonePageActivity.this.f68939g.get(0)).setJobIntentBean(StuTopicZonePageActivity.this.f68940h).setSource(0));
                    } else {
                        new ps.k0(StuTopicZonePageActivity.this, serverStuTopicBean.url).g();
                    }
                }
            }
        }

        public CardAdapter(@Nullable List<ServerStuTopicGroupBean> list) {
            super(l10.i.f129050sc, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerStuTopicGroupBean serverStuTopicGroupBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Pe);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.f127972ag);
            mTextView.setText(serverStuTopicGroupBean.title);
            if (LList.isEmpty(serverStuTopicGroupBean.topicList)) {
                return;
            }
            TagAdapter tagAdapter = StuTopicZonePageActivity.this.new TagAdapter(serverStuTopicGroupBean.topicList);
            recyclerView.setAdapter(tagAdapter);
            tagAdapter.setOnItemClickListener(new a());
        }
    }

    private class TagAdapter extends BaseQuickAdapter<ServerStuTopicBean, BaseViewHolder> {
        public TagAdapter(@Nullable List<ServerStuTopicBean> list) {
            super(l10.i.f129064tc, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerStuTopicBean serverStuTopicBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Pe);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128634ve);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(l10.h.f128638vi);
            mTextView.setText(serverStuTopicBean.name);
            mTextView2.setText(serverStuTopicBean.desc);
            simpleDraweeView.setImageURI(serverStuTopicBean.icon);
        }
    }

    class a extends net.bosszhipin.base.b<GetStudentOpZoneResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StuTopicZonePageActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            StuTopicZonePageActivity.this.f68937e.i();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            StuTopicZonePageActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetStudentOpZoneResponse> aVar) {
            GetStudentOpZoneResponse getStudentOpZoneResponse;
            if (aVar == null || (getStudentOpZoneResponse = aVar.f122464a) == null) {
                return;
            }
            GetStudentOpZoneResponse getStudentOpZoneResponse2 = getStudentOpZoneResponse;
            if (LList.isEmpty(getStudentOpZoneResponse2.topicGroupList)) {
                StuTopicZonePageActivity.this.f68937e.i();
            } else {
                StuTopicZonePageActivity.this.q0(getStudentOpZoneResponse2.topicGroupList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(View view) {
        oh.g.c(this);
    }

    private void cf() {
        hg0.c.d(new GetStudentOpZoneRequest(new a()));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Xj);
        this.f68934b = appTitleView;
        appTitleView.setTitle(FilterItemBean.TYPE_ALL_NAME);
        this.f68934b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68982b.bf(view);
            }
        });
        this.f68935c = (LinearLayout) findViewById(l10.h.Qc);
        this.f68936d = (RecyclerView) findViewById(l10.h.Zf);
        this.f68937e = new ul0.a(this, this.f68935c);
        uk.a.j().a("stu-theme-all-exp").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ServerStuTopicGroupBean> list) {
        if (this.f68936d == null || LList.isEmpty(list)) {
            return;
        }
        this.f68936d.setVisibility(0);
        this.f68936d.setAdapter(new CardAdapter(list));
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null || i11 != 256 || intent.getSerializableExtra("data_select_expect_address") == null) {
            return;
        }
        List<GeekAddressBean> list = (List) intent.getSerializableExtra("data_select_expect_address");
        this.f68939g = list;
        this.f68938f = LList.isEmpty(list);
        b3.c(this, new Intent(com.hpbr.bosszhipin.config.b.f43137t3));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128996p0);
        this.f68938f = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        this.f68940h = (JobIntentBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f68939g = (List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
        this.f68941i = (CityBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.Z);
        initView();
        cf();
    }
}