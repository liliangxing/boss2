package com.hpbr.bosszhipin.get.adapter.renderer;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetInterviewTagsAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Locale;
import net.bosszhipin.api.FriendFilterOptionResponse;
import ps.k0;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class DisscussRenderer extends com.hpbr.bosszhipin.common.adapter.b<f, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    public class Holder extends AbsHolder<f> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f45735e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final RecyclerView f45736f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Group f45737g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final GetUserInfoView f45738h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final View f45739i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final View f45740j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final View f45741k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final View f45742l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final TextView f45743m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final TextView f45744n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final TextView f45745o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private long f45746p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final View f45747q;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ f f45749b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ QuestionInfoBean f45750c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ GetFeed f45751d;

            a(f fVar, QuestionInfoBean questionInfoBean, GetFeed getFeed) {
                this.f45749b = fVar;
                this.f45750c = questionInfoBean;
                this.f45751d = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                String str;
                if (DisscussRenderer.this.i() != null) {
                    str = "";
                    if (DisscussRenderer.this.n()) {
                        String str2 = "0";
                        if (DisscussRenderer.this.i().p2() == 47) {
                            if (DisscussRenderer.this.i().vc() != null && DisscussRenderer.this.i().vc().baParams != null) {
                                str = LText.empty(DisscussRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE)) ? "0" : DisscussRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE);
                            }
                            uk.a.j().a("action-interview-get-search-card-click").p("p2", str).p("p4", this.f45749b.j().getContentId()).k().g();
                        } else {
                            if (DisscussRenderer.this.i().vc() != null && DisscussRenderer.this.i().vc().baParams != null && !LText.empty(DisscussRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE))) {
                                str2 = DisscussRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE);
                            }
                            com.hpbr.bosszhipin.revision.get.utils.a.B0(DisscussRenderer.this.m(), this.f45750c.questionId, str2, this.f45749b.j().getNearDeliver(), (DisscussRenderer.this.i().vc() == null || DisscussRenderer.this.i().vc().baParams == null) ? null : DisscussRenderer.this.i().vc().baParams.get("positionName"));
                        }
                    } else {
                        uk.a aVarP = uk.a.j().a("extension-get-carddetail-click").p("p", this.f45750c.questionId).p("p2", st.c.c(DisscussRenderer.this.i().p2())).p("p4", this.f45751d.getLid() == null ? "" : this.f45751d.getLid()).p("p6", TextUtils.isEmpty(this.f45751d.searchTabName) ? "" : this.f45751d.searchTabName).p("p11", TextUtils.isEmpty(this.f45751d.searchKey) ? "" : this.f45751d.searchKey).p("p13", TextUtils.isEmpty(this.f45751d.searchPresetWordType) ? "" : this.f45751d.searchPresetWordType);
                        aVarP.p("p5", this.f45751d.getRecommendReason());
                        if (DisscussRenderer.this.i().vc() != null && DisscussRenderer.this.i().vc().baParams != null) {
                            aVarP.p("p3", ah0.n.h(DisscussRenderer.this.i().vc().baParams));
                        }
                        aVarP.k();
                        aVarP.g();
                    }
                }
                DisscussRenderer.this.o(this.f45749b);
            }
        }

        class b implements BaseQuickAdapter.OnItemClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ QuestionInfoBean f45753b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f45754c;

            b(QuestionInfoBean questionInfoBean, f fVar) {
                this.f45753b = questionInfoBean;
                this.f45754c = fVar;
            }

            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                if (DisscussRenderer.this.n()) {
                    com.hpbr.bosszhipin.revision.get.utils.a.B0(DisscussRenderer.this.m(), this.f45753b.questionId, (DisscussRenderer.this.i().vc() == null || DisscussRenderer.this.i().vc().baParams == null) ? "0" : DisscussRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE), this.f45754c.j().getNearDeliver(), (DisscussRenderer.this.i().vc() == null || DisscussRenderer.this.i().vc().baParams == null) ? null : DisscussRenderer.this.i().vc().baParams.get("positionName"));
                }
                DisscussRenderer.this.o(this.f45754c);
            }
        }

        class c extends ZPUIOnTouchHelper.f {
            c() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (System.currentTimeMillis() - Holder.this.f45746p < 1000) {
                    return;
                }
                Holder.this.f45746p = System.currentTimeMillis();
                DisscussRenderer.this.i().va(Holder.this.getAdapterPosition(), Holder.this.k().j(), st.c.c(DisscussRenderer.this.i().p2()));
            }
        }

        class d extends ZPUIOnTouchHelper.f {
            d() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (System.currentTimeMillis() - Holder.this.f45746p < 1000) {
                    return;
                }
                Holder.this.f45746p = System.currentTimeMillis();
                DisscussRenderer.this.i().va(Holder.this.getAdapterPosition(), Holder.this.k().j(), st.c.c(DisscussRenderer.this.i().p2()));
            }
        }

        class e extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45758b;

            class a implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ AlertDialog f45760b;

                a(AlertDialog alertDialog) {
                    this.f45760b = alertDialog;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i11) {
                    this.f45760b.cancel();
                }
            }

            e(GetFeed getFeed) {
                this.f45758b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                try {
                    GetFeed getFeed = this.f45758b;
                    if (getFeed == null || getFeed.getAuditLimitHours() <= 0 || Holder.this.f45739i == null) {
                        return;
                    }
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(Holder.this.j()).create();
                    alertDialogCreate.setTitle("内容审核中");
                    alertDialogCreate.setMessage(Holder.this.f45739i.getContext().getString(s.f52081g, Integer.valueOf(this.f45758b.getAuditLimitHours())));
                    alertDialogCreate.setButton(-1, "好的", new a(alertDialogCreate));
                    alertDialogCreate.setCancelable(true);
                    alertDialogCreate.show();
                } catch (Exception unused) {
                }
            }
        }

        public Holder(@NonNull View view) {
            super(view);
            this.f45735e = (TextView) i(com.hpbr.bosszhipin.get.p.f49915js);
            this.f45738h = (GetUserInfoView) i(com.hpbr.bosszhipin.get.p.Ju);
            this.f45739i = i(com.hpbr.bosszhipin.get.p.f50201s);
            this.f45745o = (TextView) i(com.hpbr.bosszhipin.get.p.Wn);
            this.f45747q = i(com.hpbr.bosszhipin.get.p.Fx);
            this.f45741k = i(com.hpbr.bosszhipin.get.p.Ud);
            this.f45742l = i(com.hpbr.bosszhipin.get.p.Vd);
            this.f45743m = (TextView) i(com.hpbr.bosszhipin.get.p.Kp);
            this.f45744n = (TextView) i(com.hpbr.bosszhipin.get.p.Lp);
            this.f45740j = view.findViewById(com.hpbr.bosszhipin.get.p.f50069o7);
            RecyclerView recyclerView = (RecyclerView) i(com.hpbr.bosszhipin.get.p.f49767fk);
            this.f45736f = recyclerView;
            this.f45737g = (Group) i(com.hpbr.bosszhipin.get.p.f49828h9);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(j());
            linearLayoutManager.setOrientation(0);
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setNestedScrollingEnabled(false);
        }

        private void p(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (getFeed.getContentType() == 3 && ((getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6) && postUserInfo != null && postUserInfo.userId == r.A())) {
                this.f45739i.setVisibility(0);
            } else {
                this.f45739i.setVisibility(8);
            }
            if (DisscussRenderer.this.i().p2() == 28 || DisscussRenderer.this.i().p2() == 19 || DisscussRenderer.this.i().p2() == 4 || DisscussRenderer.this.i().p2() == 420 || DisscussRenderer.this.i().p2() == 421 || DisscussRenderer.this.i().p2() == 422) {
                this.f45739i.setVisibility(((getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6) && postUserInfo != null && postUserInfo.userId == r.A()) ? 0 : 8);
                this.f45739i.setOnClickListener(new e(getFeed));
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull f fVar) {
            super.h(fVar);
            GetFeed getFeedJ = fVar.j();
            QuestionInfoBean questionInfo = getFeedJ.getQuestionInfo();
            if (questionInfo != null) {
                if (DisscussRenderer.this.n()) {
                    this.f45735e.setText(questionInfo.content);
                } else {
                    this.f45735e.setMaxLines(2);
                    TextView textView = this.f45735e;
                    textView.setText(com.hpbr.bosszhipin.get.utils.c.c(questionInfo.content, textView, com.hpbr.bosszhipin.get.r.f51949b1));
                }
                this.itemView.setOnClickListener(new a(fVar, questionInfo, getFeedJ));
            }
            if (DisscussRenderer.this.i() != null) {
                if (DisscussRenderer.this.i().p2() == 31) {
                    getFeedJ.type = 6;
                }
                DisscussRenderer.this.i().A6(getFeedJ, getAdapterPosition());
            }
            ArrayList arrayList = new ArrayList();
            if (getFeedJ.getNearDeliver() == 1) {
                arrayList.add("最近投递的公司");
            }
            arrayList.addAll(getFeedJ.interviewTags);
            GetInterviewTagsAdapter getInterviewTagsAdapter = new GetInterviewTagsAdapter(arrayList);
            getInterviewTagsAdapter.k(getFeedJ.getNearDeliver());
            getInterviewTagsAdapter.setOnItemClickListener(new b(questionInfo, fVar));
            this.f45747q.setVisibility(getFeedJ.see == 1 ? 0 : 8);
            this.f45736f.setAdapter(getInterviewTagsAdapter);
            this.f45736f.setVisibility(LList.isEmpty(getFeedJ.interviewTags) ? 8 : 0);
            int i11 = getFeedJ.answerCount;
            int i12 = getFeedJ.interestCount;
            if (i11 == 0 && i12 == 0) {
                this.f45745o.setVisibility(8);
            } else if (i11 <= 0 || i12 <= 0) {
                this.f45745o.setVisibility(0);
                if (i11 > 0) {
                    this.f45745o.setText(String.format(Locale.getDefault(), "%s 解答", com.hpbr.bosszhipin.get.utils.f.k(i11, "0")));
                } else {
                    this.f45745o.setText(String.format(Locale.getDefault(), "%S 收藏", com.hpbr.bosszhipin.get.utils.f.k(i12, "0")));
                }
            } else {
                this.f45745o.setVisibility(0);
                this.f45745o.setText(String.format(Locale.getDefault(), "%s 解答 · %S 收藏", com.hpbr.bosszhipin.get.utils.f.k(i11, "0"), com.hpbr.bosszhipin.get.utils.f.k(i12, "0")));
            }
            if (DisscussRenderer.this.n() || getFeedJ.getPostUserInfo() == null) {
                this.f45738h.setVisibility(8);
                this.f45739i.setVisibility(8);
                this.f45741k.setVisibility(8);
                this.f45742l.setVisibility(0);
            } else {
                getFeedJ.getPostUserInfo().setContentId(getFeedJ.getContentId());
                this.f45738h.setData(getFeedJ.getPostUserInfo());
                this.f45738h.setVisibility(0);
                this.f45740j.setVisibility(getFeedJ.isHighQuality == 0 ? 8 : 0);
                p(getFeedJ);
                this.f45741k.setVisibility(0);
                this.f45742l.setVisibility(8);
            }
            ZPUIOnTouchHelper.b(j(), this.f45741k, new c());
            ZPUIOnTouchHelper.b(j(), this.f45742l, new d());
            if (TextUtils.isEmpty(getFeedJ.period)) {
                this.f45743m.setVisibility(8);
                this.f45744n.setVisibility(8);
                return;
            }
            if (getAdapterPosition() == 0) {
                this.f45743m.setVisibility(0);
                this.f45744n.setVisibility(8);
            } else {
                this.f45743m.setVisibility(8);
                this.f45744n.setVisibility(0);
            }
            this.f45743m.setText(getFeedJ.period);
            this.f45744n.setText(getFeedJ.period);
        }
    }

    public DisscussRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int m() {
        int iP2 = i().p2();
        if (iP2 == 43 || iP2 == 85) {
            return 1;
        }
        if (iP2 == 83) {
            return LText.notEmpty((i().vc() == null || i().vc().baParams == null) ? null : i().vc().baParams.get("positionName")) ? 4 : 3;
        }
        return iP2 == 82 ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        return i().p2() == 43 || i().p2() == 83 || i().p2() == 82 || i().p2() == 47 || i().p2() == 85;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.W4, viewGroup, false));
    }

    public void o(f fVar) {
        k0 k0Var = new k0(d(), fVar.j().getQuestionInfo().linkUrl);
        if (n()) {
            String str = k0Var.f137352b.get("url");
            try {
                GetExtraModel getExtraModelVc = i().vc();
                int iP2 = i().p2();
                if (getExtraModelVc != null && getExtraModelVc.extraParams != null) {
                    String strDecode = URLDecoder.decode(str, "UTF-8");
                    if (iP2 == 83) {
                        k0Var.f137352b.put("url", URLEncoder.encode(String.format(Locale.getDefault(), "%s&page=%d&totalNum=%s&progressNum=%s&code=%s&type=3", strDecode, Integer.valueOf(fVar.f45998d), getExtraModelVc.extraParams.get("totalNum"), getExtraModelVc.extraParams.get("progressNum"), fVar.f45999e), "UTF-8"));
                        k0Var.f137352b.put("title", getExtraModelVc.extraParams.get("pageTitle"));
                    } else if (iP2 == 82) {
                        k0Var.f137352b.put("url", URLEncoder.encode(String.format(Locale.getDefault(), "%s&page=%d&code=%s&positionCodeList=%s&type=2", strDecode, Integer.valueOf(fVar.f45998d), getExtraModelVc.extraParams.get("code"), getExtraModelVc.extraParams.get("positionCode")), "UTF-8"));
                        k0Var.f137352b.put("title", getExtraModelVc.extraParams.get("pageTitle"));
                    } else if (iP2 == 43 || iP2 == 47) {
                        k0Var.f137352b.put("url", URLEncoder.encode(String.format(Locale.getDefault(), "%s&page=%d&sortType=%s&positionCode=%s&label=%s&type=1", strDecode, Integer.valueOf(fVar.f45998d), getExtraModelVc.extraParams.get("sortType"), getExtraModelVc.extraParams.get("positionCode"), getExtraModelVc.extraParams.get(FriendFilterOptionResponse.LABEL_OPTION)), "UTF-8"));
                        k0Var.f137352b.put("title", getExtraModelVc.extraParams.get("pageTitle"));
                    } else if (iP2 == 85) {
                        k0Var.f137352b.put("url", URLEncoder.encode(String.format(Locale.getDefault(), "%s&page=%d&sortType=%s&positionCode=%s&type=1", strDecode, Integer.valueOf(fVar.f45998d), getExtraModelVc.extraParams.get("sortType"), getExtraModelVc.extraParams.get("positionCode")), "UTF-8"));
                        k0Var.f137352b.put("title", getExtraModelVc.extraParams.get("pageTitle"));
                    }
                }
            } catch (UnsupportedEncodingException e11) {
                e11.printStackTrace();
            }
        }
        k0Var.g();
    }
}