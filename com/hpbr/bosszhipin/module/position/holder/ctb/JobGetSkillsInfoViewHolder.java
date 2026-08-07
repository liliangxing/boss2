package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGetSkillsMapInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.ExpandableTagLineView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.m0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import net.bosszhipin.api.PostGetSkillNotifyResponse;
import net.bosszhipin.api.PostJobSkillNotifyRequest;
import net.bosszhipin.api.bean.SkillLabelBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobGetSkillsInfoViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f78292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f78293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExpandableTagLineView f78294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ImageView f78295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobGetSkillsMapInfo f78296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f78297g;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f78298b;

        a(d dVar) {
            this.f78298b = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            JobGetSkillsInfoViewHolder.this.f78295e.setImageResource(JobGetSkillsInfoViewHolder.this.f78294d.d() ? ba.i.f4915s1 : ba.i.f4888p1);
            JobGetSkillsInfoViewHolder.this.f78294d.b();
        }

        @Override // java.lang.Runnable
        public void run() {
            JobGetSkillsInfoViewHolder.this.f78295e.setVisibility(JobGetSkillsInfoViewHolder.this.f78294d.f90617e + (-1) == this.f78298b.getLineNumber() ? 0 : 8);
            JobGetSkillsInfoViewHolder.this.f78295e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f78808b.b(view);
                }
            });
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobGetSkillsMapInfo f78300b;

        b(JobGetSkillsMapInfo jobGetSkillsMapInfo) {
            this.f78300b = jobGetSkillsMapInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobGetSkillsInfoViewHolder.this.k(this.f78300b.positionCode);
        }
    }

    class c extends net.bosszhipin.base.b<PostGetSkillNotifyResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostGetSkillNotifyResponse> aVar) {
            PostGetSkillNotifyResponse postGetSkillNotifyResponse = aVar.f122464a;
            if (postGetSkillNotifyResponse != null && postGetSkillNotifyResponse.status == 1) {
                new DialogUtils.b(JobGetSkillsInfoViewHolder.this.f78293c).C("测试邀请已发送").h("技能测试邀请已经发到消息列表了，等你来测").x().v("知道了").a().f();
            }
            if (postGetSkillNotifyResponse != null && postGetSkillNotifyResponse.status == 3) {
                ToastUtils.showText("已发送测试邀请");
            }
            if (postGetSkillNotifyResponse == null || postGetSkillNotifyResponse.status != 2) {
                return;
            }
            ToastUtils.showText("发送失败，请稍后再试");
        }
    }

    public class d implements m0 {
        public d() {
        }

        @Override // com.hpbr.bosszhipin.views.m0
        public int f() {
            return LList.getCount(JobGetSkillsInfoViewHolder.this.f78296f.skillLabelBeans);
        }

        @Override // com.hpbr.bosszhipin.views.m0
        public int getLineNumber() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.views.m0
        public View h(ViewGroup viewGroup, int i11) {
            View viewInflate = LayoutInflater.from(JobGetSkillsInfoViewHolder.this.f78293c).inflate(ba.h.C9, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.Nf);
            if (((SkillLabelBean) LList.getElement(JobGetSkillsInfoViewHolder.this.f78296f.skillLabelBeans, i11)) != null) {
                textView.setText(JobGetSkillsInfoViewHolder.this.f78296f.skillLabelBeans.get(i11).text);
            }
            return viewInflate;
        }
    }

    public JobGetSkillsInfoViewHolder(@NonNull View view, LayoutInflater layoutInflater) {
        super(view);
        this.f78292b = layoutInflater;
        this.f78294d = (ExpandableTagLineView) view.findViewById(ba.g.Of);
        this.f78295e = (ImageView) view.findViewById(ba.g.f4001wd);
        this.f78297g = (MTextView) view.findViewById(ba.g.f3727oz);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(long j11) {
        PostJobSkillNotifyRequest postJobSkillNotifyRequest = new PostJobSkillNotifyRequest(new c());
        postJobSkillNotifyRequest.positionCode = j11;
        hg0.c.d(postJobSkillNotifyRequest);
    }

    public void l(Activity activity, JobGetSkillsMapInfo jobGetSkillsMapInfo, String str) {
        if (jobGetSkillsMapInfo == null || LList.isEmpty(jobGetSkillsMapInfo.skillLabelBeans)) {
            return;
        }
        this.f78296f = jobGetSkillsMapInfo;
        this.f78293c = activity;
        d dVar = new d();
        this.f78294d.setAdapter(dVar);
        this.f78294d.postDelayed(new a(dVar), 100L);
        Iterator<SkillLabelBean> it = jobGetSkillsMapInfo.skillLabelBeans.iterator();
        String strL = "";
        while (it.hasNext()) {
            strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().questionLibId));
        }
        this.f78297g.setOnClickListener(new b(jobGetSkillsMapInfo));
    }
}