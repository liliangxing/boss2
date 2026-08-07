package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.adapter.InterviewCancelAdapter;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class x implements View.OnClickListener, InterviewCancelAdapter.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.views.l f55634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MEditText f55635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f55636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinearLayout f55637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f55638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<String> f55639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f55640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f55641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Context f55642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ServerInterviewDetailBean f55643k;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            x.this.f55640h.a(x.this.f55636d, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface b {
        void a(String str);
    }

    public x(Context context, List<String> list, ServerInterviewDetailBean serverInterviewDetailBean) {
        ArrayList arrayList = new ArrayList();
        this.f55639g = arrayList;
        this.f55641i = "";
        this.f55642j = context;
        this.f55643k = serverInterviewDetailBean;
        View viewInflate = LayoutInflater.from(context).inflate(ko.d.f127170a1, (ViewGroup) null);
        this.f55637e = (LinearLayout) viewInflate.findViewById(ko.c.f127090q2);
        MEditText mEditText = (MEditText) viewInflate.findViewById(ko.c.f127079p0);
        this.f55635c = mEditText;
        this.f55636d = (MTextView) viewInflate.findViewById(ko.c.f127102r5);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127071o1);
        viewInflate.findViewById(ko.c.f127078p).setOnClickListener(this);
        this.f55640h = new com.hpbr.bosszhipin.utils.t1(context, 0, 40);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.J3);
        imageView.setOnClickListener(this);
        mEditText.addTextChangedListener(new a());
        if (!LList.isEmpty(list)) {
            arrayList.addAll(list);
        }
        arrayList.add("其他");
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 2);
        InterviewCancelAdapter interviewCancelAdapter = new InterviewCancelAdapter(context, arrayList, this);
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(interviewCancelAdapter);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(context, ko.g.f127299d, viewInflate);
        this.f55634b = lVar;
        lVar.i(ko.g.f127296a);
    }

    private void d(int i11) {
        if (this.f55643k == null) {
            return;
        }
        uk.a.j().a("action-interview-cancel-optimization-click").n("p", i11).p("p5", this.f55643k.encryptInterviewId).o("p6", this.f55643k.bossId).o("p7", this.f55643k.geekId).o("p8", this.f55643k.jobId).p("p9", this.f55643k.videoRoomId).g();
    }

    @Override // com.hpbr.bosszhipin.interviews.adapter.InterviewCancelAdapter.b
    public void a(String str) {
        this.f55641i = str;
        boolean zEquals = TextUtils.equals(str, "其他");
        this.f55637e.setVisibility(zEquals ? 0 : 8);
        if (zEquals) {
            return;
        }
        oh.g.j(this.f55642j, this.f55635c);
    }

    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f55634b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void f() {
        if (this.f55634b != null) {
            StringBuilder sb2 = new StringBuilder();
            if (!LList.isEmpty(this.f55639g)) {
                sb2.append("[");
                Iterator<String> it = this.f55639g.iterator();
                while (it.hasNext()) {
                    sb2.append(it.next());
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.deleteCharAt(sb2.length() - 1);
                sb2.append("]");
            }
            uk.a.j().a("action-interview-cancel-optimization-expo").p("p", sb2.toString()).g();
            this.f55634b.q(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ko.c.f127071o1) {
            d(0);
            e();
            return;
        }
        if (id2 != ko.c.f127078p || this.f55638f == null) {
            return;
        }
        d(1);
        if (TextUtils.isEmpty(this.f55641i)) {
            ToastUtils.showText("请选择取消面试的原因");
            return;
        }
        String strTrim = this.f55635c.getText().toString().trim();
        boolean zEquals = TextUtils.equals(this.f55641i, "其他");
        if (zEquals && TextUtils.isEmpty(strTrim)) {
            ToastUtils.showText("请输入具体的原因");
            return;
        }
        if (zEquals && this.f55640h.i(strTrim)) {
            ToastUtils.showText("超出字数限制");
            return;
        }
        if (this.f55643k != null) {
            uk.a aVarP = uk.a.j().a("chat-interview-cancel-click").p("p", String.valueOf(this.f55643k.geekId)).p("p2", String.valueOf(this.f55643k.jobId));
            ServerInterviewAffiliationBean serverInterviewAffiliationBean = this.f55643k.affiliation;
            aVarP.p("p6", (serverInterviewAffiliationBean == null || !serverInterviewAffiliationBean.hasBadRecord()) ? "0" : "1").k().g();
        }
        e();
        b bVar = this.f55638f;
        if (!zEquals) {
            strTrim = this.f55641i;
        }
        bVar.a(strTrim);
    }

    public void setPositiveButton(b bVar) {
        this.f55638f = bVar;
    }
}