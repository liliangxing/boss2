package com.hpbr.bosszhipin.get.dialog;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.adapter.GetPublishSuccessAdapter;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobItemBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f46355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f46357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f46358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private g f46359e;

    class a extends ClickableSpan {
        a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new k0(m.this.f46355a, "https://m.zhipin.com/H5/html/get/index.html?id=fab49a48a3676c701Xw~").g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m.this.f();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPublishSuccessAdapter f46362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f46363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f46364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ImageView f46365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f46366f;

        c(GetPublishSuccessAdapter getPublishSuccessAdapter, List list, TextView textView, ImageView imageView, ZPUIRoundButton zPUIRoundButton) {
            this.f46362b = getPublishSuccessAdapter;
            this.f46363c = list;
            this.f46364d = textView;
            this.f46365e = imageView;
            this.f46366f = zPUIRoundButton;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            this.f46362b.getItem(i11).select = !r3.select;
            Iterator<ServerJobItemBean> it = this.f46362b.getData().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                if (it.next().select) {
                    i12++;
                }
            }
            m.this.f46358d = i12 == LList.getCount(this.f46363c);
            this.f46364d.setText(com.hpbr.bosszhipin.get.utils.f.e(i12, LList.getCount(this.f46363c)));
            if (m.this.f46358d) {
                this.f46365e.setImageResource(r.E2);
            } else {
                this.f46365e.setImageResource(r.F2);
            }
            if (m.this.g()) {
                this.f46366f.setEnabled(i12 != 0);
            }
            this.f46362b.notifyDataSetChanged();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPublishSuccessAdapter f46368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f46369c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f46370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ImageView f46371e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f46372f;

        d(GetPublishSuccessAdapter getPublishSuccessAdapter, TextView textView, List list, ImageView imageView, ZPUIRoundButton zPUIRoundButton) {
            this.f46368b = getPublishSuccessAdapter;
            this.f46369c = textView;
            this.f46370d = list;
            this.f46371e = imageView;
            this.f46372f = zPUIRoundButton;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m.this.f46358d = !r3.f46358d;
            Iterator<ServerJobItemBean> it = this.f46368b.getData().iterator();
            while (it.hasNext()) {
                it.next().select = m.this.f46358d;
            }
            this.f46368b.notifyDataSetChanged();
            this.f46369c.setText(com.hpbr.bosszhipin.get.utils.f.e(m.this.f46358d ? LList.getCount(this.f46370d) : 0, LList.getCount(this.f46370d)));
            this.f46371e.setImageResource(m.this.f46358d ? r.E2 : r.F2);
            if (m.this.g()) {
                this.f46372f.setEnabled(m.this.f46358d);
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPublishSuccessAdapter f46374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f46375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f46376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ImageView f46377e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f46378f;

        e(GetPublishSuccessAdapter getPublishSuccessAdapter, TextView textView, List list, ImageView imageView, ZPUIRoundButton zPUIRoundButton) {
            this.f46374b = getPublishSuccessAdapter;
            this.f46375c = textView;
            this.f46376d = list;
            this.f46377e = imageView;
            this.f46378f = zPUIRoundButton;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m.this.f46358d = !r3.f46358d;
            Iterator<ServerJobItemBean> it = this.f46374b.getData().iterator();
            while (it.hasNext()) {
                it.next().select = m.this.f46358d;
            }
            this.f46374b.notifyDataSetChanged();
            this.f46375c.setText(com.hpbr.bosszhipin.get.utils.f.e(m.this.f46358d ? LList.getCount(this.f46376d) : 0, LList.getCount(this.f46376d)));
            this.f46377e.setImageResource(m.this.f46358d ? r.E2 : r.F2);
            if (m.this.g()) {
                this.f46378f.setEnabled(m.this.f46358d);
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPublishSuccessAdapter f46380b;

        f(GetPublishSuccessAdapter getPublishSuccessAdapter) {
            this.f46380b = getPublishSuccessAdapter;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m.this.l(this.f46380b.getData());
        }
    }

    public interface g {
        void R1(String str);
    }

    public m(Context context, int i11) {
        this.f46355a = context;
        this.f46357c = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        return this.f46357c == 4;
    }

    private boolean h() {
        return this.f46357c == 19;
    }

    private void i(TextView textView) {
        CharSequence text = textView.getText();
        if (text instanceof Spannable) {
            ((Spannable) textView.getText()).setSpan(new GestureMTextView.NoUnderlineSpan(), 0, text.length(), 17);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<ServerJobItemBean> list) {
        String str = "";
        int i11 = 0;
        for (ServerJobItemBean serverJobItemBean : list) {
            if (serverJobItemBean.select) {
                i11++;
                str = LText.isEmptyOrNull(str) ? str + serverJobItemBean.jobId : str + Constants.ACCEPT_TIME_SEPARATOR_SP + serverJobItemBean.jobId;
            }
        }
        uk.a.j().a("get-associate-job-confrim").n("p", g() ? 1 : 2).n("p2", i11).g();
        g gVar = this.f46359e;
        if (gVar != null) {
            gVar.R1(str);
        }
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f46356b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void j(g gVar) {
        this.f46359e = gVar;
    }

    public void k(List<JobBean> list, List<Long> list2) {
        if (this.f46355a == null) {
            return;
        }
        if (list == null || LList.getCount(list) == 0) {
            ToastUtils.showText(this.f46355a, "有在线职位时才可关联");
            return;
        }
        if (LList.getCount(list) == 0) {
            return;
        }
        uk.a.j().a("get-associate-job-show").n("p", g() ? 1 : 2).g();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (JobBean jobBean : list) {
            ServerJobItemBean serverJobItemBean = new ServerJobItemBean();
            serverJobItemBean.jobName = jobBean.positionName;
            serverJobItemBean.cityAndArea = jobBean.province + "  " + jobBean.city + "  " + jobBean.area;
            if (JobStatusChecker.isGraduateJob(jobBean.jobType)) {
                serverJobItemBean.workYear = "在校/应届";
            } else if (JobStatusChecker.isInternJob(jobBean.jobType)) {
                serverJobItemBean.workYear = jobBean.daysPerWeekDesc + "  " + jobBean.leastMonthDesc;
            } else {
                serverJobItemBean.workYear = jobBean.experienceName;
            }
            serverJobItemBean.degreeName = jobBean.degreeName;
            serverJobItemBean.jobId = jobBean.f21395id;
            if (list2 != null) {
                Iterator<Long> it = list2.iterator();
                while (it.hasNext()) {
                    if (it.next().longValue() == serverJobItemBean.jobId) {
                        serverJobItemBean.select = true;
                    }
                }
            }
            if (serverJobItemBean.select) {
                i11++;
            }
            arrayList.add(serverJobItemBean);
        }
        this.f46358d = i11 == LList.getCount(arrayList);
        View viewInflate = LayoutInflater.from(this.f46355a).inflate(com.hpbr.bosszhipin.get.q.Q9, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49907jk);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49881is);
        TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49849hu);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50005md);
        TextView textView3 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49813gu);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49847hs);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xb);
        GetPublishSuccessAdapter getPublishSuccessAdapter = new GetPublishSuccessAdapter(arrayList);
        recyclerView.setAdapter(getPublishSuccessAdapter);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h() ? "" : "先为这个回答关联一下在线职位吧~评选为优质回答后，可以赢得更多职位曝光！");
        sb2.append("查看更多曝光说明");
        String string = sb2.toString();
        textView2.setText(h() ? "编辑关联职位" : "发布成功！");
        zPUIRoundButton.setText(h() ? "保存" : "确认关联职位");
        SpannableString spannableString = new SpannableString(string);
        int iIndexOf = string.indexOf("查看更多曝光说明");
        int i12 = iIndexOf + 8;
        spannableString.setSpan(new a(), iIndexOf, i12, 33);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f46355a, com.hpbr.bosszhipin.get.m.f49424c)), iIndexOf, i12, 33);
        textView3.setMovementMethod(LinkMovementMethod.getInstance());
        textView3.setText(spannableString);
        i(textView3);
        imageView2.setOnClickListener(new b());
        if (g()) {
            zPUIRoundButton.setEnabled(i11 != 0);
        }
        getPublishSuccessAdapter.setOnItemClickListener(new c(getPublishSuccessAdapter, arrayList, textView, imageView, zPUIRoundButton));
        textView.setText(com.hpbr.bosszhipin.get.utils.f.e(i11, LList.getCount(arrayList)));
        imageView.setImageResource(this.f46358d ? r.E2 : r.F2);
        textView.setOnClickListener(new d(getPublishSuccessAdapter, textView, arrayList, imageView, zPUIRoundButton));
        imageView.setOnClickListener(new e(getPublishSuccessAdapter, textView, arrayList, imageView, zPUIRoundButton));
        zPUIRoundButton.setOnClickListener(new f(getPublishSuccessAdapter));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46355a, ba.m.f5230i, viewInflate);
        this.f46356b = lVar;
        lVar.i(ba.m.f5226e);
        this.f46356b.q(true);
    }
}