package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCloseParams;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.GetBossReportDisposeJobListResponse;
import net.bosszhipin.api.bean.ServerBossReportJobBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ReportOnlineJobDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final GetBossReportDisposeJobListResponse f36587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f36588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DialogUtils f36589d;

    private static class Adapter extends BaseRvAdapter<ServerBossReportJobBean, BaseViewHolder> {
        public Adapter(@Nullable List<ServerBossReportJobBean> list) {
            super(ba.h.Yc, list);
        }

        private void j(MTextView mTextView, List<String> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int size = list.size() - 1;
            for (int i11 = 0; i11 <= size; i11++) {
                String str = list.get(i11);
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    if (i11 != size) {
                        sb2.append("  |  ");
                    }
                }
            }
            mTextView.setText(k(sb2.toString(), "\\|", ContextCompat.getColor(this.mContext, ba.d.f2956b)));
        }

        private CharSequence k(String str, String str2, int i11) {
            try {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                Matcher matcher = Pattern.compile(str2).matcher(str);
                int iStart = 0;
                int iEnd = 0;
                while (matcher.find()) {
                    if (matcher.start() == iEnd) {
                        iEnd = matcher.end();
                    } else {
                        if (iStart != iEnd) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                        }
                        iStart = matcher.start();
                        iEnd = matcher.end();
                    }
                }
                if (iStart != iEnd) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                }
                return spannableStringBuilder;
            } catch (Exception unused) {
                return str;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBossReportJobBean serverBossReportJobBean) {
            if (serverBossReportJobBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.zB);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.wB);
            int i11 = ba.g.f3216b1;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
            mTextView.setText(serverBossReportJobBean.jobName);
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(serverBossReportJobBean.addressShowText)) {
                arrayList.add(serverBossReportJobBean.addressShowText);
            }
            if (!TextUtils.isEmpty(serverBossReportJobBean.degreeName)) {
                arrayList.add(serverBossReportJobBean.degreeName);
            }
            if (!TextUtils.isEmpty(serverBossReportJobBean.experienceName)) {
                arrayList.add(serverBossReportJobBean.experienceName);
            }
            if (!TextUtils.isEmpty(serverBossReportJobBean.salaryDesc)) {
                arrayList.add(serverBossReportJobBean.salaryDesc);
            }
            j(mTextView2, arrayList);
            if (serverBossReportJobBean.closed == 1) {
                zPUIRoundButton.setText("已关闭");
                zPUIRoundButton.setEnabled(false);
            } else {
                zPUIRoundButton.setText("关闭职位");
                zPUIRoundButton.setEnabled(true);
            }
            baseViewHolder.addOnClickListener(i11);
        }
    }

    class a extends com.hpbr.bosszhipin.views.w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerBossReportJobBean serverBossReportJobBean = (ServerBossReportJobBean) baseQuickAdapter.getItem(i11);
            if (serverBossReportJobBean == null) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
            paramBean.jobId = serverBossReportJobBean.jobId;
            paramBean.securityId = serverBossReportJobBean.securityId;
            i10.j.i0(ReportOnlineJobDialog.this.f36586a, paramBean);
            ReportOnlineJobDialog.this.e();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Adapter f36591b;

        b(Adapter adapter) {
            this.f36591b = adapter;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerBossReportJobBean serverBossReportJobBean = (ServerBossReportJobBean) baseQuickAdapter.getItem(i11);
            if (serverBossReportJobBean == null) {
                return;
            }
            uk.a.j().a("userinfo-job-popup-StopClick").o("p", serverBossReportJobBean.jobId).g();
            ReportOnlineJobDialog.this.c(this.f36591b, serverBossReportJobBean);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReportOnlineJobDialog.this.e();
            uk.a.j().a("userinfo-job-popup-StopClick").n("p", 0).g();
        }
    }

    class d implements DialogInterface.OnCancelListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            uk.a.j().a("userinfo-job-popup-StopClick").n("p", 0).g();
        }
    }

    class e implements i10.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerBossReportJobBean f36595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Adapter f36596b;

        e(ServerBossReportJobBean serverBossReportJobBean, Adapter adapter) {
            this.f36595a = serverBossReportJobBean;
            this.f36596b = adapter;
        }

        @Override // i10.t
        public void a() {
            boolean z11 = true;
            this.f36595a.closed = 1;
            this.f36596b.notifyDataSetChanged();
            Iterator<ServerBossReportJobBean> it = this.f36596b.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerBossReportJobBean next = it.next();
                if (next != null && next.closed == 0) {
                    z11 = false;
                    break;
                }
            }
            if (z11) {
                ReportOnlineJobDialog.this.e();
            }
        }
    }

    public ReportOnlineJobDialog(Activity activity, @NonNull GetBossReportDisposeJobListResponse getBossReportDisposeJobListResponse) {
        this.f36586a = activity;
        this.f36587b = getBossReportDisposeJobListResponse;
        this.f36588c = LList.getCount(getBossReportDisposeJobListResponse.list);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(@NonNull Adapter adapter, @NonNull ServerBossReportJobBean serverBossReportJobBean) {
        i10.j.k(this.f36586a, serverBossReportJobBean.jobId, new e(serverBossReportJobBean, adapter));
    }

    private void d() {
        StringBuilder sb2 = new StringBuilder();
        GetBossReportDisposeJobListResponse getBossReportDisposeJobListResponse = this.f36587b;
        if (getBossReportDisposeJobListResponse != null && !LList.isEmpty(getBossReportDisposeJobListResponse.list)) {
            int count = LList.getCount(this.f36587b.list);
            for (int i11 = 0; i11 < count; i11++) {
                ServerBossReportJobBean serverBossReportJobBean = this.f36587b.list.get(i11);
                if (serverBossReportJobBean != null) {
                    long j11 = serverBossReportJobBean.jobId;
                    if (j11 > 0) {
                        sb2.append(j11);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        if (i11 == count - 1) {
                            sb2.append(serverBossReportJobBean.jobId);
                        } else {
                            sb2.append(serverBossReportJobBean.jobId);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                }
            }
        }
        uk.a.j().a("userinfo-job-popup-StopExpo").p("p", sb2.toString()).g();
        SimpleApiRequest.GET(i10.k.A7).execute();
    }

    private void f() {
        View viewInflate = LayoutInflater.from(this.f36586a).inflate(ba.h.Ah, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f4089yr);
        Adapter adapter = new Adapter(this.f36587b.list);
        adapter.setOnItemClickListener(new a());
        adapter.setOnItemChildClickListener(new b(adapter));
        recyclerView.setAdapter(adapter);
        DialogCloseParams dialogCloseParamsObj = DialogCloseParams.obj(true);
        dialogCloseParamsObj.setOnCloseClickListener(new c());
        this.f36589d = new DialogUtils.a(this.f36586a).u(true).v(dialogCloseParamsObj).F("请关闭以下被求职者举报的职位").B("若已经停止招聘，请及时关闭职位").x(viewInflate).C(new d()).r();
    }

    public void e() {
        DialogUtils dialogUtils;
        if (!ah0.a.e(this.f36586a) || (dialogUtils = this.f36589d) == null) {
            return;
        }
        dialogUtils.b();
    }

    public void g() {
        if (!ah0.a.e(this.f36586a) || this.f36589d == null) {
            return;
        }
        d();
        this.f36589d.g();
    }
}