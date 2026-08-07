package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.discuss.adapter.GetInterviewShareTagItemView;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.open.SocialConstants;
import ps.k0;
import vl.t;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewShareRenderer extends com.hpbr.bosszhipin.common.adapter.b<t, AbsHolder<t>, com.hpbr.bosszhipin.get.adapter.b> {

    /* JADX INFO: Access modifiers changed from: private */
    class Holder extends AbsHolder<t> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        GetCollapseTextView f45826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        FlowLayout f45827f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f45828g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        MTextView f45829h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        SimpleDraweeView f45830i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        ImageView f45831j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f45832k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private LinearLayout f45833l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private MTextView f45834m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private TextView f45835n;

        class a extends ZPUIOnTouchHelper.f {
            a() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (System.currentTimeMillis() - Holder.this.f45832k < 1000) {
                    return;
                }
                Holder.this.f45832k = System.currentTimeMillis();
                GetInterviewShareRenderer.this.i().va(Holder.this.getAbsoluteAdapterPosition(), Holder.this.k().j(), st.c.c(GetInterviewShareRenderer.this.i().p2()));
            }
        }

        public Holder(View view, a aVar) {
            super(view);
            this.f45826e = (GetCollapseTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49916jt);
            this.f45827f = (FlowLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50396xj);
            this.f45835n = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
            new LinearLayoutManager(j()).setOrientation(0);
            this.f45827f.setNestedScrollingEnabled(false);
            this.f45828g = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50054nr);
            this.f45829h = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49594ap);
            this.f45830i = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.Dk);
            this.f45831j = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.Ud);
            this.f45826e.initWidth(j3.c(j()) - Scale.dip2px(j(), 40.0f));
            this.f45826e.setExpandText("全文");
            this.f45826e.canExpand(false);
            this.f45833l = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49621bg);
            this.f45834m = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Hw);
        }

        private int o(@NonNull t tVar, int i11) {
            if (TextUtils.isEmpty(tVar.j().getBrandName())) {
                return i11;
            }
            GetInterviewShareTagItemView getInterviewShareTagItemView = new GetInterviewShareTagItemView(j());
            getInterviewShareTagItemView.b(tVar.j().getBrandName(), false);
            Drawable drawable = ResourcesCompat.getDrawable(j().getResources(), r.Z, null);
            getInterviewShareTagItemView.getTagText().setCompoundDrawablePadding(ah0.m.a(j(), 4));
            getInterviewShareTagItemView.getTagText().setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            this.f45827f.addView(getInterviewShareTagItemView);
            return i11 + 1;
        }

        private void p(@NonNull final t tVar) {
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f46082b.u(tVar, view);
                }
            });
            ZPUIOnTouchHelper.b(j(), this.f45831j, new a());
        }

        private int q(@NonNull t tVar, int i11) {
            if (tVar.j().getNearDeliver() != 1) {
                return i11;
            }
            GetInterviewShareTagItemView getInterviewShareTagItemView = new GetInterviewShareTagItemView(j());
            getInterviewShareTagItemView.b("最近投递的公司", false);
            getInterviewShareTagItemView.getTagText().setTextColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.O));
            pl0.a aVar = (pl0.a) getInterviewShareTagItemView.getTagText().getBackground();
            if (aVar != null) {
                aVar.setColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.f49457n));
            }
            this.f45827f.addView(getInterviewShareTagItemView);
            return i11 + 1;
        }

        private int r(@NonNull t tVar, int i11) {
            if (!TextUtils.isEmpty(tVar.j().getInterviewType())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView.b(tVar.j().getInterviewType(), false);
                this.f45827f.addView(getInterviewShareTagItemView);
                i11++;
            }
            if (!TextUtils.isEmpty(tVar.j().getDifficulty())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView2 = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView2.b("难度" + tVar.j().getDifficulty(), false);
                this.f45827f.addView(getInterviewShareTagItemView2);
                i11++;
            }
            if (!TextUtils.isEmpty(tVar.j().getResult())) {
                GetInterviewShareTagItemView getInterviewShareTagItemView3 = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView3.b(tVar.j().getResult(), false);
                this.f45827f.addView(getInterviewShareTagItemView3);
                i11++;
            }
            if (TextUtils.isEmpty(tVar.j().getExperience())) {
                return i11;
            }
            GetInterviewShareTagItemView getInterviewShareTagItemView4 = new GetInterviewShareTagItemView(j());
            getInterviewShareTagItemView4.b("体验" + tVar.j().getExperience(), false);
            this.f45827f.addView(getInterviewShareTagItemView4);
            return i11 + 1;
        }

        private int s(@NonNull t tVar, int i11) {
            if (LList.isEmpty(tVar.j().getPositionNameList())) {
                return i11;
            }
            for (String str : tVar.j().getPositionNameList()) {
                GetInterviewShareTagItemView getInterviewShareTagItemView = new GetInterviewShareTagItemView(j());
                getInterviewShareTagItemView.b(str, false);
                this.f45827f.addView(getInterviewShareTagItemView);
            }
            return i11 + 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(t tVar, View view) {
            if (!TextUtils.isEmpty(tVar.j().getLinkUrl())) {
                k0 k0Var = new k0(this.itemView.getContext(), tVar.j().getLinkUrl());
                k0Var.f137352b.get("url");
                k0Var.g();
            }
            w(tVar.j().getContentId());
        }

        private void v(@NonNull t tVar) {
        }

        private void w(String str) {
            if (GetInterviewShareRenderer.this.i() == null || GetInterviewShareRenderer.this.i().p2() != 47) {
                return;
            }
            uk.a.j().a("action-interview-get-search-card-click").p("p2", (GetInterviewShareRenderer.this.i().vc() == null || GetInterviewShareRenderer.this.i().vc().baParams == null) ? "" : LText.empty(GetInterviewShareRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE)) ? "0" : GetInterviewShareRenderer.this.i().vc().baParams.get(SocialConstants.PARAM_SOURCE)).p("p4", str).k().g();
        }

        private void x(@NonNull t tVar) {
            if (TextUtils.isEmpty(tVar.j().getContentDescBackup())) {
                this.f45826e.setText("");
            } else {
                this.f45826e.setCloseText(tVar.j().getContentDescBackup().replaceAll("\n", TimeUtils.PATTERN_SPLIT));
            }
        }

        private void y(@NonNull t tVar) {
            this.f45827f.removeAllViews();
            this.f45827f.setVisibility(r(tVar, s(tVar, o(tVar, q(tVar, 0)))) <= 0 ? 8 : 0);
        }

        private void z(@NonNull t tVar) {
            this.f45828g.setText(com.hpbr.bosszhipin.get.utils.f.d(TextUtils.isEmpty(tVar.j().getPostUserInfo().nickname) ? "" : tVar.j().getPostUserInfo().nickname, 12));
            this.f45835n.setText(tVar.j().getTitle());
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f45826e.getLayoutParams();
            if (TextUtils.isEmpty(tVar.j().getTitle())) {
                this.f45835n.setVisibility(8);
                layoutParams.setMarginEnd(ah0.m.a(j(), 40));
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ah0.m.a(j(), 14);
            } else {
                this.f45835n.setVisibility(0);
                layoutParams.setMarginEnd(ah0.m.a(j(), 12));
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ah0.m.a(j(), 10);
            }
            if (u0.i() == u0.j(tVar.j().getInterviewTime())) {
                this.f45829h.setText(u0.e(tVar.j().getInterviewTime(), "MM/dd"));
            } else {
                this.f45829h.setText(u0.e(tVar.j().getInterviewTime(), "yyyy/MM/dd"));
            }
            if (!TextUtils.isEmpty(tVar.j().getPostUserInfo().avatar)) {
                this.f45830i.setImageURI(tVar.j().getPostUserInfo().avatar);
            }
            if (tVar.j().getLikeCount() <= 0) {
                this.f45833l.setVisibility(8);
            } else {
                this.f45833l.setVisibility(0);
                this.f45834m.setText(BottomMenuView.e(tVar.j().getLikeCount(), ""));
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull t tVar) {
            super.h(tVar);
            if (tVar.j() == null) {
                return;
            }
            z(tVar);
            x(tVar);
            y(tVar);
            v(tVar);
            p(tVar);
        }
    }

    public interface a {
    }

    public GetInterviewShareRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar, a aVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    public boolean b(com.hpbr.bosszhipin.common.adapter.f fVar) {
        return fVar instanceof t;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbsHolder<t> c(@Nullable ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.U5, viewGroup, false), null);
    }
}