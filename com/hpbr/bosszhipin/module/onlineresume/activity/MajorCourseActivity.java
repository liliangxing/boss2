package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.onlineresume.adapter.EduExpCourseListAdapter;
import com.hpbr.bosszhipin.module.onlineresume.adapter.EduExpCourseSelectListTagItemAdapter;
import com.hpbr.bosszhipin.module.onlineresume.net.EduExpCourseListResponse;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.MajorCourseViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import mz.d;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class MajorCourseActivity extends BaseAwareActivity<MajorCourseViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f74294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f74295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EduExpCourseListAdapter f74296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f74297e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EduExpCourseSelectListTagItemAdapter f74299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f74300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f74301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f74302j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f74304l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f74305m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f74306n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<mz.d> f74298f = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f74303k = 5;

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity$a$a, reason: collision with other inner class name */
        class RunnableC0497a implements Runnable {
            RunnableC0497a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MajorCourseActivity.this.f74300h.smoothScrollToPosition(MajorCourseActivity.this.f74299g.getData().size());
            }
        }

        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            mz.d dVar = (mz.d) baseQuickAdapter.getItem(i11);
            if (!dVar.f132547c && LList.getCount(MajorCourseActivity.this.f74298f) > 4) {
                ToastUtils.showText(MajorCourseActivity.this, "不能超出5个");
                return;
            }
            dVar.f132547c = !dVar.f132547c;
            if (MajorCourseActivity.this.f74298f.contains(dVar)) {
                MajorCourseActivity.this.f74298f.remove(dVar);
            } else {
                MajorCourseActivity.this.f74298f.add(dVar);
            }
            uk.a.j().a("userinfo-microresume-course-click").p("p", MajorCourseActivity.this.f74305m).p("p2", "1").g();
            MajorCourseActivity.this.Df();
            MajorCourseActivity.this.f74300h.post(new RunnableC0497a());
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MajorCourseActivity majorCourseActivity = MajorCourseActivity.this;
            MajorCourseSearchActivity.Xe(majorCourseActivity, 205, majorCourseActivity.f74294b, MajorCourseActivity.this.f74305m);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MajorCourseActivity.this.Af();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MajorCourseActivity.this.f74300h.smoothScrollToPosition(MajorCourseActivity.this.f74299g.getData().size());
        }
    }

    class e implements d.a {
        e() {
        }

        @Override // mz.d.a
        public void remove(int i11) {
            MajorCourseActivity.this.zf(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f74298f.size(); i11++) {
            if (i11 != 0) {
                sb2.append("#&#");
            }
            if (this.f74298f.get(i11).f132547c) {
                sb2.append(this.f74298f.get(i11).f132546b);
            }
        }
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, sb2.toString());
        setResult(-1, intent);
        finish();
        uk.a.j().a("userinfo-microresume-course-save").p("p", this.f74305m).g();
    }

    public static void Bf(Context context, int i11, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) MajorCourseActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.A0, str3);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        if (LList.isEmpty(this.f74298f)) {
            this.f74302j.setVisibility(8);
        } else {
            this.f74302j.setVisibility(0);
        }
        this.f74299g.notifyDataSetChanged();
        this.f74296d.notifyDataSetChanged();
        Ff();
    }

    private void Ff() {
        String strValueOf = String.valueOf(this.f74298f.size());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f74303k);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2980g)), 0, strValueOf.length(), 17);
        this.f74301i.setText(spannableStringBuilder);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.y();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2980g));
        this.f74306n = (TextView) findViewById(ba.g.P9);
        this.f74301i = (MTextView) findViewById(ba.g.kF);
        this.f74302j = (ConstraintLayout) findViewById(ba.g.J5);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Q9);
        this.f74295c = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this, 3);
        gridLayoutManager.setOrientation(1);
        this.f74295c.setLayoutManager(gridLayoutManager);
        this.f74295c.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f74309a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final int f74310b;

            {
                this.f74309a = xl0.b.a(MajorCourseActivity.this, 8.0f);
                this.f74310b = xl0.b.a(MajorCourseActivity.this, 8.0f);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                int childAdapterPosition = recyclerView2.getChildAdapterPosition(view);
                if (childAdapterPosition > 2) {
                    rect.top = this.f74310b;
                }
                if (childAdapterPosition % 3 != 2) {
                    rect.right = this.f74309a;
                }
            }
        });
        EduExpCourseListAdapter eduExpCourseListAdapter = new EduExpCourseListAdapter(new ArrayList());
        this.f74296d = eduExpCourseListAdapter;
        eduExpCourseListAdapter.setOnItemClickListener(new a());
        this.f74295c.setAdapter(this.f74296d);
        this.f74300h = (RecyclerView) findViewById(ba.g.Mr);
        EduExpCourseSelectListTagItemAdapter eduExpCourseSelectListTagItemAdapter = new EduExpCourseSelectListTagItemAdapter(this.f74298f);
        this.f74299g = eduExpCourseSelectListTagItemAdapter;
        eduExpCourseSelectListTagItemAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.r0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f74740b.vf(baseQuickAdapter, view, i11);
            }
        });
        this.f74300h.setAdapter(this.f74299g);
        EditText editText = (EditText) findViewById(ba.g.f3185a7);
        this.f74297e = editText;
        editText.setOnClickListener(new b());
        findViewById(ba.g.f3216b1).setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        mz.d dVar = new mz.d();
        dVar.f132546b = str;
        dVar.f132547c = true;
        dVar.b(new e());
        this.f74298f.add(dVar);
    }

    private void sf() {
        ((MajorCourseViewModel) this.mViewModel).f76527f.observe(this, new Observer<EduExpCourseListResponse>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity$1$a */
            class a implements d.a {
                a() {
                }

                @Override // mz.d.a
                public void remove(int i11) {
                    MajorCourseActivity.this.zf(i11);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(EduExpCourseListResponse eduExpCourseListResponse) {
                if (LList.hasElement(eduExpCourseListResponse.courseList)) {
                    MajorCourseActivity.this.f74306n.setVisibility(0);
                }
                ArrayList arrayList = new ArrayList();
                List<String> listU0 = com.hpbr.bosszhipin.utils.p3.u0(MajorCourseActivity.this.f74304l, "#&#");
                if (LList.hasElement(eduExpCourseListResponse.courseList)) {
                    for (int i11 = 0; i11 < eduExpCourseListResponse.courseList.size(); i11++) {
                        mz.d dVar = new mz.d();
                        dVar.b(new a());
                        dVar.f132546b = eduExpCourseListResponse.courseList.get(i11);
                        int i12 = 0;
                        while (i12 < listU0.size()) {
                            if (!TextUtils.isEmpty(dVar.f132546b) && dVar.f132546b.equals(listU0.get(i12))) {
                                dVar.f132547c = true;
                                MajorCourseActivity.this.f74298f.add(dVar);
                                listU0.remove(i12);
                                i12--;
                            }
                            i12++;
                        }
                        arrayList.add(dVar);
                    }
                }
                for (int i13 = 0; i13 < listU0.size(); i13++) {
                    MajorCourseActivity.this.kf(listU0.get(i13));
                }
                MajorCourseActivity.this.f74296d.setNewData(arrayList);
                MajorCourseActivity.this.Df();
            }
        });
    }

    public static void uf(Fragment fragment, Context context, int i11, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) MajorCourseActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.A0, str3);
        fragment.startActivityForResult(intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        mz.d item;
        if (view.getId() != ba.g.H3 || (item = this.f74299g.getItem(i11)) == null || item.a() == null) {
            return;
        }
        item.a().remove(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(int i11) {
        mz.d dVar = this.f74298f.get(i11);
        this.f74298f.remove(i11);
        for (int i12 = 0; i12 < this.f74296d.getData().size(); i12++) {
            if (dVar.f132546b.equals(this.f74296d.getData().get(i12).f132546b)) {
                dVar.f132547c = false;
            }
        }
        Df();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4625v0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 205 && i12 == -1) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            if (LList.getCount(this.f74298f) > 4) {
                ToastUtils.showText(this, "不能超出5个");
                return;
            }
            boolean z11 = false;
            for (int i13 = 0; i13 < this.f74296d.getData().size(); i13++) {
                if (stringExtra.equals(this.f74296d.getData().get(i13).f132546b)) {
                    mz.d item = this.f74296d.getItem(i13);
                    if (!item.f132547c) {
                        item.f132547c = true;
                        this.f74298f.add(item);
                    }
                    z11 = true;
                }
            }
            if (!z11) {
                kf(stringExtra);
            }
            Df();
            this.f74300h.post(new d());
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.f74294b = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f74304l = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
            this.f74305m = intent.getStringExtra(com.hpbr.bosszhipin.config.b.A0);
        }
        uk.a.j().a("userinfo-microresume-course-show").p("p", this.f74305m).g();
        initView();
        sf();
        ((MajorCourseViewModel) this.mViewModel).K(this.f74294b);
    }
}