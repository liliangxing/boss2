package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.view.MaxHeightRecyclerView;
import com.hpbr.bosszhipin.module_boss_export.entity.BossContactIntentionParams;
import com.hpbr.bosszhipin.module_boss_export.resume.ResumeParamBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.HunterEmphasisBean;
import net.bosszhipin.api.bean.HunterGeekInfoBean;
import net.bosszhipin.api.bean.HunterOnlineJobBean;
import net.bosszhipin.api.bean.HunterSimilarGeeksBean;
import nh.z;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class SuccessImp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f29665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f29666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MaxHeightRecyclerView f29667c;

    private static class GeekSuccessAdapter extends BaseMultipleItemRvAdapter<HunterSimilarGeeksBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<String> f29668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f29669e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NonNull
        private final n f29670f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f29671g;

        public GeekSuccessAdapter(@Nullable List<HunterSimilarGeeksBean> list, String str, String str2, @NonNull n nVar) {
            HunterGeekInfoBean hunterGeekInfoBean;
            String str3;
            super(list);
            this.f29668d = new ArrayList();
            this.f29671g = str2;
            this.f29669e = str;
            this.f29670f = nVar;
            if (list != null) {
                for (HunterSimilarGeeksBean hunterSimilarGeeksBean : list) {
                    if (hunterSimilarGeeksBean != null && (hunterGeekInfoBean = hunterSimilarGeeksBean.geekInfo) != null && (str3 = hunterGeekInfoBean.encryptGeekId) != null) {
                        this.f29668d.add(str3);
                    }
                }
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<HunterSimilarGeeksBean> list, int i11) {
            return i11 == 0 ? 0 : 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(new a(this.f29671g));
            v(new b(this.f29668d, this.f29669e, this.f29670f));
        }
    }

    private static class a extends com.hpbr.bosszhipin.recycleview.a<HunterSimilarGeeksBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f29672d;

        public a(String str) {
            this.f29672d = str;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.f32182gf;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 0;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, HunterSimilarGeeksBean hunterSimilarGeeksBean, int i11) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31501hf);
            SpannableString spannableString = new SpannableString("其他相同经历的牛人");
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30968p)), 2, 6, 17);
            mTextView.setText(spannableString);
            baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32045za).setVisibility(hunterSimilarGeeksBean.geekInfo != null ? 0 : 4);
            ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lc)).setText(this.f29672d);
        }
    }

    private static class b extends com.hpbr.bosszhipin.recycleview.a<HunterSimilarGeeksBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<String> f29673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f29674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NonNull
        private final n f29675f;

        public b(List<String> list, String str, @NonNull n nVar) {
            this.f29673d = list;
            this.f29674e = str;
            this.f29675f = nVar;
        }

        private MTextView r(Context context, @NonNull String str, boolean z11) {
            int iA = xl0.b.a(context, 6.0f);
            int iA2 = xl0.b.a(context, 3.0f);
            MTextView mTextView = new MTextView(context);
            mTextView.setText(str);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setGravity(17);
            mTextView.setSingleLine();
            mTextView.setTextSize(1, 12.0f);
            if (z11) {
                mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.N));
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31083v0);
            } else {
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31086w0);
                mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30954j1));
            }
            mTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            return mTextView;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.f32165ff;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, HunterSimilarGeeksBean hunterSimilarGeeksBean, int i11) {
            if (hunterSimilarGeeksBean == null) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31345cd);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31283ad);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yc);
            ContactWordEducateView contactWordEducateView = (ContactWordEducateView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gi);
            ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ud);
            HunterGeekInfoBean hunterGeekInfoBean = hunterSimilarGeeksBean.geekInfo;
            if (hunterGeekInfoBean != null) {
                if (!TextUtils.isEmpty(hunterGeekInfoBean.tiny)) {
                    simpleDraweeView.setImageURI(hunterGeekInfoBean.tiny);
                }
                imageView.setImageResource(z.i(hunterGeekInfoBean.gender));
                mTextView.setText(hunterGeekInfoBean.name);
                mTextView2.setText(p3.l("  |  ", hunterGeekInfoBean.ageDesc, hunterGeekInfoBean.workYearDesc, hunterGeekInfoBean.locationName, hunterGeekInfoBean.salaryDesc));
                if (!LList.isEmpty(hunterGeekInfoBean.emphasisList)) {
                    for (HunterEmphasisBean hunterEmphasisBean : hunterGeekInfoBean.emphasisList) {
                        zPUIFloatLayout.addView(r(this.f84490b, hunterEmphasisBean.text, hunterEmphasisBean.type == 1));
                    }
                }
            }
            contactWordEducateView.b(hunterSimilarGeeksBean.workExpList, null, hunterSimilarGeeksBean.eduExpList, false);
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void k(BaseViewHolder baseViewHolder, HunterSimilarGeeksBean hunterSimilarGeeksBean, int i11) {
            super.k(baseViewHolder, hunterSimilarGeeksBean, i11);
            this.f29675f.b();
            i10.j.V(this.f84490b, BossContactIntentionParams.obj().setEncryptGeekIdList(this.f29673d).setEncryptJobId(this.f29674e).setScene(3));
            HunterGeekInfoBean hunterGeekInfoBean = hunterSimilarGeeksBean.geekInfo;
            ParamBean paramBean = new ParamBean();
            if (hunterGeekInfoBean != null) {
                paramBean.geekName = hunterGeekInfoBean.name;
                paramBean.geekAvatar = hunterGeekInfoBean.tiny;
                paramBean.geekGender = hunterGeekInfoBean.gender;
            }
            paramBean.securityId = hunterSimilarGeeksBean.securityId;
            paramBean.lid = hunterSimilarGeeksBean.lid;
            i10.j.C(this.f84490b, ResumeParamBean.obj().j("1203.501【H】意向沟通订单管理").e(hunterSimilarGeeksBean.securityId).k(paramBean).m(24).f(false).d(false).a());
        }
    }

    private void b(@NonNull ContactIntentBean contactIntentBean, List<HunterSimilarGeeksBean> list) {
        HunterGeekInfoBean hunterGeekInfoBean;
        if (LList.isEmpty(list)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (HunterSimilarGeeksBean hunterSimilarGeeksBean : list) {
            if (hunterSimilarGeeksBean != null && (hunterGeekInfoBean = hunterSimilarGeeksBean.geekInfo) != null) {
                sb2.append(hunterGeekInfoBean.encryptGeekId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        uk.a.j().a("extension-hunter-cvcustomer-simigeekexpo").p("p2", contactIntentBean.getSecurityId()).p("p3", contactIntentBean.getJobId()).p("p4", sb2.toString()).g();
    }

    private String d(@Nullable List<HunterOnlineJobBean> list) {
        if (list == null) {
            return "";
        }
        for (HunterOnlineJobBean hunterOnlineJobBean : list) {
            if (hunterOnlineJobBean.checked == 1) {
                return hunterOnlineJobBean.encryptJobId;
            }
        }
        return "";
    }

    public View c(@NonNull Context context) {
        if (this.f29665a == null) {
            View viewInflate = View.inflate(context, com.hpbr.bosszhipin.chat.p.f32097bf, null);
            this.f29665a = viewInflate;
            this.f29666b = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
            MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) this.f29665a.findViewById(com.hpbr.bosszhipin.chat.o.Of);
            this.f29667c = maxHeightRecyclerView;
            maxHeightRecyclerView.setMaxHeight((App.get().getDisplayHeight() / 3) * 2);
            this.f29667c.setLayoutManager(new LinearLayoutManager(context));
        }
        return this.f29665a;
    }

    public void f(Context context, @NonNull ContactIntentBean contactIntentBean, @NonNull final n nVar) {
        this.f29666b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nVar.b();
            }
        });
        List<HunterSimilarGeeksBean> similarGeeks = contactIntentBean.getSimilarGeeks();
        b(contactIntentBean, similarGeeks);
        if (similarGeeks == null) {
            similarGeeks = new ArrayList<>();
        }
        HunterSimilarGeeksBean hunterSimilarGeeksBean = new HunterSimilarGeeksBean();
        if (!LList.isEmpty(similarGeeks)) {
            hunterSimilarGeeksBean.geekInfo = new HunterGeekInfoBean();
        }
        similarGeeks.add(0, hunterSimilarGeeksBean);
        this.f29667c.setAdapter(new GeekSuccessAdapter(similarGeeks, d(contactIntentBean.getOnlineJobList()), contactIntentBean.getFeedbackMsg2(), nVar));
    }
}