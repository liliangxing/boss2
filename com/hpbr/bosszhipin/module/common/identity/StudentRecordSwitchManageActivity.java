package com.hpbr.bosszhipin.module.common.identity;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.common.adapter.StudentExpectTypeAdapter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.StudentExpectTypeSortedRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.CodeNameFlagBean;

/* JADX INFO: loaded from: classes6.dex */
public class StudentRecordSwitchManageActivity extends BaseActivity {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f66027i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f66028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StudentExpectTypeAdapter f66029c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f66031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<CodeNameFlagBean> f66032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemTouchHelper f66033g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f66030d = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final BroadcastReceiver f66034h = new c();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPageRouter.t(StudentRecordSwitchManageActivity.this, 2);
            uk.a.j().a("system-newguide-statuschange-manageclick").g();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f66037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f66038c;

        b(LinearLayoutManager linearLayoutManager, int i11) {
            this.f66037b = linearLayoutManager;
            this.f66038c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            View childAt = this.f66037b.getChildAt(this.f66038c);
            if (childAt != null) {
                childAt.performClick();
            }
            Locale locale = Locale.getDefault();
            StudentRecordSwitchManageActivity studentRecordSwitchManageActivity = StudentRecordSwitchManageActivity.this;
            ToastUtils.showText(String.format(locale, "已开启%s列表", studentRecordSwitchManageActivity.zf(studentRecordSwitchManageActivity.f66030d)));
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("ACTION_FINISH", intent.getAction())) {
                StudentRecordSwitchManageActivity.this.finish();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("list-f1-student-sort").g();
            if (StudentRecordSwitchManageActivity.this.f66029c != null) {
                StudentRecordSwitchManageActivity.this.jf(1);
                StudentRecordSwitchManageActivity.this.f66029c.p(1);
                StudentRecordSwitchManageActivity.this.hf();
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentRecordSwitchManageActivity.this.Gf();
            StudentRecordSwitchManageActivity.this.kf();
        }
    }

    class f extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            StudentRecordSwitchManageActivity.this.jf(2);
            StudentRecordSwitchManageActivity.this.f66029c.p(2);
            ArrayList arrayList = new ArrayList();
            List listSf = StudentRecordSwitchManageActivity.this.sf();
            if (LList.isEmpty(listSf)) {
                return;
            }
            b3.c(StudentRecordSwitchManageActivity.this, new Intent(com.hpbr.bosszhipin.config.b.C1));
            arrayList.addAll(listSf);
            uk.a.j().a("list-f1-student-sortcomplete").p("p", StudentRecordSwitchManageActivity.this.Ff(arrayList)).g();
            StudentRecordSwitchManageActivity.this.f66029c.setData(arrayList);
            StudentRecordSwitchManageActivity.this.f66028b.clearOnChildAttachStateChangeListeners();
        }
    }

    public interface g {
        void a();
    }

    private void Af() {
        CodeNameFlagBean codeNameFlagBeanUf;
        this.f66028b = (RecyclerView) findViewById(ba.g.f3867sr);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        this.f66028b.setLayoutManager(linearLayoutManager);
        List<CodeNameFlagBean> listSf = sf();
        this.f66032f = listSf;
        if (LList.isEmpty(listSf)) {
            return;
        }
        StudentExpectTypeAdapter studentExpectTypeAdapter = new StudentExpectTypeAdapter(this, this.f66032f);
        this.f66029c = studentExpectTypeAdapter;
        this.f66028b.setAdapter(studentExpectTypeAdapter);
        if (this.f66030d == -1 || (codeNameFlagBeanUf = uf()) == null) {
            return;
        }
        this.f66028b.postDelayed(new b(linearLayoutManager, this.f66032f.indexOf(codeNameFlagBeanUf)), 500L);
    }

    public static void Bf(Activity activity) {
        oh.g.u(activity, new Intent(activity, (Class<?>) StudentRecordSwitchManageActivity.class));
    }

    public static void Df(Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) StudentRecordSwitchManageActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Ff(List<CodeNameFlagBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            for (CodeNameFlagBean codeNameFlagBean : list) {
                if (codeNameFlagBean.flag == 1) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, codeNameFlagBean.name);
                }
            }
        }
        return strL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        StudentExpectTypeSortedRequest studentExpectTypeSortedRequest = new StudentExpectTypeSortedRequest(new f());
        studentExpectTypeSortedRequest.settingValues = vf();
        hg0.c.d(studentExpectTypeSortedRequest);
    }

    public static void Kf(Context context) {
        b3.c(context, new Intent("ACTION_FINISH"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        if (this.f66033g == null) {
            this.f66033g = new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity.6
                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public int getMovementFlags(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                    return ItemTouchHelper.Callback.makeMovementFlags(15, 0);
                }

                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public boolean isItemViewSwipeEnabled() {
                    return true;
                }

                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public boolean isLongPressDragEnabled() {
                    return true;
                }

                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                    Collections.swap(StudentRecordSwitchManageActivity.this.f66032f, viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
                    return true;
                }

                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public void onMoved(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, int i11, @NonNull RecyclerView.ViewHolder viewHolder2, int i12, int i13, int i14) {
                    super.onMoved(recyclerView, viewHolder, i11, viewHolder2, i12, i13, i14);
                    StudentRecordSwitchManageActivity.this.f66029c.notifyItemMoved(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
                }

                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public void onSelectedChanged(@Nullable RecyclerView.ViewHolder viewHolder, int i11) {
                    super.onSelectedChanged(viewHolder, i11);
                }

                @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
                public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
                }
            });
        }
        this.f66033g.attachToRecyclerView(this.f66028b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(int i11) {
        if (i11 == 1) {
            this.f66031e.x("完成", new e());
        } else {
            if (i11 != 2) {
                return;
            }
            this.f66031e.x("编辑排序", new d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        this.f66033g.attachToRecyclerView(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<CodeNameFlagBean> sf() {
        return com.hpbr.bosszhipin.data.manager.l.l();
    }

    private CodeNameFlagBean uf() {
        for (CodeNameFlagBean codeNameFlagBean : this.f66032f) {
            if (codeNameFlagBean.code == this.f66030d) {
                return codeNameFlagBean;
            }
        }
        return null;
    }

    @Nullable
    private String vf() {
        String strL = "";
        if (!LList.isEmpty(this.f66032f)) {
            Iterator<CodeNameFlagBean> it = this.f66032f.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().settingValue));
            }
        }
        return strL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String zf(int i11) {
        return i11 == 2 ? "实习" : i11 == 1 ? "兼职" : i11 == 3 ? "推荐" : "全职";
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f66030d = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
        f66027i = true;
        setContentView(ba.h.f4350j1);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Xl);
        this.f66031e = appTitleView;
        appTitleView.y();
        this.f66031e.A();
        this.f66031e.s();
        jf(2);
        Af();
        findViewById(ba.g.f3970vj).setOnClickListener(new a());
        b3.a(this, this.f66034h, "ACTION_FINISH");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f66027i = false;
        b3.e(this, this.f66034h);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}