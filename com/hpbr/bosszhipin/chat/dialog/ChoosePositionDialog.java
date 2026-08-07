package com.hpbr.bosszhipin.chat.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossQuestionMatchResponse;
import net.bosszhipin.api.bean.BossQuestionMappingJobBean;
import net.bosszhipin.api.bean.BossQuestionMatchJobBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ChoosePositionDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f29314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f29316c = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    static class MenuAdapter extends BaseRvAdapter<BossQuestionMatchJobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f29317c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private BossQuestionMatchJobBean f29318d;

        public MenuAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32144eb);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(BossQuestionMatchJobBean bossQuestionMatchJobBean, View view) {
            BossQuestionMatchJobBean bossQuestionMatchJobBean2 = this.f29318d;
            if (bossQuestionMatchJobBean != bossQuestionMatchJobBean2) {
                for (BossQuestionMappingJobBean bossQuestionMappingJobBean : bossQuestionMatchJobBean2.jobs) {
                    if (bossQuestionMappingJobBean.isSelect) {
                        bossQuestionMappingJobBean.isSelect = false;
                    }
                }
            }
            this.f29318d = bossQuestionMatchJobBean;
            c cVar = this.f29317c;
            if (cVar != null) {
                cVar.a(bossQuestionMatchJobBean);
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @SuppressLint({"NotifyDataSetChanged"})
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final BossQuestionMatchJobBean bossQuestionMatchJobBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yi);
            mTextView.setText(bossQuestionMatchJobBean.positionName);
            if (bossQuestionMatchJobBean == this.f29318d) {
                c cVar = this.f29317c;
                if (cVar != null) {
                    cVar.a(bossQuestionMatchJobBean);
                }
                Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
                if (ah0.a.e(activityS)) {
                    mTextView.setTextColor(ContextCompat.getColor(activityS, com.hpbr.bosszhipin.chat.l.f30986y));
                }
            } else {
                Activity activityS2 = com.hpbr.bosszhipin.utils.c1.m().s();
                if (ah0.a.e(activityS2)) {
                    mTextView.setTextColor(ContextCompat.getColor(activityS2, com.hpbr.bosszhipin.chat.l.I));
                }
            }
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.i2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29739b.k(bossQuestionMatchJobBean, view);
                }
            });
        }

        public void l(c cVar) {
            this.f29317c = cVar;
        }

        public void m(BossQuestionMatchJobBean bossQuestionMatchJobBean) {
            this.f29318d = bossQuestionMatchJobBean;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class SubMenuAdapter extends BaseRvAdapter<BossQuestionMappingJobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a f29319c;

        public interface a {
            void a(int i11);
        }

        public SubMenuAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32161fb);
        }

        private int k() {
            int i11 = 0;
            for (BossQuestionMappingJobBean bossQuestionMappingJobBean : getData()) {
                if (bossQuestionMappingJobBean != null && bossQuestionMappingJobBean.isSelect) {
                    i11++;
                }
            }
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(BossQuestionMappingJobBean bossQuestionMappingJobBean, View view) {
            bossQuestionMappingJobBean.isSelect = !bossQuestionMappingJobBean.isSelect;
            notifyDataSetChanged();
            a aVar = this.f29319c;
            if (aVar != null) {
                aVar.a(k());
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @SuppressLint({"NotifyDataSetChanged"})
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final BossQuestionMappingJobBean bossQuestionMappingJobBean) {
            Activity activityS;
            int i11;
            Activity activityS2;
            int i12;
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31472gh);
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Bb);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31717og);
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ig);
            mTextView2.setText(bossQuestionMappingJobBean.salary);
            mTextView.setText(bossQuestionMappingJobBean.jobName);
            view.setVisibility(bossQuestionMappingJobBean.configured ? 0 : 8);
            imageView.setVisibility(bossQuestionMappingJobBean.isSelect ? 0 : 8);
            if (bossQuestionMappingJobBean.isSelect) {
                activityS = com.hpbr.bosszhipin.utils.c1.m().s();
                i11 = com.hpbr.bosszhipin.chat.l.f30986y;
            } else {
                activityS = com.hpbr.bosszhipin.utils.c1.m().s();
                i11 = com.hpbr.bosszhipin.chat.l.I;
            }
            mTextView.setTextColor(ContextCompat.getColor(activityS, i11));
            if (bossQuestionMappingJobBean.isSelect) {
                activityS2 = com.hpbr.bosszhipin.utils.c1.m().s();
                i12 = com.hpbr.bosszhipin.chat.l.f30986y;
            } else {
                activityS2 = com.hpbr.bosszhipin.utils.c1.m().s();
                i12 = com.hpbr.bosszhipin.chat.l.V;
            }
            mTextView2.setTextColor(ContextCompat.getColor(activityS2, i12));
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.j2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f29747b.l(bossQuestionMappingJobBean, view2);
                }
            });
        }

        public void m(a aVar) {
            this.f29319c = aVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        public void setNewData(@Nullable List<BossQuestionMappingJobBean> list) {
            super.setNewData(list);
            a aVar = this.f29319c;
            if (aVar != null) {
                aVar.a(k());
            }
        }
    }

    class a extends net.bosszhipin.base.b<BossQuestionMatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f70.t f29321c;

        a(Activity activity, f70.t tVar) {
            this.f29320b = activity;
            this.f29321c = tVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29320b)) {
                this.f29321c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29320b)) {
                this.f29321c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossQuestionMatchResponse> aVar) {
            List<BossQuestionMatchJobBean> list = aVar.f122464a.matchJobs;
            if (LList.isEmpty(list)) {
                return;
            }
            ChoosePositionDialog.this.m(list);
            ChoosePositionDialog.this.w(this.f29320b, list);
        }
    }

    public interface b {
        void a(@NonNull List<BossQuestionMappingJobBean> list);
    }

    public interface c {
        void a(BossQuestionMatchJobBean bossQuestionMatchJobBean);
    }

    private void h(String str, String str2) {
        uk.a.j().a("action-chat-Question-chooseJobPopUpClick").p("p2", str).p("p3", str2).g();
    }

    private boolean i(@NonNull BossQuestionMappingJobBean bossQuestionMappingJobBean) {
        Iterator<String> it = this.f29316c.iterator();
        while (it.hasNext()) {
            if (LText.equal(it.next(), bossQuestionMappingJobBean.encJobId)) {
                return true;
            }
        }
        return false;
    }

    private void j() {
        com.hpbr.bosszhipin.views.l lVar = this.f29315b;
        if (lVar != null) {
            lVar.d();
        }
    }

    @Nullable
    private BossQuestionMatchJobBean k(@NonNull List<BossQuestionMatchJobBean> list) {
        for (BossQuestionMatchJobBean bossQuestionMatchJobBean : list) {
            List<BossQuestionMappingJobBean> list2 = bossQuestionMatchJobBean.jobs;
            if (list2 != null) {
                Iterator<BossQuestionMappingJobBean> it = list2.iterator();
                while (it.hasNext()) {
                    if (it.next().isSelect) {
                        return bossQuestionMatchJobBean;
                    }
                }
            }
        }
        return (BossQuestionMatchJobBean) LList.getElement(list, 0);
    }

    private BossQuestionMatchJobBean l(@NonNull List<BossQuestionMatchJobBean> list) {
        for (BossQuestionMatchJobBean bossQuestionMatchJobBean : list) {
            List<BossQuestionMappingJobBean> list2 = bossQuestionMatchJobBean.jobs;
            if (list2 != null) {
                for (BossQuestionMappingJobBean bossQuestionMappingJobBean : list2) {
                    if (bossQuestionMappingJobBean != null && bossQuestionMappingJobBean.isSelect) {
                        return bossQuestionMatchJobBean;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull List<BossQuestionMatchJobBean> list) {
        if (LList.isEmpty(this.f29316c) || LList.isEmpty(list)) {
            return;
        }
        Iterator<BossQuestionMatchJobBean> it = list.iterator();
        while (it.hasNext()) {
            List<BossQuestionMappingJobBean> list2 = it.next().jobs;
            if (!LList.isEmpty(list2)) {
                for (BossQuestionMappingJobBean bossQuestionMappingJobBean : list2) {
                    if (bossQuestionMappingJobBean != null) {
                        if (i(bossQuestionMappingJobBean)) {
                            bossQuestionMappingJobBean.isSelect = true;
                        } else {
                            bossQuestionMappingJobBean.isSelect = false;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(DialogInterface dialogInterface) {
        h("2", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        j();
        h("0", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(List list, View view) {
        t(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void q(MTextView mTextView, int i11) {
        if (i11 == 0) {
            mTextView.setText("选择职位");
        } else {
            mTextView.setText(com.hpbr.bosszhipin.utils.p3.l("·", "选择职位", String.valueOf(i11)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void r(SubMenuAdapter subMenuAdapter, BossQuestionMatchJobBean bossQuestionMatchJobBean) {
        subMenuAdapter.setNewData(bossQuestionMatchJobBean.jobs);
    }

    private void t(@NonNull List<BossQuestionMatchJobBean> list) {
        BossQuestionMatchJobBean bossQuestionMatchJobBeanL = l(list);
        if (bossQuestionMatchJobBeanL == null) {
            ToastUtils.showText("请选择职位");
            return;
        }
        if (this.f29314a != null) {
            StringBuilder sb2 = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            List<BossQuestionMappingJobBean> list2 = bossQuestionMatchJobBeanL.jobs;
            if (list2 != null) {
                for (BossQuestionMappingJobBean bossQuestionMappingJobBean : list2) {
                    if (bossQuestionMappingJobBean.isSelect) {
                        arrayList.add(bossQuestionMappingJobBean);
                        sb2.append(bossQuestionMappingJobBean.encJobId);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
            h("1", sb2.toString());
            this.f29314a.a(arrayList);
            j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(Activity activity, @NonNull final List<BossQuestionMatchJobBean> list) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32127db, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29315b = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29315b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.chat.dialog.d2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f29521b.n(dialogInterface);
            }
        });
        this.f29315b.q(true);
        final MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        mTextView.setText("选择职位");
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.e2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29587b.o(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.f2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29598b.p(list, view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.De);
        RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31441fh);
        final SubMenuAdapter subMenuAdapter = new SubMenuAdapter();
        subMenuAdapter.m(new SubMenuAdapter.a() { // from class: com.hpbr.bosszhipin.chat.dialog.g2
            @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog.SubMenuAdapter.a
            public final void a(int i11) {
                ChoosePositionDialog.q(mTextView, i11);
            }
        });
        recyclerView2.setAdapter(subMenuAdapter);
        MenuAdapter menuAdapter = new MenuAdapter();
        menuAdapter.m(k(list));
        menuAdapter.setNewData(list);
        menuAdapter.l(new c() { // from class: com.hpbr.bosszhipin.chat.dialog.h2
            @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog.c
            public final void a(BossQuestionMatchJobBean bossQuestionMatchJobBean) {
                ChoosePositionDialog.r(subMenuAdapter, bossQuestionMatchJobBean);
            }
        });
        recyclerView.setAdapter(menuAdapter);
        uk.a.j().a("action-chat-Question-chooseJobPopUp").g();
    }

    public void s(Activity activity) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20624u3).setRequestCallback(new a(activity, new f70.t(activity))).execute();
    }

    public void u(b bVar) {
        this.f29314a = bVar;
    }

    public void v(@Nullable List<String> list) {
        this.f29316c.clear();
        if (list != null) {
            this.f29316c.addAll(list);
        }
    }
}