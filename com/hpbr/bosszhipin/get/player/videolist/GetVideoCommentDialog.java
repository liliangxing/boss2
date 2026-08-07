package com.hpbr.bosszhipin.get.player.videolist;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.dialog.b;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetCardContentFirstCommentRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentFirstCommentResponse;
import com.hpbr.bosszhipin.get.player.videolist.GetVideoFirstCommentAdapter;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity;
import com.hpbr.bosszhipin.router.b;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Locale;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoCommentDialog extends BaseBottomSheetFragment {
    private static final String N = "GetVideoCommentDialog";
    private q A;
    private int B;
    private boolean D;
    private boolean E;
    private y40.b F;
    private int G;
    private ZPUIPopup H;
    private String L;
    private ImageView M;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f50626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GetFeed f50627o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetRealNameAnonymityModel f50628p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SimpleDraweeView f50629q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Activity f50630r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PostUserInfoBean f50631s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f50632t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f50633u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ul0.a f50634v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RecyclerView f50635w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GetVideoFirstCommentAdapter f50636x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIRefreshLayout f50637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f50638z = false;
    private final ArrayList<GetContentReplay> C = new ArrayList<>();
    private final Handler I = oh.d.d(new i());
    private final net.bosszhipin.base.b<GetCardContentFirstCommentResponse> J = new j();
    private final net.bosszhipin.base.b<GetCardContentFirstCommentResponse> K = new n();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoCommentDialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoCommentDialog.this.th(null);
        }
    }

    class c extends x0 {

        class a implements b.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.router.b.a
            public void onActivityResult(int i11, int i12, Intent intent) {
                if (i12 == -1 && i11 == 2) {
                    GetVideoCommentDialog.this.th((JobBean) LList.getElement((ArrayList) intent.getSerializableExtra("select_jobs"), 0));
                }
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.router.b.c((FragmentActivity) GetVideoCommentDialog.this.f50630r).e(GetChoosePositionActivity.Kf(GetVideoCommentDialog.this.f50630r, null, 1), 2, new a());
        }
    }

    class d implements q60.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobBean f50648a;

        d(JobBean jobBean) {
            this.f50648a = jobBean;
        }

        @Override // q60.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GetMineHomeResponse getMineHomeResponse) {
            if (getMineHomeResponse.getUserInfo != null) {
                GetVideoCommentDialog.this.f50628p.isReal = true;
                GetVideoCommentDialog.this.f50628p.setIdentity(getMineHomeResponse.getUserInfo.identity);
                if (GetVideoCommentDialog.this.f50630r.isDestroyed()) {
                    return;
                }
                new com.hpbr.bosszhipin.get.dialog.b(GetVideoCommentDialog.this.f50630r).p(b.j.l().E(GetVideoCommentDialog.this.f50627o == null ? "" : GetVideoCommentDialog.this.f50627o.sessionId).G("video").x(GetVideoCommentDialog.this.f50626n).F(r.J() && GetVideoCommentDialog.this.G == 1).C(true).y(this.f50648a).A(GetVideoCommentDialog.this.f50628p.isPGC()).D(GetVideoCommentDialog.this.f50631s.nickname).t(GetVideoCommentDialog.this.f50628p));
            }
        }
    }

    class e implements q60.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f50650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f50651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f50652c;

        e(String str, String str2, PostUserInfoBean postUserInfoBean) {
            this.f50650a = str;
            this.f50651b = str2;
            this.f50652c = postUserInfoBean;
        }

        @Override // q60.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GetMineHomeResponse getMineHomeResponse) {
            if (getMineHomeResponse.getUserInfo != null) {
                GetVideoCommentDialog.this.f50628p.isReal = true;
                GetVideoCommentDialog.this.f50628p.setIdentity(getMineHomeResponse.getUserInfo.identity);
                new com.hpbr.bosszhipin.get.dialog.b(GetVideoCommentDialog.this.f50630r).p(b.j.s().E(GetVideoCommentDialog.this.f50627o == null ? "" : GetVideoCommentDialog.this.f50627o.sessionId).G("video").x(GetVideoCommentDialog.this.f50626n).v(this.f50650a).B(this.f50651b).C(true).F(r.J() && GetVideoCommentDialog.this.G == 1).A(GetVideoCommentDialog.this.f50628p.isPGC()).D(this.f50652c.nickname).t(GetVideoCommentDialog.this.f50628p));
            }
        }
    }

    class f implements GetFeedBackDialog.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f50655b;

        f(GetContentReplay getContentReplay, Runnable runnable) {
            this.f50654a = getContentReplay;
            this.f50655b = runnable;
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
        public void onSuccess() {
            com.hpbr.bosszhipin.revision.get.utils.a.N(GetVideoCommentDialog.this.f50627o.getContentId(), this.f50654a.getCommentId(), GetVideoCommentDialog.this.f50627o.sessionId);
            Runnable runnable = this.f50655b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class g implements yf0.e {
        g() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GetVideoCommentDialog getVideoCommentDialog = GetVideoCommentDialog.this;
            getVideoCommentDialog.nh(getVideoCommentDialog.K);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoCommentDialog.this.f50634v.k();
            GetVideoCommentDialog.this.hh();
        }
    }

    class i implements Handler.Callback {
        i() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 1002) {
                return false;
            }
            if (GetVideoCommentDialog.this.H == null) {
                return true;
            }
            GetVideoCommentDialog.this.H.dismiss();
            return true;
        }
    }

    class j extends net.bosszhipin.base.b<GetCardContentFirstCommentResponse> {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetVideoCommentDialog.this.th(null);
            }
        }

        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetVideoCommentDialog.this.f50637y.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetVideoCommentDialog.this.getContext() == null) {
                ToastUtils.showText(aVar.b());
                GetVideoCommentDialog.this.dismiss();
            }
            if (GetVideoCommentDialog.this.f50638z) {
                return;
            }
            GetVideoCommentDialog.this.f50634v.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardContentFirstCommentResponse> aVar) {
            GetCardContentFirstCommentResponse getCardContentFirstCommentResponse = aVar.f122464a;
            if (getCardContentFirstCommentResponse == null) {
                return;
            }
            GetVideoCommentDialog.this.f50632t = getCardContentFirstCommentResponse.getCommentCount();
            GetVideoCommentDialog.this.G = aVar.f122464a.getCanAtJob();
            GetVideoCommentDialog.this.f50627o.setCommentCount(GetVideoCommentDialog.this.f50632t);
            GetVideoCommentDialog.this.ph();
            GetVideoCommentDialog.this.sh(aVar.f122464a);
            GetCardContentFirstCommentResponse getCardContentFirstCommentResponse2 = aVar.f122464a;
            if (getCardContentFirstCommentResponse2 == null || LList.getCount(getCardContentFirstCommentResponse2.getCommentList()) <= 0) {
                GetVideoCommentDialog.this.f50634v.c().i("暂无评论");
                GetVideoCommentDialog.this.f50634v.i();
                GetVideoCommentDialog.this.xh(new a());
            } else {
                GetVideoCommentDialog.this.xh(null);
                GetVideoCommentDialog.this.f50634v.a();
            }
            GetVideoCommentDialog.this.M.setVisibility(r.J() && GetVideoCommentDialog.this.G == 1 ? 0 : 8);
            GetVideoCommentDialog.this.f50633u.setText(GetVideoCommentDialog.this.f50632t > 0 ? String.format(Locale.getDefault(), "%d 条评论", Integer.valueOf(GetVideoCommentDialog.this.f50632t)) : "暂无评论");
        }
    }

    class k extends net.bosszhipin.base.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f50662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q60.b f50663c;

        k(boolean z11, q60.b bVar) {
            this.f50662b = z11;
            this.f50663c = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f50662b && (GetVideoCommentDialog.this.f50630r instanceof BaseActivity)) {
                ((BaseActivity) GetVideoCommentDialog.this.f50630r).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f50662b && (GetVideoCommentDialog.this.f50630r instanceof BaseActivity)) {
                ((BaseActivity) GetVideoCommentDialog.this.f50630r).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            GetMineHomeResponse getMineHomeResponse = aVar.f122464a;
            GetVideoCommentDialog.this.f50628p = new GetRealNameAnonymityModel();
            GetVideoCommentDialog.this.f50628p.setIdentity(aVar.f122464a.getUserInfo.identity);
            GetVideoCommentDialog.this.f50628p.setCurNickAvatar(aVar.f122464a.getUserInfo.avatar);
            GetVideoCommentDialog.this.f50628p.setCurNickName(aVar.f122464a.getUserInfo.nickname);
            GetVideoCommentDialog.this.f50629q.setImageURI(GetVideoCommentDialog.this.f50628p.getCurAvatar());
            this.f50663c.accept(getMineHomeResponse);
        }
    }

    class l implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f50665b;

        l(Runnable runnable) {
            this.f50665b = runnable;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            Runnable runnable = this.f50665b;
            if (runnable != null) {
                runnable.run();
            }
            if (GetVideoCommentDialog.this.I != null) {
                GetVideoCommentDialog.this.I.removeMessages(1002);
            }
        }
    }

    class m implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f50667b;

        m(BubbleLayout bubbleLayout) {
            this.f50667b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f50667b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f50667b.setArrowPosition(xl0.b.a(GetVideoCommentDialog.this.f50630r, 6.0f));
        }
    }

    class n extends net.bosszhipin.base.b<GetCardContentFirstCommentResponse> {
        n() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetVideoCommentDialog.this.f50637y.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetVideoCommentDialog.this.getContext() == null) {
                ToastUtils.showText(aVar.b());
                GetVideoCommentDialog.this.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardContentFirstCommentResponse> aVar) {
            GetVideoCommentDialog.this.sh(aVar.f122464a);
        }
    }

    class o implements q60.b<GetMineHomeResponse> {
        o() {
        }

        @Override // q60.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GetMineHomeResponse getMineHomeResponse) {
        }
    }

    class p implements GetVideoFirstCommentAdapter.g {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetContentReplay f50672b;

            a(GetContentReplay getContentReplay) {
                this.f50672b = getContentReplay;
            }

            @Override // java.lang.Runnable
            public void run() {
                GetVideoCommentDialog.this.C.remove(this.f50672b);
                GetVideoCommentDialog.this.f50636x.notifyDataSetChanged();
                GetVideoCommentDialog getVideoCommentDialog = GetVideoCommentDialog.this;
                getVideoCommentDialog.f50632t = (getVideoCommentDialog.f50632t - 1) - this.f50672b.getSubCommentCount();
                if (GetVideoCommentDialog.this.f50632t <= 0) {
                    GetVideoCommentDialog.this.f50632t = 0;
                    GetVideoCommentDialog.this.f50633u.setText("暂无评论");
                    GetVideoCommentDialog.this.f50627o.setCommentCount(0L);
                    if (LList.isEmpty(GetVideoCommentDialog.this.C)) {
                        GetVideoCommentDialog.this.f50634v.c().i("暂无评论");
                        GetVideoCommentDialog.this.f50634v.i();
                    }
                } else {
                    GetVideoCommentDialog.this.f50633u.setText(String.format(Locale.getDefault(), "%d 条评论", Integer.valueOf(GetVideoCommentDialog.this.f50632t)));
                    GetVideoCommentDialog.this.f50627o.setCommentCount(GetVideoCommentDialog.this.f50632t);
                }
                GetVideoCommentDialog.this.ph();
            }
        }

        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetContentReplay f50674b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetContentReplay f50675c;

            b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2) {
                this.f50674b = getContentReplay;
                this.f50675c = getContentReplay2;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f50674b.getSubCommentList().remove(this.f50675c);
                GetVideoCommentDialog.this.f50636x.notifyDataSetChanged();
                GetVideoCommentDialog.vg(GetVideoCommentDialog.this);
                if (GetVideoCommentDialog.this.f50632t <= 0) {
                    GetVideoCommentDialog.this.f50632t = 0;
                }
                if (this.f50674b.getSubCommentCount() - 1 <= 0) {
                    this.f50674b.setSubCommentCount(0);
                } else {
                    GetContentReplay getContentReplay = this.f50674b;
                    getContentReplay.setSubCommentCount(getContentReplay.getSubCommentCount() - 1);
                }
                if (GetVideoCommentDialog.this.f50632t <= 0) {
                    GetVideoCommentDialog.this.f50633u.setText("暂无评论");
                    GetVideoCommentDialog.this.f50627o.setCommentCount(0L);
                } else {
                    GetVideoCommentDialog.this.f50633u.setText(String.format(Locale.getDefault(), "%d 条评论", Integer.valueOf(GetVideoCommentDialog.this.f50632t)));
                    GetVideoCommentDialog.this.f50627o.setCommentCount(GetVideoCommentDialog.this.f50632t);
                }
                GetVideoCommentDialog.this.ph();
            }
        }

        p() {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoFirstCommentAdapter.g
        public void a(AtJobPositionsBean atJobPositionsBean) {
            if (atJobPositionsBean == null) {
                return;
            }
            if (atJobPositionsBean.jobIsOpen == 0) {
                ToastUtils.showText("职位不存在");
            } else if (r.J()) {
                ToastUtils.showText("请切换为牛人身份");
            } else {
                GetVideoCommentDialog.this.dismiss();
                GetDataBus.a().c("GET_SHOW_JOB_DETAIL", AtJobPositionsBean.class).setValue(atJobPositionsBean);
            }
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoFirstCommentAdapter.g
        public void b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2) {
            GetVideoCommentDialog.this.wh(getContentReplay2, false, new b(getContentReplay, getContentReplay2));
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoFirstCommentAdapter.g
        public void c(GetContentReplay getContentReplay) {
            GetVideoCommentDialog.this.wh(getContentReplay, true, new a(getContentReplay));
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoFirstCommentAdapter.g
        public void d(GetContentReplay getContentReplay, GetContentReplay getContentReplay2) {
            GetVideoCommentDialog.this.mh(getContentReplay2.getPostUserInfo(), getContentReplay2.getCommentId(), getContentReplay.getCommentId());
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoFirstCommentAdapter.g
        public void e(GetContentReplay getContentReplay) {
            GetVideoCommentDialog.this.lh(getContentReplay.getPostUserInfo(), getContentReplay.getCommentId());
        }
    }

    public interface q {
        void onDismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F8() {
        RecyclerView.LayoutManager layoutManager;
        GetVideoFirstCommentAdapter getVideoFirstCommentAdapter;
        RecyclerView recyclerView = this.f50635w;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (getVideoFirstCommentAdapter = this.f50636x) == null) {
            return;
        }
        layoutManager.scrollToPosition(getVideoFirstCommentAdapter.getItemCount() - 1);
    }

    private void eh(q60.b<GetMineHomeResponse> bVar, boolean z11) {
        new GetMineHomeRequest(new k(z11, bVar)).execute();
    }

    private void gh() {
        GetDataBus.a().c("COMMENT_SUCCESS", GetContentReplay.class).observe(this, new Observer<GetContentReplay>() { // from class: com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetContentReplay getContentReplay) {
                if (getContentReplay != null) {
                    GetVideoCommentDialog.this.C.add(getContentReplay);
                    GetVideoCommentDialog.this.f50636x.notifyDataSetChanged();
                    GetVideoCommentDialog.this.F8();
                    GetVideoCommentDialog.this.f50627o.setCommentCount(GetVideoCommentDialog.this.f50632t);
                    GetVideoCommentDialog.this.ph();
                    if (LList.isEmpty(GetVideoCommentDialog.this.C)) {
                        return;
                    }
                    GetVideoCommentDialog.this.f50634v.a();
                }
            }
        });
        GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).observe(this, new Observer<GetContentReplayWrapper>() { // from class: com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetContentReplayWrapper getContentReplayWrapper) {
                if (getContentReplayWrapper == null || GetVideoCommentDialog.this.f50636x == null || getContentReplayWrapper.action != 2) {
                    return;
                }
                GetContentReplay getContentReplayCh = GetVideoCommentDialog.this.ch(getContentReplayWrapper.commentId);
                if (getContentReplayCh != null) {
                    getContentReplayWrapper.getContentReplay.hasInsertSecCount = -1;
                    getContentReplayCh.getSubCommentList().add(getContentReplayWrapper.getContentReplay);
                    getContentReplayCh.setSubCommentCount(getContentReplayCh.getSubCommentCount() + 1);
                    getContentReplayCh.hasInsertSecCount++;
                    GetVideoCommentDialog.this.f50636x.notifyItemChanged(getContentReplayCh.dataPosition);
                    GetVideoCommentDialog.this.oh(getContentReplayCh.dataPosition);
                }
                GetVideoCommentDialog.this.f50633u.setText(String.format(Locale.getDefault(), "%d 条评论", Integer.valueOf(GetVideoCommentDialog.ug(GetVideoCommentDialog.this))));
                GetVideoCommentDialog.this.f50627o.setCommentCount(GetVideoCommentDialog.this.f50632t);
                GetVideoCommentDialog.this.ph();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50044nh);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new m(bubbleLayout));
    }

    private void initRefresh() {
        this.f50637y.f(false);
        this.f50637y.e(false);
        this.f50637y.L(false);
        this.f50637y.V(new g());
        this.f50634v = new ul0.a(this.f50630r, this.f50637y);
        this.f50634v.d().e(new a.C1231a(this.f50630r).c("重新加载", new h()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f50634v.k();
        hh();
    }

    private void initView(@NonNull View view) {
        this.f50635w = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Ci);
        this.f50637y = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ii);
        this.f50633u = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Io);
        this.f50629q = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50257tk);
        this.M = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f50460zd);
        view.findViewById(com.hpbr.bosszhipin.get.p.Kb).setOnClickListener(new a());
        view.findViewById(com.hpbr.bosszhipin.get.p.Si).setOnClickListener(new b());
        this.f50635w.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog.13
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                GetVideoCommentDialog.this.ig(!r1.f50635w.canScrollVertically(-1));
            }
        });
        this.M.setOnClickListener(new c());
    }

    public static GetVideoCommentDialog jh(String str, String str2, GetFeed getFeed) {
        Bundle bundle = new Bundle();
        bundle.putString("KEY_CONTENT_ID", str);
        bundle.putSerializable("KEY_DATA_GET", getFeed);
        bundle.putString("highLightId", str2);
        GetVideoCommentDialog getVideoCommentDialog = new GetVideoCommentDialog();
        getVideoCommentDialog.setArguments(bundle);
        return getVideoCommentDialog;
    }

    private void kh() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh(PostUserInfoBean postUserInfoBean, String str) {
        mh(postUserInfoBean, str, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mh(PostUserInfoBean postUserInfoBean, String str, String str2) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f50628p;
        if (getRealNameAnonymityModel == null) {
            eh(new e(str, str2, postUserInfoBean), true);
            return;
        }
        getRealNameAnonymityModel.isReal = true;
        com.hpbr.bosszhipin.get.dialog.b bVar = new com.hpbr.bosszhipin.get.dialog.b(this.f50630r);
        b.j jVarS = b.j.s();
        GetFeed getFeed = this.f50627o;
        bVar.p(jVarS.E(getFeed == null ? "" : getFeed.sessionId).x(this.f50626n).v(str).C(true).A(this.f50628p.isPGC()).B(str2).F(r.J() && this.G == 1).G("video").D(postUserInfoBean.nickname).t(this.f50628p));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(@NonNull net.bosszhipin.base.b<GetCardContentFirstCommentResponse> bVar) {
        GetCardContentFirstCommentRequest getCardContentFirstCommentRequest = new GetCardContentFirstCommentRequest(bVar);
        getCardContentFirstCommentRequest.page = this.B;
        getCardContentFirstCommentRequest.lid = this.f50627o.getLid();
        getCardContentFirstCommentRequest.contentId = this.f50627o.getContentId();
        getCardContentFirstCommentRequest.type = 1;
        if (!TextUtils.isEmpty(dh())) {
            getCardContentFirstCommentRequest.locateContentId = dh();
        }
        if (!TextUtils.isEmpty(fh())) {
            getCardContentFirstCommentRequest.topSecCommentIdList = fh();
        }
        hg0.c.d(getCardContentFirstCommentRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh(int i11) {
        RecyclerView.LayoutManager layoutManager;
        GetVideoFirstCommentAdapter getVideoFirstCommentAdapter;
        RecyclerView recyclerView = this.f50635w;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (getVideoFirstCommentAdapter = this.f50636x) == null) {
            return;
        }
        int i12 = i11 + 1;
        if (getVideoFirstCommentAdapter.getItemCount() - 1 >= i12) {
            layoutManager.scrollToPosition(i12);
        } else {
            layoutManager.scrollToPosition(this.f50636x.getItemCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ph() {
        try {
            GetDataBus.a().c("VIDEO_COMMENT_COUNT", GetFeed.class).postValue(this.f50627o);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(GetCardContentFirstCommentResponse getCardContentFirstCommentResponse) {
        this.D = getCardContentFirstCommentResponse.isHasMore();
        if (!LList.isEmpty(getCardContentFirstCommentResponse.getCommentList())) {
            for (GetContentReplay getContentReplay : getCardContentFirstCommentResponse.getCommentList()) {
                if (getContentReplay.getSubCommentCount() > LList.getCount(getContentReplay.getSubCommentList())) {
                    getContentReplay.secHasMore = true;
                }
            }
        }
        this.C.addAll(getCardContentFirstCommentResponse.getCommentList());
        this.f50636x.notifyDataSetChanged();
        this.B++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void th(JobBean jobBean) {
        if (this.f50631s == null) {
            return;
        }
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f50628p;
        if (getRealNameAnonymityModel == null) {
            eh(new d(jobBean), true);
            return;
        }
        getRealNameAnonymityModel.isReal = true;
        com.hpbr.bosszhipin.get.dialog.b bVar = new com.hpbr.bosszhipin.get.dialog.b(this.f50630r);
        b.j jVarL = b.j.l();
        GetFeed getFeed = this.f50627o;
        bVar.p(jVarL.E(getFeed == null ? "" : getFeed.sessionId).G("video").x(this.f50626n).C(true).y(jobBean).F(r.J() && this.G == 1).A(this.f50628p.isPGC()).D(this.f50631s.nickname).t(this.f50628p));
    }

    static /* synthetic */ int ug(GetVideoCommentDialog getVideoCommentDialog) {
        int i11 = getVideoCommentDialog.f50632t + 1;
        getVideoCommentDialog.f50632t = i11;
        return i11;
    }

    static /* synthetic */ int vg(GetVideoCommentDialog getVideoCommentDialog) {
        int i11 = getVideoCommentDialog.f50632t;
        getVideoCommentDialog.f50632t = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wh(GetContentReplay getContentReplay, boolean z11, Runnable runnable) {
        if (getContentReplay == null) {
            return;
        }
        GetFeedBackDialog getFeedBackDialog = new GetFeedBackDialog((BaseActivity) this.f50630r, GetFeedBackDialog.m.n().y(true).v(getContentReplay.getIsSelf() == 1).x(false));
        getFeedBackDialog.setContentId(getContentReplay.getCommentId());
        getFeedBackDialog.setOnFeedbackListener(new f(getContentReplay, runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh(Runnable runnable) {
        if (r.J() && this.G == 1) {
            if (s60.c.f().l().getBoolean("sp_show_job_select_tip", false)) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this.f50630r);
            this.H = zPUIPopupCreate;
            zPUIPopupCreate.setOutsideTouchable(true);
            this.H.setContentView(com.hpbr.bosszhipin.get.q.f51621i8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.get.player.videolist.b
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f50821a.ih(view, zPUIPopup);
                }
            }).setOnDismissListener(new l(runnable)).apply();
            if (ah0.a.e(this.f50630r)) {
                s60.c.f().l().edit().putBoolean("sp_show_job_select_tip", true).apply();
                this.H.showAtAnchorView(this.M, 1, 3, 0, xl0.b.a(this.f50630r, 5.0f), false);
                this.I.sendEmptyMessageDelayed(1002, 3000L);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected float Yf() {
        return 0.0f;
    }

    GetContentReplay ch(@NonNull String str) {
        if (LList.isEmpty(this.C)) {
            return null;
        }
        for (int i11 = 0; i11 < this.C.size(); i11++) {
            GetContentReplay getContentReplay = this.C.get(i11);
            if (getContentReplay.getCommentId().equals(str)) {
                getContentReplay.dataPosition = i11;
                return getContentReplay;
            }
        }
        return null;
    }

    public String dh() {
        Activity activity = this.f50630r;
        return activity == null ? "" : activity.getIntent().getStringExtra("locateContentId");
    }

    public String fh() {
        Activity activity = this.f50630r;
        return activity == null ? "" : activity.getIntent().getStringExtra("seclocateContentId");
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected void gg(@NonNull View view, float f11) {
        y40.b bVar = this.F;
        if (bVar != null) {
            bVar.b(view, f11, new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected void hg(@NonNull View view, int i11) {
        y40.b bVar = this.F;
        if (bVar != null) {
            bVar.d(view, i11, new Object[0]);
        }
    }

    public void hh() {
        this.B = 1;
        nh(this.J);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f50630r = activity;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.B1, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        q qVar = this.A;
        if (qVar != null) {
            qVar.onDismiss();
            this.A = null;
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        y40.b bVar = this.F;
        if (bVar != null) {
            bVar.a(new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        y40.b bVar = this.F;
        if (bVar != null) {
            bVar.c(new Object[0]);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        lg(false);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f50626n = arguments.getString("KEY_CONTENT_ID");
            this.L = arguments.getString("highLightId");
            GetFeed getFeed = (GetFeed) arguments.getSerializable("KEY_DATA_GET");
            this.f50627o = getFeed;
            if (getFeed != null && getFeed.getPostUserInfo() != null) {
                this.f50631s = this.f50627o.getPostUserInfo();
            }
            GetFeed getFeed2 = this.f50627o;
            if (getFeed2 != null) {
                this.f50632t = (int) getFeed2.getCommentCount();
            }
        }
        kh();
        initView(view);
        gh();
        eh(new o(), false);
        GetVideoFirstCommentAdapter getVideoFirstCommentAdapter = new GetVideoFirstCommentAdapter(this.f50630r, this.C, fh());
        this.f50636x = getVideoFirstCommentAdapter;
        this.f50635w.setAdapter(getVideoFirstCommentAdapter);
        this.f50636x.m(new p());
        initRefresh();
        uh(this.f50635w);
        if (this.f50632t <= 0) {
            this.f50633u.setText("暂无评论");
        } else {
            this.f50633u.setText(String.format(Locale.getDefault(), "%d 条评论", Integer.valueOf(this.f50632t)));
        }
    }

    public void qh(y40.b bVar) {
        this.F = bVar;
    }

    public void rh(q qVar) {
        this.A = qVar;
    }

    void uh(final RecyclerView recyclerView) {
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog.6
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
                if (!recyclerView.canScrollVertically(1) && GetVideoCommentDialog.this.D) {
                    GetVideoCommentDialog.this.f50637y.e(true);
                    GetVideoCommentDialog.this.f50637y.q(100, 300, 1.0f, false);
                    GetVideoCommentDialog.this.E = true;
                } else if (GetVideoCommentDialog.this.E) {
                    GetVideoCommentDialog.this.f50637y.e(false);
                    GetVideoCommentDialog.this.E = false;
                }
            }
        });
    }

    public void vh(@NonNull FragmentManager fragmentManager) {
        super.show(fragmentManager, N);
    }
}