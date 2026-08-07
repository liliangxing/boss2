package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerImproperReasonBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHandiImproperDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f69756n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f69757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f69758p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GetImproperReasonResponse f69759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f69760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Activity f69761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Runnable f69762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ServerBlueCheckTips f69763u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private e f69764v;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandiImproperDialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69766b;

        b(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69766b = serverImproperReasonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerImproperReasonBean serverImproperReasonBean = this.f69766b;
            if (serverImproperReasonBean.type == 5) {
                GeekHandiImproperDialog.this.zg(serverImproperReasonBean);
            } else {
                uk.a.j().a("disability-f1-click").n("p", 1).p("p2", this.f69766b.name).g();
                GeekHandiImproperDialog.this.ug(this.f69766b);
            }
        }
    }

    class c implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69768b;

        c(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69768b = serverImproperReasonBean;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            GeekHandiImproperDialog.this.f69760r = str;
            GeekHandiImproperDialog.this.ug(this.f69768b);
            uk.a.j().a("disability-f1-click").n("p", 1).p("p2", str).g();
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class d extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (ah0.a.e(GeekHandiImproperDialog.this.f69761s)) {
                if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                    ToastUtils.showText(aVar.f122464a.msg);
                }
                if (GeekHandiImproperDialog.this.f69762t != null) {
                    GeekHandiImproperDialog.this.f69762t.run();
                }
                GeekHandiImproperDialog.this.dismissAllowingStateLoss();
            }
        }
    }

    public interface e {
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments != null && arguments.getSerializable("intent_data") != null && arguments.getSerializable("intent_data_2") != null) {
            this.f69759q = (GetImproperReasonResponse) arguments.getSerializable("intent_data");
            this.f69763u = (ServerBlueCheckTips) arguments.getSerializable("intent_data_2");
            GetImproperReasonResponse getImproperReasonResponse = this.f69759q;
            if (getImproperReasonResponse != null && !TextUtils.isEmpty(getImproperReasonResponse.title)) {
                this.f69756n.setText(this.f69759q.title);
            }
            if (!LList.isEmpty(this.f69759q.list)) {
                Iterator<ServerImproperReasonBean> it = this.f69759q.list.iterator();
                while (it.hasNext()) {
                    wg(it.next());
                }
            }
        }
        this.f69758p.setOnClickListener(new a());
    }

    private void initView(View view) {
        this.f69757o = (LinearLayout) view.findViewById(ba.g.Mh);
        this.f69756n = (MTextView) view.findViewById(ba.g.jI);
        this.f69758p = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    public static GeekHandiImproperDialog vg(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
        GeekHandiImproperDialog geekHandiImproperDialog = new GeekHandiImproperDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("intent_data", getImproperReasonResponse);
        bundle.putSerializable("intent_data_2", serverBlueCheckTips);
        geekHandiImproperDialog.setArguments(bundle);
        geekHandiImproperDialog.ng(true);
        return geekHandiImproperDialog;
    }

    private void wg(ServerImproperReasonBean serverImproperReasonBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4588t9, (ViewGroup) this.f69757o, false);
        ((MTextView) viewInflate.findViewById(ba.g.f3641mn)).setText(serverImproperReasonBean.name);
        viewInflate.setOnClickListener(new b(serverImproperReasonBean));
        this.f69757o.addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(ServerImproperReasonBean serverImproperReasonBean) {
        dismissAllowingStateLoss();
        new DialogUtils.c(getActivity()).u("输入原因").g(50).e("请输入").n("取消").r("确定", new c(serverImproperReasonBean)).a().h();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4514q4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public void tg(Activity activity) {
        this.f69761s = activity;
    }

    public void ug(ServerImproperReasonBean serverImproperReasonBean) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new d());
        getF1BannerCloseRequest.feedbackCode = serverImproperReasonBean.code;
        if (serverImproperReasonBean.type == 5) {
            getF1BannerCloseRequest.feedbackContent = this.f69760r;
        }
        getF1BannerCloseRequest.code = 0L;
        getF1BannerCloseRequest.tipType = this.f69763u.tipType;
        hg0.c.d(getF1BannerCloseRequest);
    }

    public void xg(e eVar) {
        this.f69764v = eVar;
    }

    public void yg(Runnable runnable) {
        this.f69762t = runnable;
    }
}