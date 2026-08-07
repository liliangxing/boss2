package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.chat.wisdomstone.protocol.cell.VipAssistantRecommendJobResponse;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCloseParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewDefault;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class VipAssistantJobListDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f29364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ServerJobCardBean> f29365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f29366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f29367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DialogUtils f29368e;

    /* JADX INFO: Access modifiers changed from: private */
    static class ActiveJobsAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private a f29369b;

        interface a {
            void a(ServerJobCardBean serverJobCardBean);
        }

        public ActiveJobsAdapter(@Nullable List<ServerJobCardBean> list) {
            super(com.hpbr.bosszhipin.chat.p.Fa, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ServerJobCardBean serverJobCardBean, View view) {
            a aVar = this.f29369b;
            if (aVar != null) {
                aVar.a(serverJobCardBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final ServerJobCardBean serverJobCardBean) {
            JobCardViewDefault jobCardViewDefault = (JobCardViewDefault) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Q);
            jobCardViewDefault.k(serverJobCardBean, null);
            jobCardViewDefault.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.i5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29742b.i(serverJobCardBean, view);
                }
            });
        }

        public void setOnCardClickListener(a aVar) {
            this.f29369b = aVar;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VipAssistantJobListDialog.this.f29368e.b();
        }
    }

    public VipAssistantJobListDialog(Activity activity, VipAssistantRecommendJobResponse vipAssistantRecommendJobResponse) {
        this.f29364a = activity;
        this.f29366c = vipAssistantRecommendJobResponse.title;
        this.f29367d = vipAssistantRecommendJobResponse.text;
        this.f29365b = vipAssistantRecommendJobResponse.jobList;
    }

    private List<ServerJobCardBean> c() {
        if (!LList.isEmpty(this.f29365b)) {
            return this.f29365b;
        }
        TLog.debug("VipAssistantJobList", "%s", "no valid job data.");
        return Collections.emptyList();
    }

    private void d(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ck);
        ActiveJobsAdapter activeJobsAdapter = new ActiveJobsAdapter(c());
        activeJobsAdapter.setOnCardClickListener(new ActiveJobsAdapter.a() { // from class: com.hpbr.bosszhipin.chat.dialog.h5
            @Override // com.hpbr.bosszhipin.chat.dialog.VipAssistantJobListDialog.ActiveJobsAdapter.a
            public final void a(ServerJobCardBean serverJobCardBean) {
                this.f29654a.e(serverJobCardBean);
            }
        });
        recyclerView.setAdapter(activeJobsAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ServerJobCardBean serverJobCardBean) {
        if (!LText.empty(serverJobCardBean.jumpUrl)) {
            new ps.k0(this.f29364a, serverJobCardBean.jumpUrl).g();
        }
        this.f29368e.a();
    }

    public void f(Activity activity) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.Ha, (ViewGroup) null);
        d(viewInflate);
        DialogUtils dialogUtilsR = new DialogUtils.a(activity).F(this.f29366c).u(false).G(DialogTopBgParams.obj(3).setResColor(com.hpbr.bosszhipin.chat.l.f30981v0)).v(DialogCloseParams.obj(true).setOnCloseClickListener(new a())).x(viewInflate).r();
        this.f29368e = dialogUtilsR;
        dialogUtilsR.g();
    }
}