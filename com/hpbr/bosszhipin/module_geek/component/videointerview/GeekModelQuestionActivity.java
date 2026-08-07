package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.adapter.GeekModelQuestionAdapter;
import com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel.GeekEditDraftViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekModelQuestionActivity extends BaseActivity2 implements yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f83748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekModelQuestionAdapter f83749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f83750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekEditDraftViewModel f83751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f83752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f83753g = -1;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelQuestionActivity$a$a, reason: collision with other inner class name */
        class C0544a extends x0 {
            C0544a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                a.this.b();
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            VideoTemplateQuestionBean item = GeekModelQuestionActivity.this.f83749c.getItem(GeekModelQuestionActivity.this.f83749c.j());
            if (item != null) {
                Intent intent = new Intent();
                intent.putExtra("key_question_Item", item);
                GeekModelQuestionActivity.this.setResult(99, intent);
                oh.g.c(GeekModelQuestionActivity.this);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekModelQuestionActivity.this.f83749c.j() != GeekModelQuestionActivity.this.f83753g) {
                new DialogUtils.b(GeekModelQuestionActivity.this).C("将清空原问题的文稿内容").h("更换问题后，将会清空该问题原有的文稿内容，但不会影响其他题目的文稿内容，是否确定更换该问题？").k().p("取消").w("确定", new C0544a()).a().f();
            } else {
                oh.g.c(GeekModelQuestionActivity.this);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            VideoTemplateQuestionBean item;
            if (GeekModelQuestionActivity.this.f83749c == null || (item = GeekModelQuestionActivity.this.f83749c.getItem(i11)) == null || item.type != 1 || item.selected) {
                return;
            }
            GeekModelQuestionActivity.this.f83749c.k(i11);
            GeekModelQuestionActivity.this.f83749c.notifyDataSetChanged();
        }
    }

    private String Ve() {
        return getIntent().getStringExtra("key_question_Id");
    }

    private String Xe() {
        return getIntent().getStringExtra("key_select_question_Id");
    }

    private String bf() {
        return getIntent().getStringExtra("key_template_Id");
    }

    private void cf() {
        GeekModelQuestionAdapter geekModelQuestionAdapter = new GeekModelQuestionAdapter();
        this.f83749c = geekModelQuestionAdapter;
        this.f83748b.setAdapter(geekModelQuestionAdapter);
        this.f83749c.setOnItemChildClickListener(new b());
    }

    private void ef() {
        this.f83752f.X(this);
        this.f83752f.r();
    }

    private void ff() {
        this.f83750d.y();
        this.f83750d.setTitle("模板题库");
        this.f83750d.x("完成", new a());
    }

    private void hf() {
        GeekEditDraftViewModel geekEditDraftViewModelK = GeekEditDraftViewModel.K(this);
        this.f83751e = geekEditDraftViewModelK;
        geekEditDraftViewModelK.f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelQuestionActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                GeekModelQuestionActivity.this.f83752f.M0();
                ToastUtils.showText(GeekModelQuestionActivity.this, aVar.b());
            }
        });
        this.f83751e.f84101f.observe(this, new Observer<List<VideoTemplateQuestionBean>>() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelQuestionActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<VideoTemplateQuestionBean> list) {
                GeekModelQuestionActivity.this.f83752f.M0();
                GeekModelQuestionAdapter geekModelQuestionAdapter = GeekModelQuestionActivity.this.f83749c;
                GeekModelQuestionActivity geekModelQuestionActivity = GeekModelQuestionActivity.this;
                geekModelQuestionAdapter.k(geekModelQuestionActivity.f83753g = geekModelQuestionActivity.jf(list));
                GeekModelQuestionActivity.this.f83749c.setNewData(list);
            }
        });
    }

    private void initView() {
        this.f83748b = (RecyclerView) findViewById(l10.h.Eh);
        this.f83750d = (AppTitleView) findViewById(l10.h.f128368n);
        this.f83752f = (ZPUIRefreshLayout) findViewById(l10.h.f128321lg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int jf(List<VideoTemplateQuestionBean> list) {
        String strXe = Xe();
        String[] strArrSplit = !TextUtils.isEmpty(strXe) ? strXe.split(Constants.ACCEPT_TIME_SEPARATOR_SP) : null;
        int count = LList.getCount(list);
        String strVe = Ve();
        int i11 = 0;
        for (int i12 = 0; i12 < count; i12++) {
            if (LText.equal(strVe, list.get(i12).questionId)) {
                i11 = i12;
            }
            if (strArrSplit != null) {
                for (String str : strArrSplit) {
                    if (LText.equal(str, list.get(i12).questionId)) {
                        list.get(i12).selected = true;
                    }
                }
            }
        }
        return i11;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128791b1);
        hf();
        initView();
        ff();
        cf();
        ef();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f83751e.L(bf());
    }
}