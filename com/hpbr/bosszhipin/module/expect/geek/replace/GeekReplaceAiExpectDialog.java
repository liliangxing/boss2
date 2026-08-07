package com.hpbr.bosszhipin.module.expect.geek.replace;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.expect.f;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import l10.m;
import net.bosszhipin.api.bean.GeekTrait;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekReplaceAiExpectDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f67535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<JobIntentBean> f67536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GeekAiRecommendExpectParams f67537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobIntentBean f67538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f67539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f67540f;

    /* JADX INFO: Access modifiers changed from: private */
    static class GeekReplaceAiExpectAdapter extends BaseQuickAdapter<JobIntentBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private JobIntentBean f67541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f67542c;

        public GeekReplaceAiExpectAdapter(@Nullable List<JobIntentBean> list, JobIntentBean jobIntentBean) {
            super(i.f128988o6, list);
            this.f67541b = jobIntentBean;
        }

        private String i(@NonNull JobIntentBean jobIntentBean) {
            String str = jobIntentBean.salaryDesc;
            String strJ = az.a.j(jobIntentBean.industryList);
            GeekTrait geekTrait = jobIntentBean.geekTrait;
            return p3.l("｜", str, strJ, geekTrait != null ? geekTrait.traits : "");
        }

        private String j(@NonNull JobIntentBean jobIntentBean) {
            String str = jobIntentBean.positionCategory;
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                return "[" + jobIntentBean.subLocationName + "]" + str;
            }
            return "[" + jobIntentBean.locationName + "]" + str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(JobIntentBean jobIntentBean, View view) {
            this.f67541b = jobIntentBean;
            c cVar = this.f67542c;
            if (cVar != null) {
                cVar.a(jobIntentBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @SuppressLint({"NotifyDataSetChanged"})
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final JobIntentBean jobIntentBean) {
            if (jobIntentBean == null) {
                return;
            }
            ((MTextView) baseViewHolder.getView(h.Fl)).setText(j(jobIntentBean));
            ((MTextView) baseViewHolder.getView(h.f128262jl)).setText(i(jobIntentBean));
            ImageView imageView = (ImageView) baseViewHolder.getView(h.f127964a8);
            JobIntentBean jobIntentBean2 = this.f67541b;
            imageView.setSelected(jobIntentBean2 != null && jobIntentBean.positionClassIndex == jobIntentBean2.positionClassIndex);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.replace.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f67547b.k(jobIntentBean, view);
                }
            });
        }

        public void l(c cVar) {
            this.f67542c = cVar;
        }
    }

    class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GeekReplaceAiExpectAdapter f67543a;

        a(GeekReplaceAiExpectAdapter geekReplaceAiExpectAdapter) {
            this.f67543a = geekReplaceAiExpectAdapter;
        }

        @Override // com.hpbr.bosszhipin.module.expect.geek.replace.GeekReplaceAiExpectDialog.c
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(@NonNull JobIntentBean jobIntentBean) {
            GeekReplaceAiExpectDialog.this.f67538d = jobIntentBean;
            this.f67543a.notifyDataSetChanged();
            GeekReplaceAiExpectDialog.this.l();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekReplaceAiExpectDialog.this.h();
            if (GeekReplaceAiExpectDialog.this.f67537c != null) {
                GeekReplaceAiExpectDialog.this.f67537c.updateExpectId(GeekReplaceAiExpectDialog.this.f67538d != null ? GeekReplaceAiExpectDialog.this.f67538d.encryptExpectId : null);
            }
            f.b(GeekReplaceAiExpectDialog.this.f67535a, GeekReplaceAiExpectDialog.this.f67537c);
            d.d(GeekReplaceAiExpectDialog.this.f67538d, GeekReplaceAiExpectDialog.this.f67537c);
        }
    }

    public interface c {
        void a(@NonNull JobIntentBean jobIntentBean);
    }

    public GeekReplaceAiExpectDialog(Context context, @NonNull GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        ArrayList arrayList = new ArrayList();
        this.f67536b = arrayList;
        this.f67535a = context;
        this.f67537c = geekAiRecommendExpectParams;
        arrayList.clear();
        arrayList.addAll(com.hpbr.bosszhipin.data.manager.l.m());
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f67539e == null || !ah0.a.f(this.f67535a)) {
            return;
        }
        this.f67539e.d();
    }

    private void i() {
        View viewInflate = View.inflate(this.f67535a, i.f128807c2, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(h.Dk);
        GeekAiRecommendExpectParams geekAiRecommendExpectParams = this.f67537c;
        if (geekAiRecommendExpectParams == null || geekAiRecommendExpectParams.getRecommendExpect() == null || !LText.notEmpty(this.f67537c.getRecommendExpect().positionClassName)) {
            mTextView.setText(LText.getString(l10.l.I3));
        } else {
            mTextView.setText(LText.getString(l10.l.H3, this.f67537c.getRecommendExpect().positionClassName));
        }
        ((ImageView) viewInflate.findViewById(h.L7)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.replace.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67546b.j(view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(h.Vg);
        GeekReplaceAiExpectAdapter geekReplaceAiExpectAdapter = new GeekReplaceAiExpectAdapter(this.f67536b, this.f67538d);
        geekReplaceAiExpectAdapter.l(new a(geekReplaceAiExpectAdapter));
        recyclerView.setAdapter(geekReplaceAiExpectAdapter);
        if (recyclerView.getItemDecorationCount() == 0) {
            AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
            appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f67535a, e.f127871k0));
            appDividerDecorator.setDividerHeight(xl0.b.a(this.f67535a, 0.5f));
            recyclerView.addItemDecoration(appDividerDecorator);
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(h.V);
        this.f67540f = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        l lVar = new l(this.f67535a, m.f129442e, viewInflate);
        this.f67539e = lVar;
        lVar.i(m.f129438a);
        this.f67539e.j(0.7f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        this.f67540f.setEnabled(this.f67538d != null);
    }

    public void k() {
        if (this.f67539e != null && ah0.a.f(this.f67535a)) {
            this.f67539e.q(true);
        }
        l();
        d.c(this.f67536b, this.f67537c);
    }
}