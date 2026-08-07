package com.hpbr.bosszhipin.get.adapter.renderer;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.GetInterviewTagsAdapter;
import com.hpbr.bosszhipin.get.discuss.adapter.GetInterviewShareTagItemView;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import ps.k0;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewExperienceRenderer extends com.hpbr.bosszhipin.common.adapter.b<q, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    public class Holder extends AbsHolder<q> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f45803e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final FlowLayout f45804f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final GetUserInfoView f45805g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final View f45806h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final View f45807i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final View f45808j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final View f45809k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final TextView f45810l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final TextView f45811m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private long f45812n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private MTextView f45813o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private ImageView f45814p;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ q f45816b;

            a(q qVar) {
                this.f45816b = qVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetInterviewExperienceRenderer.this.k(this.f45816b);
            }
        }

        class b implements BaseQuickAdapter.OnItemClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ q f45818b;

            b(q qVar) {
                this.f45818b = qVar;
            }

            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                GetInterviewExperienceRenderer.this.k(this.f45818b);
            }
        }

        class c extends ZPUIOnTouchHelper.f {
            c() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (System.currentTimeMillis() - Holder.this.f45812n < 1000) {
                    return;
                }
                Holder.this.f45812n = System.currentTimeMillis();
                GetInterviewExperienceRenderer.this.i().va(Holder.this.getAdapterPosition(), Holder.this.k().j(), st.c.c(GetInterviewExperienceRenderer.this.i().p2()));
            }
        }

        class d extends ZPUIOnTouchHelper.f {
            d() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (System.currentTimeMillis() - Holder.this.f45812n < 1000) {
                    return;
                }
                Holder.this.f45812n = System.currentTimeMillis();
                GetInterviewExperienceRenderer.this.i().va(Holder.this.getAdapterPosition(), Holder.this.k().j(), st.c.c(GetInterviewExperienceRenderer.this.i().p2()));
            }
        }

        class e extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45822b;

            class a implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ AlertDialog f45824b;

                a(AlertDialog alertDialog) {
                    this.f45824b = alertDialog;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i11) {
                    this.f45824b.cancel();
                }
            }

            e(GetFeed getFeed) {
                this.f45822b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                try {
                    GetFeed getFeed = this.f45822b;
                    if (getFeed == null || getFeed.getAuditLimitHours() <= 0 || Holder.this.f45806h == null) {
                        return;
                    }
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(Holder.this.j()).create();
                    alertDialogCreate.setTitle("内容审核中");
                    alertDialogCreate.setMessage(Holder.this.f45806h.getContext().getString(s.f52081g, Integer.valueOf(this.f45822b.getAuditLimitHours())));
                    alertDialogCreate.setButton(-1, "好的", new a(alertDialogCreate));
                    alertDialogCreate.setCancelable(true);
                    alertDialogCreate.show();
                } catch (Exception unused) {
                }
            }
        }

        public Holder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45803e = (TextView) i(com.hpbr.bosszhipin.get.p.f49915js);
            this.f45805g = (GetUserInfoView) i(com.hpbr.bosszhipin.get.p.Ju);
            this.f45806h = i(com.hpbr.bosszhipin.get.p.f50201s);
            this.f45808j = i(com.hpbr.bosszhipin.get.p.Ud);
            this.f45809k = i(com.hpbr.bosszhipin.get.p.Vd);
            this.f45810l = (TextView) i(com.hpbr.bosszhipin.get.p.Kp);
            this.f45811m = (TextView) i(com.hpbr.bosszhipin.get.p.Lp);
            this.f45807i = view.findViewById(com.hpbr.bosszhipin.get.p.f50069o7);
            this.f45804f = (FlowLayout) i(com.hpbr.bosszhipin.get.p.f49767fk);
            this.f45813o = (MTextView) i(com.hpbr.bosszhipin.get.p.f49845hq);
            this.f45814p = (ImageView) i(com.hpbr.bosszhipin.get.p.f50236t);
            com.hpbr.bosszhipin.revision.get.utils.n.a("GetInterviewExperienceRenderer", 0, st.c.c(bVar == null ? 0 : bVar.p2()));
        }

        private void p(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            this.f45806h.setVisibility(8);
            this.f45814p.setVisibility(8);
            if (postUserInfo != null && postUserInfo.userId == r.A()) {
                if (getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6) {
                    this.f45806h.setVisibility(0);
                } else if (getFeed.getAuditStatus() == 4) {
                    this.f45814p.setVisibility(0);
                }
            }
            this.f45806h.setOnClickListener(new e(getFeed));
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull q qVar) {
            int i11;
            super.h(qVar);
            GetFeed getFeedJ = qVar.j();
            this.itemView.setOnClickListener(new a(qVar));
            if (GetInterviewExperienceRenderer.this.i() != null) {
                GetInterviewExperienceRenderer.this.i().A6(getFeedJ, getAdapterPosition());
            }
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(getFeedJ.getBrandName())) {
                arrayList.add(getFeedJ.getBrandName());
            }
            if (!LList.isEmpty(qVar.j().getPositionNameList())) {
                Iterator<String> it = qVar.j().getPositionNameList().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            if (!TextUtils.isEmpty(qVar.j().getInterviewType())) {
                arrayList.add(qVar.j().getInterviewType());
            }
            if (!TextUtils.isEmpty(qVar.j().getDifficulty())) {
                arrayList.add(qVar.j().getDifficulty());
            }
            if (!TextUtils.isEmpty(qVar.j().getResult())) {
                arrayList.add(qVar.j().getResult());
            }
            if (!TextUtils.isEmpty(qVar.j().getExperience())) {
                arrayList.add(qVar.j().getExperience());
            }
            new GetInterviewTagsAdapter(getFeedJ.interviewTags).setOnItemClickListener(new b(qVar));
            this.f45804f.removeAllViews();
            if (TextUtils.isEmpty(qVar.j().getBrandName())) {
                i11 = 0;
            } else {
                GetInterviewShareTagItemView getInterviewShareTagItemView = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView.b(qVar.j().getBrandName(), false);
                this.f45804f.addView(getInterviewShareTagItemView);
                i11 = 1;
            }
            if (!LList.isEmpty(qVar.j().getPositionNameList())) {
                i11++;
                for (String str : qVar.j().getPositionNameList()) {
                    GetInterviewShareTagItemView getInterviewShareTagItemView2 = new GetInterviewShareTagItemView(j());
                    getInterviewShareTagItemView2.b(str, false);
                    this.f45804f.addView(getInterviewShareTagItemView2);
                }
            }
            if (!TextUtils.isEmpty(qVar.j().getInterviewType())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView3 = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView3.b(qVar.j().getInterviewType(), false);
                this.f45804f.addView(getInterviewShareTagItemView3);
                i11++;
            }
            if (!TextUtils.isEmpty(qVar.j().getDifficulty())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView4 = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView4.b(qVar.j().getDifficulty(), false);
                this.f45804f.addView(getInterviewShareTagItemView4);
                i11++;
            }
            if (!TextUtils.isEmpty(qVar.j().getResult())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView5 = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView5.b(qVar.j().getResult(), false);
                this.f45804f.addView(getInterviewShareTagItemView5);
                i11++;
            }
            if (!TextUtils.isEmpty(qVar.j().getExperience())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView6 = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView6.b(qVar.j().getExperience(), false);
                this.f45804f.addView(getInterviewShareTagItemView6);
                i11++;
            }
            if (i11 > 0) {
                this.f45804f.setVisibility(0);
            } else {
                this.f45804f.setVisibility(8);
            }
            if (getFeedJ.getPostUserInfo() != null) {
                getFeedJ.getPostUserInfo().setContentId(getFeedJ.getContentId());
                this.f45805g.setData(getFeedJ.getPostUserInfo());
                this.f45805g.setVisibility(0);
                this.f45807i.setVisibility(getFeedJ.isHighQuality == 0 ? 8 : 0);
                p(getFeedJ);
                this.f45808j.setVisibility(0);
                this.f45809k.setVisibility(8);
            } else {
                this.f45805g.setVisibility(8);
                this.f45806h.setVisibility(8);
                this.f45814p.setVisibility(8);
                this.f45808j.setVisibility(8);
                this.f45809k.setVisibility(0);
            }
            ZPUIOnTouchHelper.b(j(), this.f45808j, new c());
            ZPUIOnTouchHelper.b(j(), this.f45809k, new d());
            if (TextUtils.isEmpty(getFeedJ.getContentDescBackup())) {
                this.f45813o.setText("");
                this.f45813o.setVisibility(8);
            } else {
                this.f45813o.setVisibility(0);
                this.f45813o.setText(getFeedJ.getContentDescBackup().replaceAll("\n", TimeUtils.PATTERN_SPLIT));
            }
        }
    }

    public GetInterviewExperienceRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@Nullable ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51570e5, viewGroup, false), i());
    }

    public void k(q qVar) {
        if (qVar == null || qVar.j() == null) {
            return;
        }
        new k0(d(), qVar.j().getLinkUrl()).g();
    }
}