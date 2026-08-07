package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UploadViaEmailRequest;
import net.bosszhipin.api.UploadViaEmailResponse;

/* JADX INFO: loaded from: classes6.dex */
public class EmailUploadAttachmentResumeActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f73131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f73132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f73133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextWatcher f73134e;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            EmailUploadAttachmentResumeActivity.this.hf(strTrim);
            EmailUploadAttachmentResumeActivity.this.ff(strTrim);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<UploadViaEmailResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EmailUploadAttachmentResumeActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EmailUploadAttachmentResumeActivity.this.showProgressDialog(ba.l.f5196x0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UploadViaEmailResponse> aVar) {
            UploadViaEmailResponse uploadViaEmailResponse = aVar.f122464a;
            if (uploadViaEmailResponse != null) {
                Intent intent = new Intent(EmailUploadAttachmentResumeActivity.this, (Class<?>) EmailUploadAttachmentResumeReplyActivity.class);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, uploadViaEmailResponse.emailResumeId);
                intent.putExtra("EMAIL", EmailUploadAttachmentResumeActivity.this.cf());
                oh.g.z(EmailUploadAttachmentResumeActivity.this, intent, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String cf() {
        return this.f73133d.getTextContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef() {
        oh.g.s(this, this.f73133d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(String str) {
        this.f73131b.setAdapter(new RecyclerView.Adapter<C1H>(str) { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.EmailUploadAttachmentResumeActivity.2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final List<String> f73136b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final List<String> f73137c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f73138d;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.resume.EmailUploadAttachmentResumeActivity$2$a */
            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Spanned f73140b;

                a(Spanned spanned) {
                    this.f73140b = spanned;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    EmailUploadAttachmentResumeActivity.this.f73133d.removeTextChangedListener(EmailUploadAttachmentResumeActivity.this.f73134e);
                    String string = this.f73140b.toString();
                    EmailUploadAttachmentResumeActivity.this.f73133d.setText(string);
                    EmailUploadAttachmentResumeActivity.this.f73133d.setSelection(string.length());
                    EmailUploadAttachmentResumeActivity.this.hf(string);
                    EmailUploadAttachmentResumeActivity.this.f73131b.setVisibility(8);
                    EmailUploadAttachmentResumeActivity.this.f73133d.addTextChangedListener(EmailUploadAttachmentResumeActivity.this.f73134e);
                }
            }

            {
                this.f73138d = str;
                ArrayList<String> arrayList = new ArrayList();
                this.f73136b = arrayList;
                ArrayList arrayList2 = new ArrayList();
                this.f73137c = arrayList2;
                arrayList.add("@qq.com");
                arrayList.add("@163.com");
                arrayList.add("@126.com");
                arrayList.add("@139.com");
                arrayList.add("@sina.com");
                arrayList.add("@foxmail.com");
                arrayList.add("@hotmail.com");
                arrayList.add("@gmail.com");
                int iIndexOf = str.indexOf("@");
                if (iIndexOf < 0) {
                    arrayList2.addAll(arrayList);
                    return;
                }
                String strSubstring = str.substring(iIndexOf);
                for (String str2 : arrayList) {
                    if (str2.startsWith(strSubstring)) {
                        this.f73137c.add(str2);
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public void onBindViewHolder(@NonNull C1H c1h, int i11) {
                MTextView mTextView = (MTextView) c1h.itemView;
                int iIndexOf = this.f73138d.indexOf("@");
                String strReplace = this.f73137c.get(i11);
                if (iIndexOf >= 0) {
                    strReplace = strReplace.replace(this.f73138d.substring(iIndexOf), "");
                }
                Spanned spannedFromHtml = Html.fromHtml(String.format("<font color='#15B3B3'>%s</font>%s", this.f73138d, strReplace));
                mTextView.setText(spannedFromHtml);
                mTextView.setOnClickListener(new a(spannedFromHtml));
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return LList.getCount(this.f73137c);
            }

            /* JADX WARN: Type inference failed for: r6v1, types: [com.hpbr.bosszhipin.module.my.activity.geek.resume.EmailUploadAttachmentResumeActivity$1H] */
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public C1H onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                final EmailUploadAttachmentResumeActivity emailUploadAttachmentResumeActivity = EmailUploadAttachmentResumeActivity.this;
                return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Yb, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.EmailUploadAttachmentResumeActivity.1H
                };
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(String str) {
        this.f73132c.getTvBtnAction().setEnabled(!LText.empty(str) && LText.isEmail(str));
        this.f73132c.getTvBtnAction().setTextColor(ContextCompat.getColor(this, (LText.empty(str) || !LText.isEmail(str)) ? ba.d.U0 : ba.d.f2980g));
        this.f73131b.setVisibility(LText.empty(str) ? 8 : 0);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f73132c = appTitleView;
        appTitleView.y();
        this.f73132c.A();
        this.f73132c.x("发送邮件", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73426b.lambda$initViews$0(view);
            }
        });
        this.f73133d = (MEditText) findViewById(ba.g.X6);
        this.f73131b = (RecyclerView) findViewById(ba.g.L6);
        MEditText mEditText = this.f73133d;
        a aVar = new a();
        this.f73134e = aVar;
        mEditText.addTextChangedListener(aVar);
        this.f73133d.setText("");
        this.f73133d.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f73427b.ef();
            }
        }, 300L);
    }

    private void jf() {
        UploadViaEmailRequest uploadViaEmailRequest = new UploadViaEmailRequest(new b());
        uploadViaEmailRequest.email = cf();
        if (getIntent().getIntExtra("type", 0) == 2) {
            uploadViaEmailRequest.annexType = 1;
        } else {
            uploadViaEmailRequest.annexType = 0;
        }
        hg0.c.d(uploadViaEmailRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        jf();
        uk.a.j().a("resume-upload-email-next").g();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 0) {
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.L);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f73133d.getText().clear();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}