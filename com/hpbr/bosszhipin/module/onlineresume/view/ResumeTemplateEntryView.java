package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTemplateEntryView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f76154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f76155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76158g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeTemplateEntryResponse f76159b;

        a(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
            this.f76159b = resumeTemplateEntryResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(ResumeTemplateEntryView.this.f76153b, this.f76159b.buttonUrl).g();
        }
    }

    public ResumeTemplateEntryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View.inflate(this.f76153b, ba.h.f4622uk, this);
        this.f76154c = (ZPUIConstraintLayout) findViewById(ba.g.f3954v3);
        this.f76155d = (SimpleDraweeView) findViewById(ba.g.Cs);
        this.f76156e = (MTextView) findViewById(ba.g.JG);
        this.f76157f = (MTextView) findViewById(ba.g.Qy);
        this.f76158g = (MTextView) findViewById(ba.g.qA);
    }

    public void setData(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
        if (resumeTemplateEntryResponse == null || TextUtils.isEmpty(resumeTemplateEntryResponse.icon) || TextUtils.isEmpty(resumeTemplateEntryResponse.buttonText) || TextUtils.isEmpty(resumeTemplateEntryResponse.text) || TextUtils.isEmpty(resumeTemplateEntryResponse.title) || TextUtils.isEmpty(resumeTemplateEntryResponse.buttonUrl)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f76155d.setImageURI(resumeTemplateEntryResponse.icon);
        this.f76156e.setText(resumeTemplateEntryResponse.title);
        this.f76157f.setText(resumeTemplateEntryResponse.text);
        this.f76158g.setText(resumeTemplateEntryResponse.buttonText);
        this.f76154c.setOnClickListener(new a(resumeTemplateEntryResponse));
    }

    public ResumeTemplateEntryView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76153b = context;
        b();
    }
}