package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.m;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.zp.nls.content.NLSContent;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import nh.y;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkStatusDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f69791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f69792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f69793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f69794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f69795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f69796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View f69797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f69798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f69799i;

    class WorkStatusAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {
        public WorkStatusAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.Zd, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.fD);
            mTextView.setText(levelBean.name);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.Xh);
            if (GeekWorkStatusDialog.this.f69799i == levelBean.code) {
                linearLayout.setActivated(true);
                mTextView.setActivated(true);
            } else {
                linearLayout.setActivated(false);
                mTextView.setActivated(false);
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekWorkStatusDialog.this.d();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekWorkStatusDialog geekWorkStatusDialog = GeekWorkStatusDialog.this;
            geekWorkStatusDialog.g((int) geekWorkStatusDialog.f69799i);
            GeekWorkStatusDialog.this.d();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f69803b;

        c(List list) {
            this.f69803b = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f69803b, i11);
            if (levelBean != null) {
                GeekWorkStatusDialog.this.f69799i = levelBean.code;
                baseQuickAdapter.notifyDataSetChanged();
            }
        }
    }

    class d implements DialogInterface.OnDismissListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
        }
    }

    class e extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69806b;

        e(int i11) {
            this.f69806b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            UserBean userBeanS;
            GeekInfoBean geekInfoBean;
            if (aVar.f122464a == null || (userBeanS = r.s()) == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.currentWorkStatus = this.f69806b;
            aVar.b(NLSContent.NLS_CONFIG_PARAM_USER_ID, Long.valueOf(r.f0(userBeanS)));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
        }
    }

    public GeekWorkStatusDialog(Context context, int i11, String str) {
        this.f69791a = context;
        this.f69799i = i11;
        this.f69796f = str;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4261f5, (ViewGroup) null);
        this.f69797g = viewInflate;
        f(viewInflate);
        e();
    }

    private void e() {
        this.f69792b.setText(this.f69796f);
        List<LevelBean> listA = y.y().A();
        if (LList.isEmpty(listA)) {
            return;
        }
        WorkStatusAdapter workStatusAdapter = new WorkStatusAdapter(listA);
        this.f69794d.setAdapter(workStatusAdapter);
        workStatusAdapter.setOnItemClickListener(new c(listA));
    }

    private void f(View view) {
        this.f69792b = (MTextView) view.findViewById(ba.g.JG);
        this.f69793c = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69794d = (RecyclerView) view.findViewById(ba.g.Jt);
        this.f69795e = (MTextView) view.findViewById(ba.g.Qm);
        this.f69793c.setOnClickListener(new a());
        this.f69795e.setOnClickListener(new b());
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        HashMap map = new HashMap();
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, String.valueOf(i11));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new e(i11));
        geekUpdateBaseInfoRequest.extra_map = map;
        hg0.c.d(geekUpdateBaseInfoRequest);
    }

    public void d() {
        l lVar = this.f69798h;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void h() {
        l lVar = new l(this.f69791a, m.f5230i, this.f69797g);
        this.f69798h = lVar;
        lVar.i(m.f5226e);
        this.f69798h.setOnDismissListener(new d());
        this.f69798h.q(false);
    }
}