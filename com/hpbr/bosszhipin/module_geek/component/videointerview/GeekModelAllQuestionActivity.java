package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.adapter.GeekModelAllQuestionAdapter;
import com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel.GeekEditDraftViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekModelAllQuestionActivity extends BaseActivity2 implements yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f83737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekModelAllQuestionAdapter f83738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f83739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekEditDraftViewModel f83740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f83741f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<VideoTemplateQuestionBean> listJ = GeekModelAllQuestionActivity.this.f83738c.j();
            if (LList.isEmpty(listJ)) {
                ToastUtils.showText("最少选择1个问题");
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            for (int i11 = 0; i11 < listJ.size(); i11++) {
                sb2.append(listJ.get(i11).question);
                if (i11 < listJ.size() - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            uk.a.j().a("lifecycle-resume-video-question").p("p", sb2.toString()).g();
            GeekPageRouter.J(GeekModelAllQuestionActivity.this, new Gson().t(listJ));
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekModelAllQuestionActivity.this.ff();
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            VideoTemplateQuestionBean item;
            if (GeekModelAllQuestionActivity.this.f83738c == null || (item = GeekModelAllQuestionActivity.this.f83738c.getItem(i11)) == null || item.type != 1) {
                return;
            }
            if (!item.selected && GeekModelAllQuestionActivity.this.f83738c.j().size() == 5) {
                ToastUtils.showText("最多选择5个");
            } else {
                item.selected = !item.selected;
                GeekModelAllQuestionActivity.this.f83738c.notifyDataSetChanged();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekModelAllQuestionActivity.this.Ue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        oh.g.c(this);
    }

    private String Ve() {
        return getIntent().getStringExtra("key_template_Id");
    }

    private void Xe() {
        GeekModelAllQuestionAdapter geekModelAllQuestionAdapter = new GeekModelAllQuestionAdapter();
        this.f83738c = geekModelAllQuestionAdapter;
        this.f83737b.setAdapter(geekModelAllQuestionAdapter);
        this.f83738c.setOnItemChildClickListener(new c());
    }

    private void bf() {
        this.f83741f.X(this);
        this.f83741f.r();
    }

    private void cf() {
        this.f83739d.setBackClickListener(new b());
        this.f83739d.setTitle("选择录制问题");
    }

    private void ef() {
        GeekEditDraftViewModel geekEditDraftViewModelK = GeekEditDraftViewModel.K(this);
        this.f83740e = geekEditDraftViewModelK;
        geekEditDraftViewModelK.f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelAllQuestionActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                GeekModelAllQuestionActivity.this.f83741f.M0();
                ToastUtils.showText(GeekModelAllQuestionActivity.this, aVar.b());
            }
        });
        this.f83740e.f84101f.observe(this, new Observer<List<VideoTemplateQuestionBean>>() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelAllQuestionActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<VideoTemplateQuestionBean> list) {
                VideoTemplateQuestionBean videoTemplateQuestionBean;
                GeekModelAllQuestionActivity.this.f83741f.M0();
                if (LList.hasElement(list) && (videoTemplateQuestionBean = (VideoTemplateQuestionBean) LList.getElement(list, 0)) != null) {
                    videoTemplateQuestionBean.selected = true;
                }
                GeekModelAllQuestionActivity.this.f83738c.setNewData(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        if (LList.hasElement(this.f83738c.j())) {
            new DialogUtils.b(this).C("返回将不保存选项").h("返回会清空问题选项，是否确定要返回？").k().p("取消").w("确定", new d()).a().f();
        } else {
            Ue();
        }
    }

    private void initView() {
        this.f83737b = (RecyclerView) findViewById(l10.h.Eh);
        this.f83739d = (AppTitleView) findViewById(l10.h.f128368n);
        this.f83741f = (ZPUIRefreshLayout) findViewById(l10.h.f128321lg);
        findViewById(l10.h.A3).setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128776a1);
        ef();
        initView();
        cf();
        Xe();
        bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ff();
        return true;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f83740e.L(Ve());
    }
}