package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.bean.ServerImproperReasonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class F1ElderBlueCardImproperReasonDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f69724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GetImproperReasonResponse f69725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerJobCardBean f69726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Runnable f69727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f69728r;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69729b;

        a(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69729b = serverImproperReasonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            F1ElderBlueCardImproperReasonDialog.this.rg(this.f69729b.code);
        }
    }

    class b extends net.bosszhipin.base.b<PostImproperReasonResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            F1ElderBlueCardImproperReasonDialog.this.f69727q.run();
            F1ElderBlueCardImproperReasonDialog.this.dismiss();
            ToastUtils.showText(aVar.f122464a.msg);
        }
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments == null || arguments.getSerializable("intent_data") == null) {
            return;
        }
        this.f69725o = (GetImproperReasonResponse) arguments.getSerializable("intent_data");
        this.f69726p = (ServerJobCardBean) arguments.getSerializable("intent_bean");
        this.f69728r = arguments.getInt("intent_expecttype", 0);
        if (LList.isEmpty(this.f69725o.list)) {
            return;
        }
        Iterator<ServerImproperReasonBean> it = this.f69725o.list.iterator();
        while (it.hasNext()) {
            qg(it.next());
        }
    }

    private void initView(View view) {
        this.f69724n = (LinearLayout) view.findViewById(ba.g.Mh);
    }

    private void qg(ServerImproperReasonBean serverImproperReasonBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4588t9, (ViewGroup) this.f69724n, false);
        ((MTextView) viewInflate.findViewById(ba.g.f3641mn)).setText(serverImproperReasonBean.name);
        viewInflate.setOnClickListener(new a(serverImproperReasonBean));
        this.f69724n.addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.U3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public void rg(int i11) {
        PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new b());
        postImproperReasonRequest.code = String.valueOf(i11);
        ServerJobCardBean serverJobCardBean = this.f69726p;
        postImproperReasonRequest.lid = serverJobCardBean.lid;
        postImproperReasonRequest.securityId = serverJobCardBean.securityId;
        postImproperReasonRequest.rcdReason = serverJobCardBean.rcdReason;
        postImproperReasonRequest.mixExpectType = this.f69728r;
        hg0.c.d(postImproperReasonRequest);
    }
}