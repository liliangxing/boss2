package com.hpbr.bosszhipin.module.expect.geek.manage.recommend;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import l10.m;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ReplaceExpectFromRecommendDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f67513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ServerExpectBean f67514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f67515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<JobIntentBean> f67516d = l.m();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f67517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobIntentBean f67518f;

    /* JADX INFO: Access modifiers changed from: private */
    static class ReplaceExpectFromRecommendAdapter extends BaseRvAdapter<JobIntentBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f67519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private JobIntentBean f67520d;

        public ReplaceExpectFromRecommendAdapter(@Nullable List<JobIntentBean> list, String str, @Nullable JobIntentBean jobIntentBean) {
            super(l10.i.C7, list);
            this.f67519c = str;
            this.f67520d = jobIntentBean;
        }

        private String j(@NonNull JobIntentBean jobIntentBean) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                sb2.append(jobIntentBean.subLocationName);
            } else {
                sb2.append(jobIntentBean.locationName);
            }
            sb2.append("]");
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            sb2.append(jobIntentBean.positionCategory);
            return sb2.toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobIntentBean jobIntentBean) {
            if (jobIntentBean == null) {
                return;
            }
            ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.J7);
            JobIntentBean jobIntentBean2 = this.f67520d;
            if (jobIntentBean2 != null) {
                imageView.setSelected(LText.equal(jobIntentBean.encryptExpectId, jobIntentBean2.encryptExpectId));
            } else {
                imageView.setSelected(false);
            }
            ((MTextView) baseViewHolder.getView(l10.h.Vk)).setText(j(jobIntentBean));
            ((ZPUIRoundButton) baseViewHolder.getView(l10.h.f128179h0)).setVisibility(LText.equal(jobIntentBean.encryptExpectId, this.f67519c) ? 0 : 8);
        }

        @SuppressLint({"NotifyDataSetChanged"})
        public void k(@Nullable JobIntentBean jobIntentBean) {
            this.f67520d = jobIntentBean;
            notifyDataSetChanged();
        }
    }

    public ReplaceExpectFromRecommendDialog(Activity activity, @NonNull ServerExpectBean serverExpectBean, @Nullable String str) {
        this.f67513a = activity;
        this.f67514b = serverExpectBean;
        this.f67515c = str;
        l();
    }

    private void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f67517e;
        if (lVar != null) {
            lVar.d();
        }
    }

    private ReplaceExpectFromRecommendAdapter i() {
        final ReplaceExpectFromRecommendAdapter replaceExpectFromRecommendAdapter = new ReplaceExpectFromRecommendAdapter(this.f67516d, this.f67515c, this.f67518f);
        replaceExpectFromRecommendAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.i
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f67532b.m(replaceExpectFromRecommendAdapter, baseQuickAdapter, view, i11);
            }
        });
        return replaceExpectFromRecommendAdapter;
    }

    private SpannableStringBuilder j() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String string = LText.getString(l10.l.f129301j3);
        String string2 = LText.getString(l10.l.f129310k3);
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) "【").append((CharSequence) this.f67514b.positionName).append((CharSequence) "】").append((CharSequence) string2);
        int length = string.length();
        int length2 = spannableStringBuilder.length() - string2.length();
        if (length2 > 0 && length2 > length) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f67513a, l10.e.f127898y)), length, length2, 17);
        }
        return spannableStringBuilder;
    }

    private void k() {
        JobIntentBean jobIntentBean = (JobIntentBean) m0.c(this.f67518f);
        if (jobIntentBean == null) {
            jobIntentBean = new JobIntentBean();
        }
        ServerExpectBean serverExpectBean = this.f67514b;
        jobIntentBean.positionCategory = serverExpectBean.positionName;
        jobIntentBean.positionClassIndex = serverExpectBean.position;
        GeekExpectPageRouter.Edit.a(this.f67513a, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBean).setEditCreateExpectType(1).requestCode(10011).setDisableEditPosition(true).setTraitSource(2));
        h();
    }

    private void l() {
        View viewInflate = View.inflate(this.f67513a, l10.i.D7, null);
        ((MTextView) viewInflate.findViewById(l10.h.Dk)).setText(j());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(l10.h.f128164gh);
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getFirstFilterElement(this.f67516d, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.d
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return this.f67527a.n((JobIntentBean) obj);
            }
        });
        this.f67518f = jobIntentBean;
        if (jobIntentBean == null) {
            this.f67518f = (JobIntentBean) LList.getLastElement(this.f67516d);
        }
        recyclerView.setAdapter(i());
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f67513a, l10.e.f127871k0));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f67513a, 0.5f));
        recyclerView.addItemDecoration(appDividerDecorator);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f67513a, m.f129442e, viewInflate);
        this.f67517e = lVar;
        lVar.i(m.f129438a);
        this.f67517e.j(0.7f);
        this.f67517e.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.e
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f67528b.o(dialogInterface);
            }
        });
        ((ImageView) viewInflate.findViewById(l10.h.L7)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67529b.p(view);
            }
        });
        BottomButtonView bottomButtonView = (BottomButtonView) viewInflate.findViewById(l10.h.f128111es);
        bottomButtonView.e(l10.l.f129433z2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67530b.q(view);
            }
        });
        bottomButtonView.h(l10.l.D4, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67531b.r(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ReplaceExpectFromRecommendAdapter replaceExpectFromRecommendAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        JobIntentBean jobIntentBean = (JobIntentBean) baseQuickAdapter.getItem(i11);
        this.f67518f = jobIntentBean;
        replaceExpectFromRecommendAdapter.k(jobIntentBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n(JobIntentBean jobIntentBean) {
        return jobIntentBean != null && LText.equal(jobIntentBean.encryptExpectId, this.f67515c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(DialogInterface dialogInterface) {
        t(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        h();
        t(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        h();
        t(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        k();
        t(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean s(JobIntentBean jobIntentBean) {
        return jobIntentBean != null && LText.equal(jobIntentBean.encryptExpectId, this.f67518f.encryptExpectId);
    }

    private void t(int i11) {
        qv.a.e(this.f67518f, LList.getFirstFilterElementIndex(this.f67516d, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.j
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return this.f67534a.s((JobIntentBean) obj);
            }
        }), this.f67515c, i11);
    }

    public void u() {
        if (ah0.a.e(this.f67513a)) {
            this.f67517e.q(true);
            qv.a.f(this.f67516d, this.f67515c);
        }
    }
}