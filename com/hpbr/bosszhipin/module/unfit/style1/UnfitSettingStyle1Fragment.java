package com.hpbr.bosszhipin.module.unfit.style1;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.UnfitFragment;
import com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.widget.T;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ChangeReplayMethodRequest;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import t00.v;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitSettingStyle1Fragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private UnfitSettingViewModel f80370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f80371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f80372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f80373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f80374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ScrollView f80375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f80376j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResponseReplayBean f80378b;

        a(ServerResponseReplayBean serverResponseReplayBean) {
            this.f80378b = serverResponseReplayBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SubPageTransferActivity.Ue(((LFragment) UnfitSettingStyle1Fragment.this).activity, UnfitFragment.class, UnfitFragment.Fg(this.f80378b.title + "的回复语", this.f80378b.content, "请输入" + this.f80378b.title + "的内容", this.f80378b.reasonType, true), 0);
        }
    }

    class b extends net.bosszhipin.base.b<ResultStringResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitSettingStyle1Fragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitSettingStyle1Fragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
            UnfitSettingStyle1Fragment.this.f80370d.l0();
            UnfitSettingStyle1Fragment.this.fg();
            uk.a.j().a("improper-update-reply-type").p("p", "1").n("p3", UnfitSettingStyle1Fragment.this.getFrom()).g();
        }
    }

    class c extends net.bosszhipin.base.b<ResultStringResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitSettingStyle1Fragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitSettingStyle1Fragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
            UnfitSettingStyle1Fragment.this.f80370d.f0();
            UnfitSettingStyle1Fragment.this.fg();
            uk.a.j().a("improper-update-reply-type").p("p", "2").n("p3", UnfitSettingStyle1Fragment.this.getFrom()).g();
        }
    }

    @Nullable
    private List<ServerResponseReplayBean> bg() {
        UnfitSettingViewModel unfitSettingViewModel = this.f80370d;
        if (unfitSettingViewModel != null) {
            return unfitSettingViewModel.f80404i;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cg() {
        UnfitSettingViewModel unfitSettingViewModel = this.f80370d;
        return unfitSettingViewModel != null && unfitSettingViewModel.f80402g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(ServerResponseReplayBean serverResponseReplayBean, View view) {
        SubPageTransferActivity.Ue(this.activity, UnfitFragment.class, UnfitFragment.Fg(serverResponseReplayBean.title + "的回复语", serverResponseReplayBean.content, "请输入" + serverResponseReplayBean.title + "的内容", serverResponseReplayBean.reasonType, false), (int) serverResponseReplayBean.reasonType);
    }

    public static UnfitSettingStyle1Fragment eg() {
        return new UnfitSettingStyle1Fragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        this.f80376j.setVisibility(0);
        if (!cg()) {
            this.f80371e.setImageResource(i.f4824i4);
            this.f80375i.setVisibility(8);
            return;
        }
        this.f80374h.removeAllViews();
        this.f80371e.setImageResource(i.f4834j4);
        this.f80375i.setVisibility(0);
        boolean zHg = hg();
        this.f80372f.setImageResource(zHg ? i.f4963x4 : i.H6);
        this.f80373g.setImageResource(zHg ? i.H6 : i.f4963x4);
        if (zHg) {
            ServerResponseReplayBean serverResponseReplayBean = new ServerResponseReplayBean();
            serverResponseReplayBean.title = "统一回复";
            serverResponseReplayBean.content = gg();
            v vVar = new v(this.activity);
            vVar.b(serverResponseReplayBean, new a(serverResponseReplayBean));
            this.f80374h.addView(vVar.a());
            return;
        }
        List<ServerResponseReplayBean> listBg = bg();
        if (listBg != null) {
            for (final ServerResponseReplayBean serverResponseReplayBean2 : listBg) {
                v vVar2 = new v(this.activity);
                vVar2.b(serverResponseReplayBean2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.unfit.style1.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f80382b.dg(serverResponseReplayBean2, view);
                    }
                });
                this.f80374h.addView(vVar2.a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrom() {
        UnfitSettingViewModel unfitSettingViewModel = this.f80370d;
        if (unfitSettingViewModel != null) {
            return unfitSettingViewModel.f80409n;
        }
        return 0;
    }

    private String gg() {
        UnfitSettingViewModel unfitSettingViewModel = this.f80370d;
        if (unfitSettingViewModel != null) {
            return unfitSettingViewModel.f80405j;
        }
        return null;
    }

    private boolean hg() {
        UnfitSettingViewModel unfitSettingViewModel = this.f80370d;
        return unfitSettingViewModel != null && unfitSettingViewModel.f80403h == 1;
    }

    private void initView(@NonNull View view) {
        this.f80375i = (ScrollView) view.findViewById(g.f3713ol);
        this.f80374h = (LinearLayout) view.findViewById(g.f3746ph);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(g.Nj);
        this.f80373g = (ImageView) view.findViewById(g.Mj);
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(g.f3346em);
        this.f80372f = (ImageView) view.findViewById(g.f3310dm);
        this.f80376j = (LinearLayout) view.findViewById(g.Rh);
        this.f80371e = (ImageView) view.findViewById(g.f4113ze);
        this.f80376j.setOnClickListener(this);
        linearLayout2.setOnClickListener(this);
        linearLayout.setOnClickListener(this);
        this.f80375i.setVisibility(8);
        this.f80376j.setVisibility(8);
        this.f80370d.f80412q.observe(getViewLifecycleOwner(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.unfit.style1.UnfitSettingStyle1Fragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                UnfitSettingStyle1Fragment.this.f80371e.setImageResource(UnfitSettingStyle1Fragment.this.cg() ? i.f4824i4 : i.f4834j4);
                UnfitSettingStyle1Fragment.this.fg();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (i11 != 0) {
                Iterator<ServerResponseReplayBean> it = bg().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ServerResponseReplayBean next = it.next();
                    if (next.reasonType == i11) {
                        next.content = stringExtra;
                        uk.a.j().a("improper-update-reply-content").p("p2", next.reasonType + "").n("p3", getFrom()).g();
                        break;
                    }
                }
            } else {
                this.f80370d.k0(stringExtra);
                uk.a.j().a("improper-update-reply-content").p("p2", "0").n("p3", getFrom()).g();
            }
            fg();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f80370d = (UnfitSettingViewModel) new ViewModelProvider((FragmentActivity) activity).get(UnfitSettingViewModel.class);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Rh) {
            this.f80370d.b0(cg(), null);
            return;
        }
        if (id2 == g.f3346em) {
            ChangeReplayMethodRequest changeReplayMethodRequest = new ChangeReplayMethodRequest(new b());
            changeReplayMethodRequest.replyType = 1;
            hg0.c.d(changeReplayMethodRequest);
        } else if (id2 == g.Nj) {
            ChangeReplayMethodRequest changeReplayMethodRequest2 = new ChangeReplayMethodRequest(new c());
            changeReplayMethodRequest2.replyType = 2;
            hg0.c.d(changeReplayMethodRequest2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4165b5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        fg();
    }
}