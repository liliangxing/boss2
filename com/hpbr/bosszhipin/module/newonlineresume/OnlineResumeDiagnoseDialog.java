package com.hpbr.bosszhipin.module.newonlineresume;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDiagnoseDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final WeakReference<Activity> f73914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<ServerResumeDiagnoseItemBean> f73915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f73916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f73917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f73918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f73919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final OnlineResumeDiagnoseDialogAdapter f73920g;

    public static class OnlineResumeDiagnoseDialogAdapter extends BaseQuickAdapter<ServerResumeDiagnoseItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f73922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final a f73923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final b f73924d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerResumeDiagnoseItemBean f73925b;

            a(ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
                this.f73925b = serverResumeDiagnoseItemBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new ps.k0(view.getContext(), this.f73925b.button.url).g();
                uk.a.j().a("geek-resume-diagnose-cards-click").p("p", "1").p("p3", "0").p("p4", this.f73925b.tag).p("p7", this.f73925b.title).p("p8", this.f73925b.content).g();
                OnlineResumeDiagnoseDialogAdapter.this.f73924d.a();
            }
        }

        public OnlineResumeDiagnoseDialogAdapter(@Nullable List<ServerResumeDiagnoseItemBean> list, boolean z11, @NonNull a aVar, b bVar) {
            super(l10.i.f128811c6, list);
            this.f73922b = z11;
            this.f73923c = aVar;
            this.f73924d = bVar;
        }

        private void i(ZPUIRoundButton zPUIRoundButton, @NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
            pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
            if (aVar == null) {
                return;
            }
            int iC = com.hpbr.bosszhipin.module_geek_export.b.c(serverResumeDiagnoseItemBean, zPUIRoundButton.getContext());
            int iD = com.hpbr.bosszhipin.module_geek_export.b.d(serverResumeDiagnoseItemBean, zPUIRoundButton.getContext());
            zPUIRoundButton.setText(serverResumeDiagnoseItemBean.tag);
            if (iD == 0 || iC == 0) {
                return;
            }
            ColorStateList colorStateListE = pl0.a.e(iC, iC, iC);
            ColorStateList colorStateListE2 = pl0.a.e(iD, iD, iD);
            aVar.setColor(colorStateListE);
            zPUIRoundButton.c(colorStateListE2, aVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
            if (serverResumeDiagnoseItemBean == null) {
                return;
            }
            if (this.f73922b) {
                baseViewHolder.getView(l10.h.W1).setVisibility(LText.empty(this.f73923c.a(serverResumeDiagnoseItemBean.recordId)) ? 8 : 0);
                ((MTextView) baseViewHolder.getView(l10.h.f128674wn)).setText(this.f73923c.a(serverResumeDiagnoseItemBean.recordId));
                ((MTextView) baseViewHolder.getView(l10.h.f128047cr)).setText(this.f73923c.b(serverResumeDiagnoseItemBean.recordId));
            } else {
                baseViewHolder.getView(l10.h.W1).setVisibility(8);
            }
            i((ZPUIRoundButton) baseViewHolder.getView(l10.h.R0), serverResumeDiagnoseItemBean);
            ((MTextView) baseViewHolder.getView(l10.h.f128428or)).setText(serverResumeDiagnoseItemBean.title);
            ((MTextView) baseViewHolder.getView(l10.h.Tm)).setText(serverResumeDiagnoseItemBean.content);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.f128496r0);
            ServerButtonBean serverButtonBean = serverResumeDiagnoseItemBean.button;
            if (serverButtonBean == null) {
                zPUIRoundButton.setText(LText.getString(l10.l.f129296i7));
            } else {
                zPUIRoundButton.setText(serverButtonBean.text);
                zPUIRoundButton.setOnClickListener(new a(serverResumeDiagnoseItemBean));
            }
        }
    }

    public interface a {
        String a(String str);

        String b(String str);
    }

    public interface b {
        void a();
    }

    public OnlineResumeDiagnoseDialog(Activity activity, boolean z11, @NonNull List<ServerResumeDiagnoseItemBean> list, @NonNull String str, @NonNull a aVar) {
        this.f73914a = new WeakReference<>(activity);
        this.f73915b = d(list);
        this.f73916c = str;
        this.f73920g = new OnlineResumeDiagnoseDialogAdapter(null, z11, aVar, new b() { // from class: com.hpbr.bosszhipin.module.newonlineresume.g0
            @Override // com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeDiagnoseDialog.b
            public final void a() {
                this.f74088a.e();
            }
        });
    }

    private List<ServerResumeDiagnoseItemBean> d(List<ServerResumeDiagnoseItemBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean : list) {
            if (serverResumeDiagnoseItemBean != null) {
                arrayList.add(serverResumeDiagnoseItemBean.copy());
            }
        }
        return arrayList;
    }

    private void f() {
        ((ImageView) this.f73918e.findViewById(l10.h.B8)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74090b.h(view);
            }
        });
    }

    private void g() {
        if (this.f73914a.get() == null) {
            return;
        }
        View viewInflate = View.inflate(this.f73914a.get(), l10.i.f128777a2, null);
        this.f73918e = viewInflate;
        ((MTextView) viewInflate.findViewById(l10.h.f128428or)).setText(this.f73916c);
        RecyclerView recyclerView = (RecyclerView) this.f73918e.findViewById(l10.h.Ch);
        this.f73919f = recyclerView;
        this.f73919f.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        if (this.f73919f.getItemDecorationCount() == 0) {
            RecyclerView recyclerView2 = this.f73919f;
            AdapterUtils.a(recyclerView2, 1, Scale.dip2px(recyclerView2.getContext(), 12.0f));
        }
        this.f73919f.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeDiagnoseDialog.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView3, int i11) {
                super.onScrollStateChanged(recyclerView3, i11);
                if (i11 == 0) {
                    OnlineResumeDiagnoseDialog.this.i();
                }
            }
        });
        this.f73919f.setAdapter(this.f73920g);
        this.f73920g.setNewData(this.f73915b);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f73914a.get(), l10.m.f129442e, this.f73918e);
        this.f73917d = lVar;
        lVar.i(l10.m.f129438a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        RecyclerView.LayoutManager layoutManager = this.f73919f.getLayoutManager();
        List<ServerResumeDiagnoseItemBean> data = this.f73920g.getData();
        if (!(layoutManager instanceof LinearLayoutManager) || LList.isEmpty(data)) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), LList.getCount(data) - 1);
        if (iFindFirstVisibleItemPosition == -1 || iMin == -1) {
            return;
        }
        while (iFindFirstVisibleItemPosition <= iMin) {
            ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean = data.get(iFindFirstVisibleItemPosition);
            if (serverResumeDiagnoseItemBean != null) {
                uk.a.j().a("geek-resume-diagnose-cards-show").p("p", "1").p("p4", serverResumeDiagnoseItemBean.tag).p("p7", serverResumeDiagnoseItemBean.title).p("p8", serverResumeDiagnoseItemBean.content).g();
            }
            iFindFirstVisibleItemPosition++;
        }
    }

    public void e() {
        if (this.f73917d != null && ah0.a.e(this.f73914a.get())) {
            this.f73917d.d();
        }
        this.f73918e = null;
        this.f73917d = null;
    }

    public void j() {
        g();
        f();
        if (ah0.a.e(this.f73914a.get())) {
            this.f73917d.t(true, (int) (ah0.m.h(ie0.b.d()) * 0.55f));
        }
        this.f73919f.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.f0
            @Override // java.lang.Runnable
            public final void run() {
                this.f74086b.i();
            }
        });
    }
}