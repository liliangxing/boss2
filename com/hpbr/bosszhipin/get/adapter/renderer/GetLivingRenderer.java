package com.hpbr.bosszhipin.get.adapter.renderer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Outline;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSearchLongTextItemBean;
import com.hpbr.bosszhipin.get.net.bean.KnowledgeContentBean;
import com.hpbr.bosszhipin.get.net.response.LivingSubscribeResponse;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.x3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import vl.v;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetLivingRenderer extends com.hpbr.bosszhipin.common.adapter.b<v, GetLivingHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class GetLivingHolder extends AbsHolder<v> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45838e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f45839f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f45840g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f45841h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Button f45842i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final SimpleDraweeView f45843j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final LottieAnimationView f45844k;

        class a extends ViewOutlineProvider {
            a() {
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), xl0.b.a(GetLivingHolder.this.j(), 20.0f));
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed.GetLivingInfoBean f45846a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45847b;

            b(GetFeed.GetLivingInfoBean getLivingInfoBean, GetFeed getFeed) {
                this.f45846a = getLivingInfoBean;
                this.f45847b = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                int liveState = this.f45846a.getLiveState();
                if (liveState == 1 || liveState == 2 || liveState == 3 || liveState == 4) {
                    GetLivingHolder.this.u(this.f45847b, motionEvent);
                } else if (this.f45846a.isSubscribed()) {
                    GetLivingHolder.this.C(this.f45846a);
                } else {
                    GetLivingHolder.this.B(this.f45846a);
                }
            }
        }

        class c extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f45849a;

            c(GetFeed getFeed) {
                this.f45849a = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                GetLivingHolder.this.u(this.f45849a, motionEvent);
            }
        }

        class d extends net.bosszhipin.base.q<LivingSubscribeResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed.GetLivingInfoBean f45851b;

            d(GetFeed.GetLivingInfoBean getLivingInfoBean) {
                this.f45851b = getLivingInfoBean;
            }

            @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText("预约失败");
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<LivingSubscribeResponse> aVar) {
                this.f45851b.setSubscribed(true);
                GetLivingHolder.this.E(this.f45851b);
                if (this.f45851b.getStartTime() > 0 && !TextUtils.isEmpty(this.f45851b.getLiveTitle())) {
                    GetLivingHolder.this.s(this.f45851b.getStartTime(), this.f45851b.getLiveTitle(), this.f45851b.getEncryptLiveRecordId());
                }
                ToastUtils.showText("预约成功");
            }
        }

        class e extends net.bosszhipin.base.q<LivingSubscribeResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed.GetLivingInfoBean f45853b;

            e(GetFeed.GetLivingInfoBean getLivingInfoBean) {
                this.f45853b = getLivingInfoBean;
            }

            @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText("取消预约失败");
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<LivingSubscribeResponse> aVar) {
                this.f45853b.setSubscribed(false);
                GetLivingHolder.this.E(this.f45853b);
                GetLivingHolder.this.A(this.f45853b.getEncryptLiveRecordId());
                ToastUtils.showText("取消预约成功");
            }
        }

        public GetLivingHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45838e = bVar;
            this.f45840g = (TextView) i(com.hpbr.bosszhipin.get.p.Eo);
            this.f45844k = (LottieAnimationView) i(com.hpbr.bosszhipin.get.p.f50008mg);
            this.f45839f = (TextView) i(com.hpbr.bosszhipin.get.p.Xq);
            this.f45841h = (TextView) i(com.hpbr.bosszhipin.get.p.Wq);
            Button button = (Button) i(com.hpbr.bosszhipin.get.p.P0);
            this.f45842i = button;
            this.f45843j = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.Nk);
            button.getPaint().setFakeBoldText(true);
            button.setClipToOutline(true);
            button.setOutlineProvider(new a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A(@NonNull String str) {
            if (com.hpbr.bosszhipin.utils.permission.h.e(j(), "android.permission.WRITE_CALENDAR")) {
                new nh.g(j()).h(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(@NonNull GetFeed.GetLivingInfoBean getLivingInfoBean) {
            SimpleApiRequest.POST(yq.j.A2).addParam("liveRecordId", getLivingInfoBean.getEncryptLiveRecordId()).addParam(SocialConstants.PARAM_SOURCE, (Object) 33).addParam("listSource", (Object) 0).setRequestCallback(new d(getLivingInfoBean)).execute();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(@NonNull GetFeed.GetLivingInfoBean getLivingInfoBean) {
            SimpleApiRequest.POST(yq.j.B2).addParam("liveRecordId", getLivingInfoBean.getEncryptLiveRecordId()).setRequestCallback(new e(getLivingInfoBean)).execute();
        }

        private void D(boolean z11) {
            if (!z11) {
                this.f45844k.setVisibility(8);
                this.f45844k.i();
            } else {
                this.f45844k.setVisibility(0);
                this.f45844k.setAnimation("lottie/lottie_living_new.json");
                this.f45844k.setRepeatCount(-1);
                this.f45844k.s();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E(@NonNull GetFeed.GetLivingInfoBean getLivingInfoBean) {
            int liveState = getLivingInfoBean.getLiveState();
            if (liveState != 1) {
                if (liveState == 2 || liveState == 3) {
                    D(false);
                    this.f45842i.setBackgroundColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.D));
                    this.f45842i.setText(j().getString(s.f52112q0));
                    return;
                } else if (liveState != 4) {
                    D(false);
                    if (getLivingInfoBean.isSubscribed()) {
                        this.f45842i.setBackgroundColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.C));
                        this.f45842i.setText(j().getString(s.f52109p0));
                        return;
                    } else {
                        this.f45842i.setBackgroundColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.D));
                        this.f45842i.setText(j().getString(s.f52106o0));
                        return;
                    }
                }
            }
            D(true);
            this.f45842i.setBackgroundColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.D));
            this.f45842i.setText(j().getString(s.f52097l0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(final long j11, @NonNull final String str, @NonNull final String str2) {
            if (ah0.a.f(j())) {
                PermissionHelper.m((FragmentActivity) j()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.n
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i11) {
                        com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                        this.f46084a.y(str, j11, str2, z11, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                    }
                }).O();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u(@NonNull GetFeed getFeed, MotionEvent motionEvent) {
            GetFeed.GetLivingInfoBean getLivingInfoBean = getFeed.liveInfo;
            com.hpbr.bosszhipin.revision.get.utils.a.A(st.c.c(this.f45838e.p2()), getFeed.getLid(), getFeed.getContentId(), 0, "", getFeed.sessionId, getFeed.uuid, com.hpbr.bosszhipin.revision.get.utils.h.b(j(), x(), getPosition(), motionEvent), getFeed.searchId);
            if (!TextUtils.isEmpty(getLivingInfoBean.getLiveJumpUrl())) {
                new k0(j(), getLivingInfoBean.getLiveJumpUrl()).g();
            } else {
                if (TextUtils.isEmpty(getLivingInfoBean.getEncryptLiveRecordId())) {
                    return;
                }
                yq.g.o(j(), getLivingInfoBean.getEncryptLiveRecordId(), 33);
            }
        }

        private String v() {
            return "详情请登录BOSS直聘app查看";
        }

        private String w(String str) {
            return "【BOSS直聘直播招聘】" + str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(String str, long j11, String str2, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (!z11) {
                ToastUtils.showText(j(), "没有写日历权限");
            } else {
                try {
                    new nh.g(j()).c(w(str), v(), j11, j11, 30, str2);
                } catch (Exception unused) {
                }
            }
        }

        private void z(@NonNull GetFeed getFeed) {
            if (x() != null) {
                x().A6(getFeed, getAdapterPosition());
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        @SuppressLint({"SetTextI18n"})
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull v vVar) {
            GetFeed.GetLivingInfoBean getLivingInfoBean;
            super.h(vVar);
            GetFeed getFeedJ = vVar.j();
            z(getFeedJ);
            if (getFeedJ == null || (getLivingInfoBean = getFeedJ.liveInfo) == null) {
                this.itemView.setVisibility(8);
                return;
            }
            this.f45843j.setController(Fresco.newDraweeControllerBuilder().setUri(getLivingInfoBean.getLivePromotionalPicture()).build());
            GetSearchLongTextItemBean.ContentBean contentBean = getFeedJ.longtextTitle;
            if (contentBean != null) {
                this.f45839f.setText(SpannableUtils.i(!TextUtils.isEmpty(contentBean.content) ? contentBean.content : "", contentBean.highlight, ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.f49424c), true));
            } else {
                this.f45839f.setText(getLivingInfoBean.getLiveTitle());
            }
            KnowledgeContentBean knowledgeContent = getFeedJ.getKnowledgeContent();
            if (knowledgeContent != null) {
                this.f45840g.setText(com.hpbr.bosszhipin.get.utils.f.p(j(), TextUtils.isEmpty(knowledgeContent.content) ? "" : knowledgeContent.content, knowledgeContent.highlight));
            } else {
                this.f45840g.setText(j().getString(s.f52100m0) + TimeUtils.PATTERN_SPLIT + getLivingInfoBean.getBrandName());
            }
            this.f45841h.setText(j().getString(s.f52103n0) + TimeUtils.PATTERN_SPLIT + x3.h(getLivingInfoBean.getStartTime(), "yyyy-MM-dd HH:mm"));
            E(getLivingInfoBean);
            ZPUIOnTouchHelper.b(j(), this.f45842i, new b(getLivingInfoBean, getFeedJ));
            ZPUIOnTouchHelper.b(j(), this.itemView, new c(getFeedJ));
        }

        public com.hpbr.bosszhipin.get.adapter.b x() {
            return this.f45838e;
        }
    }

    public GetLivingRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public GetLivingHolder c(@NonNull ViewGroup viewGroup) {
        return new GetLivingHolder(f(com.hpbr.bosszhipin.get.q.f51546c5, viewGroup, false), i());
    }
}