package com.hpbr.bosszhipin.module.contacts.activity;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import ba.l;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.i1;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.UserReportRequest;
import nv.k;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class ReportEvidenceActivity extends BaseActivity {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f66814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f66815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f66816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f66817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f66818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f66819p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditText f66820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f66821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private j f66822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f66823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f66824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f66825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f66826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f66827i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f66828j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReportEvidenceActivity.this.onBack();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReportEvidenceActivity.this.jf();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReportEvidenceActivity.this.Bf();
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int length = editable.toString().length();
            ReportEvidenceActivity.this.f66821c.setText(length + MqttTopic.TOPIC_LEVEL_SEPARATOR + 500);
            if (length > 500) {
                ReportEvidenceActivity.this.f66821c.setTextColor(ReportEvidenceActivity.this.getResources().getColor(ba.d.f3000l));
            } else {
                ReportEvidenceActivity.this.f66821c.setTextColor(ReportEvidenceActivity.this.getResources().getColor(ba.d.f2966d));
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e extends i1.g {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Uri uri) {
            if (ReportEvidenceActivity.this.f66822d != null) {
                ReportEvidenceActivity.this.f66822d.g(uri.toString());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(List list) {
            if (ReportEvidenceActivity.this.f66822d == null || LList.isEmpty(list)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (uri != null) {
                    arrayList.add(uri.toString());
                }
            }
            ReportEvidenceActivity.this.f66822d.h(arrayList);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.i1.g
        public void onCameraClickListener() {
            p.S(ReportEvidenceActivity.this, new p.c0() { // from class: com.hpbr.bosszhipin.module.contacts.activity.a
                @Override // uz.p.c0
                public final void a(Uri uri) {
                    this.f66846a.c(uri);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.common.dialog.i1.g
        public void onGalleryClickListener() {
            p.b0(ReportEvidenceActivity.this, ReportEvidenceActivity.this.f66822d != null ? 6 - LList.getCount(ReportEvidenceActivity.this.f66822d.i()) : 6, new p.h0() { // from class: com.hpbr.bosszhipin.module.contacts.activity.b
                @Override // uz.p.h0
                public final void a(List list) {
                    this.f66847a.d(list);
                }
            });
        }
    }

    class f implements k.b {
        f() {
        }

        @Override // nv.k.b
        public void a(List<String> list) {
            if (LList.getCount(list) > 0) {
                StringBuilder sb2 = new StringBuilder();
                for (int i11 = 0; i11 < list.size(); i11++) {
                    String str = (String) LList.getElement(list, i11);
                    if (i11 != 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(str);
                }
                ReportEvidenceActivity.this.uf(sb2.toString());
            }
        }

        @Override // nv.k.b
        public void b(List<Uri> list) {
            ReportEvidenceActivity.this.dismissProgressDialog();
            if (LList.getCount(list) > 0) {
                T.ss("图片上传失败");
                ReportEvidenceActivity.this.f66822d.l(list);
            }
        }
    }

    class g extends net.bosszhipin.base.b<EmptyResponse> {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ReportEvidenceActivity.this.setResult(-1);
                oh.g.c(ReportEvidenceActivity.this);
            }
        }

        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReportEvidenceActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (aVar.f122464a != null) {
                new DialogUtils.b(ReportEvidenceActivity.this).C("举报成功").h("我们会尽快核查并及时与您反馈，感谢您对BOSS直聘的支持！").x().w("好的", new a()).a().f();
            }
            uk.a.j().a("detail-report-done").p("p", String.valueOf(ReportEvidenceActivity.this.f66823e)).p("p2", String.valueOf(ReportEvidenceActivity.this.f66825g)).p("p3", String.valueOf(ReportEvidenceActivity.this.f66826h)).p("p4", String.valueOf(ReportEvidenceActivity.this.f66824f)).p("p5", ReportEvidenceActivity.this.f66820b.getText().toString().trim()).p("p6", String.valueOf(ReportEvidenceActivity.this.f66827i)).g();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(ReportEvidenceActivity.this);
        }
    }

    private static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SimpleDraweeView f66838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        View f66839b;

        private i() {
        }

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    private static class j extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f66840b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<String> f66841c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f66842d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View.OnClickListener f66843e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f66844b;

            a(String str) {
                this.f66844b = str;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                j.this.k(this.f66844b);
            }
        }

        /* synthetic */ j(Context context, List list, a aVar) {
            this(context, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(String str) {
            if (this.f66841c == null) {
                this.f66841c = new ArrayList();
            }
            if (LText.empty(str)) {
                return;
            }
            this.f66841c.add(str);
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(List<String> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            if (this.f66841c == null) {
                this.f66841c = new ArrayList();
            }
            this.f66841c.addAll(list);
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<Uri> i() {
            ArrayList arrayList = new ArrayList();
            List<String> list = this.f66841c;
            if (list != null) {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Uri.parse(it.next()));
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(String str) {
            this.f66841c.remove(str);
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(List<Uri> list) {
            if (this.f66841c == null) {
                this.f66841c = new ArrayList();
            }
            this.f66841c.clear();
            if (!LList.isEmpty(list)) {
                Iterator<Uri> it = list.iterator();
                while (it.hasNext()) {
                    this.f66841c.add(it.next().toString());
                }
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOnMoreClickListener(View.OnClickListener onClickListener) {
            this.f66843e = onClickListener;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            List<String> list = this.f66841c;
            int size = list == null ? 0 : list.size();
            return size == 6 ? size : size + 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i11) {
            List<String> list = this.f66841c;
            int size = list == null ? 0 : list.size();
            return (size < 6 && i11 == size) ? 1 : 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            i iVar;
            if (getItemViewType(i11) == 0) {
                if (view == null) {
                    view = LayoutInflater.from(this.f66840b).inflate(ba.h.Wc, viewGroup, false);
                    iVar = new i(null);
                    iVar.f66838a = (SimpleDraweeView) view.findViewById(ba.g.Sp);
                    iVar.f66839b = view.findViewById(ba.g.Rp);
                    view.setTag(iVar);
                } else {
                    iVar = (i) view.getTag();
                }
                String item = getItem(i11);
                iVar.f66838a.setImageURI(Uri.parse(item));
                iVar.f66839b.setOnClickListener(new a(item));
            } else {
                view = LayoutInflater.from(this.f66840b).inflate(ba.h.Xc, viewGroup, false);
                view.setOnClickListener(this.f66843e);
            }
            view.getLayoutParams().width = this.f66842d;
            view.getLayoutParams().height = this.f66842d;
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 2;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public String getItem(int i11) {
            if (getItemViewType(i11) == 0) {
                return this.f66841c.get(i11);
            }
            return null;
        }

        private j(Context context, List<String> list) {
            this.f66840b = context;
            this.f66841c = list;
            this.f66842d = ((App.get().getDisplayWidth() - (Scale.dip2px(context, 20.0f) * 2)) / 3) - Scale.dip2px(context, 4.0f);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".REPORT_SECURITY_ID");
        f66814k = sb2.toString();
        f66815l = str + ".REPORT_USER_ID";
        f66816m = str + ".REPORT_REASON_CODE";
        f66817n = str + ".REPORT_SOURCE";
        f66818o = str + ".REPORT_JOB_ID";
        f66819p = str + ".REPORT_EXPECT_ID";
    }

    private boolean Af() {
        j jVar = this.f66822d;
        return !TextUtils.isEmpty(this.f66820b.getText().toString()) || (jVar != null ? jVar.getCount() : 0) > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        new i1(this).e(new e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle("提交举报证据");
        appTitleView.z(ba.i.O0, new a());
        appTitleView.o(ba.i.P0, new b());
        TextView textView = (TextView) findViewById(ba.g.Tp);
        TextView textView2 = (TextView) findViewById(ba.g.Qp);
        this.f66820b = (EditText) findViewById(ba.g.Op);
        this.f66821c = (TextView) findViewById(ba.g.Up);
        GridView gridView = (GridView) findViewById(ba.g.Pp);
        textView.setText(Html.fromHtml(getString(l.Q0)));
        textView2.setText(getString(l.P0));
        j jVar = new j(this, null, 0 == true ? 1 : 0);
        this.f66822d = jVar;
        jVar.setOnMoreClickListener(new c());
        gridView.setAdapter((ListAdapter) this.f66822d);
        this.f66820b.addTextChangedListener(new d());
        this.f66821c.setText("0/500");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        if (TextUtils.isEmpty(this.f66820b.getText().toString().trim())) {
            T.ss(getString(l.f5169u0));
            return;
        }
        if (this.f66820b.getText().toString().trim().length() > 500) {
            T.ss("举报理由最多只能有500个字符");
            return;
        }
        List<Uri> listI = this.f66822d.i();
        showProgressDialog(l.f5196x0);
        if (LList.isEmpty(listI)) {
            uf("");
        } else {
            sf(listI);
        }
    }

    private int kf(int i11) {
        switch (i11) {
            case 1:
                return 1;
            case 2:
            case 6:
                return 2;
            case 3:
            case 8:
                return 3;
            case 4:
                return 6;
            case 5:
            case 10:
                return 4;
            case 7:
            default:
                return 0;
            case 9:
                return 8;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBack() {
        if (Af()) {
            vf();
        } else {
            oh.g.c(this);
        }
    }

    private void sf(List<Uri> list) {
        new k().c(list, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(String str) {
        UserReportRequest userReportRequest = new UserReportRequest(new g());
        userReportRequest.reportedId = this.f66823e + "";
        userReportRequest.reasonCode = this.f66824f + "";
        userReportRequest.source = kf(this.f66827i);
        userReportRequest.content = this.f66820b.getText().toString().trim();
        if (!TextUtils.isEmpty(str)) {
            userReportRequest.imgUrl = str;
        }
        userReportRequest.targetId = String.valueOf(r.J() ? this.f66826h : this.f66825g);
        userReportRequest.securityId = this.f66828j;
        hg0.c.d(userReportRequest);
    }

    private void vf() {
        new DialogUtils.b(this).k().B(l.B7).g(l.f5054h2).t(l.f5036f2, new h()).m(l.M1).a().f();
    }

    private boolean zf() {
        Intent intent = getIntent();
        this.f66823e = intent.getLongExtra(f66815l, 0L);
        this.f66824f = intent.getLongExtra(f66816m, 0L);
        this.f66825g = intent.getLongExtra(f66818o, 0L);
        this.f66826h = intent.getLongExtra(f66819p, 0L);
        this.f66827i = intent.getIntExtra(f66817n, 1);
        this.f66828j = intent.getStringExtra(f66814k);
        return this.f66824f > 0 && this.f66823e > 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (zf()) {
            setContentView(ba.h.S0);
            initViews();
        } else {
            T.ss(l.A2);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBack();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}