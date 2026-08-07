package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.a;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyMaterialInfo;
import com.monch.lbase.util.LList;
import com.twl.ui.flexbox.StringTagAdapter;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerProxyCertBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobProxyCertiHolder extends RecyclerView.ViewHolder implements a.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TagFlowLayout f78555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f78556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f78557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f78558e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobProxyMaterialInfo f78560c;

        a(Activity activity, JobProxyMaterialInfo jobProxyMaterialInfo) {
            this.f78559b = activity;
            this.f78560c = jobProxyMaterialInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobProxyCertiHolder.this.j(this.f78559b, this.f78560c.jobProxyMatrialList);
        }
    }

    public JobProxyCertiHolder(@NonNull View view) {
        super(view);
        this.f78555b = (TagFlowLayout) view.findViewById(ba.g.f4107z8);
        this.f78556c = (ImageView) view.findViewById(ba.g.f3669ne);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(Activity activity, List<ServerProxyCertBean> list) {
        int i11 = this.f78558e;
        int i12 = 2;
        int i13 = 1;
        if (i11 != 1 && i11 != 2) {
            i12 = 0;
        }
        if (i11 != 3 && i11 != 4) {
            i13 = i12;
        }
        uk.a.j().a("action-detail-dzhbut-click").p("p", String.valueOf(i13)).g();
        com.hpbr.bosszhipin.common.dialog.a aVar = new com.hpbr.bosszhipin.common.dialog.a(activity, list);
        aVar.f(this);
        aVar.g();
    }

    @Override // com.hpbr.bosszhipin.common.dialog.a.d
    public void f() {
        int i11 = this.f78558e;
        int i12 = 2;
        int i13 = 1;
        if (i11 != 1 && i11 != 2) {
            i12 = 0;
        }
        if (i11 != 3 && i11 != 4) {
            i13 = i12;
        }
        uk.a.j().a("action-detail-dzhmc-click").p("p", String.valueOf(i13)).g();
    }

    public void i(Activity activity, JobProxyMaterialInfo jobProxyMaterialInfo) {
        this.f78557d = activity;
        if (jobProxyMaterialInfo == null) {
            return;
        }
        this.f78558e = jobProxyMaterialInfo.proxyType;
        if (!LList.isEmpty(jobProxyMaterialInfo.jobProxyMatrialList)) {
            ArrayList arrayList = new ArrayList();
            Iterator<ServerProxyCertBean> it = jobProxyMaterialInfo.jobProxyMatrialList.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().certName);
            }
            this.f78555b.setAdapter(new StringTagAdapter(activity, arrayList));
            this.f78555b.setVisibility(0);
        }
        this.f78556c.setOnClickListener(new a(activity, jobProxyMaterialInfo));
    }
}