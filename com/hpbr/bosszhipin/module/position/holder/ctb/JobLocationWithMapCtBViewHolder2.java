package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.mapcompat.act.GeekRouteMapActivity;
import com.hpbr.bosszhipin.module.position.adapter.GeekJDMapCommutingInfoAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ServerAddessDialogInfo;
import net.bosszhipin.api.ServerJobAddessInfo;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressCommuteLabelsBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationWithMapCtBViewHolder2 extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f78454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BubbleLayout f78455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AppCompatTextView f78458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final FrameLayout f78459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConstraintLayout f78460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ZPUILinearLayout f78461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MTextView f78462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final RecyclerView f78463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final FrameLayout f78464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final BubbleLayout f78465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f78466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f78467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Activity f78468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIPopup f78469q;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobAddessInfo f78470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78471c;

        a(ServerJobAddessInfo serverJobAddessInfo, Activity activity) {
            this.f78470b = serverJobAddessInfo;
            this.f78471c = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerAddessDialogInfo serverAddessDialogInfo = (ServerAddessDialogInfo) LList.getElement(this.f78470b.detailInfos, 0);
            if (serverAddessDialogInfo != null) {
                JobLocationWithMapCtBViewHolder2.this.G(serverAddessDialogInfo, this.f78471c);
            }
            uk.a.j().a("reassurance-guide-addr-click").n("p", (JobLocationWithMapCtBViewHolder2.this.f78466n == 3 || JobLocationWithMapCtBViewHolder2.this.f78466n == 5) ? 1 : 0).s(JobLocationWithMapCtBViewHolder2.this.f78467o).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobLocationMapInfo f78473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f78474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f78475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78476e;

        b(JobLocationMapInfo jobLocationMapInfo, ServerJobBaseInfoBean serverJobBaseInfoBean, Activity activity, String str) {
            this.f78473b = jobLocationMapInfo;
            this.f78474c = serverJobBaseInfoBean;
            this.f78475d = activity;
            this.f78476e = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f78473b != null) {
                TextUtils.isEmpty(this.f78474c.trafficDescV2);
                vx.a.a(this.f78475d, new GeekRouteParam().setTargetAddress(this.f78474c.address).setCity(this.f78474c.locationName).setLatitude(this.f78474c.latitude).setLongitude(this.f78474c.longitude).setHomeAddress(this.f78473b.geekHomeAddressInfo).setJobId(this.f78474c.jobId).setLid(this.f78476e).setCityCode(this.f78474c.location).setGuideSource(2).setGeoId(this.f78474c.geoId).setSecurityId(JobLocationWithMapCtBViewHolder2.this.f78467o));
                uk.a.j().a("user-map-click").o("p", this.f78474c.jobId).g();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobLocationWithMapCtBViewHolder2.this.H();
        }
    }

    class d implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f78479a;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BubbleLayout f78481b;

            a(BubbleLayout bubbleLayout) {
                this.f78481b = bubbleLayout;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f78481b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                d dVar = d.this;
                this.f78481b.setArrowPosition(dVar.f78479a - Scale.dip2px(JobLocationWithMapCtBViewHolder2.this.f78468p, 22.0f));
            }
        }

        d(int i11) {
            this.f78479a = i11;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(ba.g.Z);
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(bubbleLayout));
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f78483b;

        e(ZPUIPopup zPUIPopup) {
            this.f78483b = zPUIPopup;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f78483b.dismiss();
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f78486c;

        f(Activity activity, ZPUIPopup zPUIPopup) {
            this.f78485b = activity;
            this.f78486c = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(this.f78485b)) {
                this.f78486c.showAtLocation(this.f78485b.getWindow().getDecorView(), 17, 0, 0);
            }
        }
    }

    class g implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f78488b;

        g(int i11) {
            this.f78488b = i11;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            JobLocationWithMapCtBViewHolder2.this.f78465m.getViewTreeObserver().removeOnPreDrawListener(this);
            JobLocationWithMapCtBViewHolder2.this.f78465m.setArrowPosition(this.f78488b);
            return true;
        }
    }

    public JobLocationWithMapCtBViewHolder2(View view) {
        super(view);
        this.f78454b = (SimpleDraweeView) view.findViewById(ba.g.Fd);
        this.f78455c = (BubbleLayout) view.findViewById(ba.g.W);
        this.f78458f = (AppCompatTextView) view.findViewById(ba.g.hC);
        this.f78456d = (SimpleDraweeView) view.findViewById(ba.g.f3780qe);
        this.f78457e = (MTextView) view.findViewById(ba.g.mC);
        this.f78459g = (FrameLayout) view.findViewById(ba.g.X7);
        this.f78460h = (ConstraintLayout) view.findViewById(ba.g.f3955v4);
        this.f78461i = (ZPUILinearLayout) view.findViewById(ba.g.Hg);
        this.f78462j = (MTextView) view.findViewById(ba.g.Px);
        this.f78463k = (RecyclerView) view.findViewById(ba.g.f3682nr);
        this.f78464l = (FrameLayout) view.findViewById(ba.g.f3958v7);
        this.f78465m = (BubbleLayout) view.findViewById(ba.g.U);
    }

    private void A(int i11) {
        SimpleApiRequest.POST(v30.a.f142801aa).addParam("code", Integer.valueOf(i11)).execute();
    }

    private void C(@NonNull ServerGeekHomeAddressCommuteLabelsBean serverGeekHomeAddressCommuteLabelsBean) {
        int iS = s(serverGeekHomeAddressCommuteLabelsBean.code);
        if (iS > 0) {
            s60.c.f().l().edit().putInt(GeekRouteMapActivity.B, iS).apply();
        }
    }

    private void D(JobLocationMapInfo jobLocationMapInfo) {
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean;
        if (jobLocationMapInfo == null || (serverGeekHomeAddressInfoBean = jobLocationMapInfo.geekHomeAddressInfo) == null || !serverGeekHomeAddressInfoBean.showHomeAddressInMap()) {
            this.f78464l.setVisibility(8);
            this.f78461i.setVisibility(8);
            return;
        }
        this.f78464l.setVisibility(0);
        this.f78461i.setVisibility(0);
        this.f78462j.c(jobLocationMapInfo.geekHomeAddressInfo.commuteModuleTitle, "");
        this.f78462j.setOnClickListener(new c());
        if (this.f78463k.getAdapter() == null) {
            v(jobLocationMapInfo.geekHomeAddressInfo.commuteLabels);
        }
        GenericDraweeHierarchy hierarchy = this.f78454b.getHierarchy();
        float fA = ah0.m.a(this.f78461i.getContext(), 10);
        hierarchy.setRoundingParams(RoundingParams.fromCornersRadii(fA, fA, 0.0f, 0.0f));
        this.f78454b.setHierarchy(hierarchy);
        final GeekJDMapCommutingInfoAdapter geekJDMapCommutingInfoAdapter = new GeekJDMapCommutingInfoAdapter(ba.h.W5);
        this.f78463k.setAdapter(geekJDMapCommutingInfoAdapter);
        geekJDMapCommutingInfoAdapter.setNewData(jobLocationMapInfo.geekHomeAddressInfo.commuteLabels);
        geekJDMapCommutingInfoAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.s
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f78813b.w(geekJDMapCommutingInfoAdapter, baseQuickAdapter, view, i11);
            }
        });
        F(jobLocationMapInfo.geekHomeAddressInfo.commuteLabels);
    }

    private void F(List<ServerGeekHomeAddressCommuteLabelsBean> list) {
        int i11;
        if (s60.c.f().l().getBoolean("key_show_guide", false)) {
            return;
        }
        if (LList.isNotEmpty(list)) {
            i11 = 0;
            while (i11 < list.size()) {
                ServerGeekHomeAddressCommuteLabelsBean serverGeekHomeAddressCommuteLabelsBean = (ServerGeekHomeAddressCommuteLabelsBean) LList.getElement(list, i11);
                if (serverGeekHomeAddressCommuteLabelsBean != null && serverGeekHomeAddressCommuteLabelsBean.flag == 1) {
                    break;
                } else {
                    i11++;
                }
            }
            i11 = 0;
        } else {
            i11 = 0;
        }
        int iA = ah0.m.a(this.f78468p, 220);
        this.f78465m.getViewTreeObserver().addOnPreDrawListener(new g(i11 != 0 ? i11 != 1 ? i11 != 2 ? 0 : iA - Scale.dip2px(this.f78468p, 50.0f) : iA / 2 : Scale.dip2px(this.f78468p, 50.0f)));
        this.f78465m.setVisibility(0);
        s60.c.f().l().edit().putBoolean("key_show_guide", true).apply();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f78819b.t();
            }
        }, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(final ServerAddessDialogInfo serverAddessDialogInfo, Activity activity) {
        final ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(activity);
        zPUIPopupCreate.setContentView(ba.h.f4246ee, -1, -1).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.t
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f78815a.x(serverAddessDialogInfo, zPUIPopupCreate, view, zPUIPopup);
            }
        }).apply();
        activity.getWindow().getDecorView().post(new f(activity, zPUIPopupCreate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        ZPUIPopup zPUIPopup = this.f78469q;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            t();
            this.f78462j.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f78818b.z();
                }
            });
        }
    }

    private int s(int i11) {
        if (i11 != 1) {
            int i12 = 2;
            if (i11 != 2) {
                if (i11 != 3) {
                    i12 = 4;
                    if (i11 != 4) {
                        if (i11 != 5) {
                            return -1;
                        }
                    }
                }
                return i12;
            }
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (ah0.a.e(this.f78468p)) {
            this.f78465m.setVisibility(8);
        }
    }

    private void u(int i11, String str) {
        uk.a.j().a("geek-job-commuting-click").n("p", s(i11)).p("p2", str).g();
    }

    private void v(List<ServerGeekHomeAddressCommuteLabelsBean> list) {
        ServerGeekHomeAddressCommuteLabelsBean next;
        if (LList.isNotEmpty(list)) {
            Iterator<ServerGeekHomeAddressCommuteLabelsBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next != null && next.flag == 1) {
                    break;
                }
            }
            if (next != null) {
                uk.a.j().a("geek-job-commuter-module-show").n("p", s(next.code)).p("p2", next.name).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GeekJDMapCommutingInfoAdapter geekJDMapCommutingInfoAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerGeekHomeAddressCommuteLabelsBean item = geekJDMapCommutingInfoAdapter.getItem(i11);
        if (item == null) {
            return;
        }
        if (!TextUtils.isEmpty(item.unavailableReason)) {
            ToastUtils.showText(item.unavailableReason);
        }
        if (!item.unavailable) {
            A(item.code);
        }
        List data = baseQuickAdapter.getData();
        int i12 = 0;
        while (i12 < LList.getCount(data)) {
            ServerGeekHomeAddressCommuteLabelsBean serverGeekHomeAddressCommuteLabelsBean = (ServerGeekHomeAddressCommuteLabelsBean) LList.getElement(data, i12);
            if (serverGeekHomeAddressCommuteLabelsBean != null) {
                serverGeekHomeAddressCommuteLabelsBean.flag = i12 == i11 ? 1 : 0;
            }
            i12++;
        }
        baseQuickAdapter.notifyDataSetChanged();
        t();
        C(item);
        u(item.code, item.name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ServerAddessDialogInfo serverAddessDialogInfo, ZPUIPopup zPUIPopup, View view, ZPUIPopup zPUIPopup2) {
        MTextView mTextView = (MTextView) view.findViewById(ba.g.YC);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.Ls);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.DA);
        MTextView mTextView3 = (MTextView) view.findViewById(ba.g.IA);
        mTextView2.setText(serverAddessDialogInfo.title);
        mTextView3.setText(serverAddessDialogInfo.content);
        simpleDraweeView.setImageURI(serverAddessDialogInfo.picUrl);
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverAddessDialogInfo.buttonList, 0);
        if (serverButtonBean != null) {
            mTextView.setText(serverButtonBean.text);
            mTextView.setOnClickListener(new e(zPUIPopup));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        ZPUIPopup zPUIPopup;
        if (!ah0.a.e(this.f78468p) || (zPUIPopup = this.f78469q) == null) {
            return;
        }
        zPUIPopup.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f78468p).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setInputMethodMode(2).setContentView(ba.h.Ld, -2, -2).setOnViewListener(new d(this.f78462j.getWidth())).apply();
        this.f78469q = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(this.f78462j, 2, 3, Scale.dip2px(this.f78468p, 10.0f), Scale.dip2px(this.f78468p, 5.0f), false);
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f78820b.y();
            }
        }, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void B(android.app.Activity r11, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithMapCtBViewHolder2.B(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String, boolean):void");
    }

    public void E(int i11, String str) {
        this.f78466n = i11;
        this.f78467o = str;
    }
}