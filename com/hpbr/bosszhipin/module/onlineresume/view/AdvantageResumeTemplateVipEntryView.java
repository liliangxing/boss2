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
public class AdvantageResumeTemplateVipEntryView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f75808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f75809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f75811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f75812g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeTemplateEntryResponse f75813b;

        a(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
            this.f75813b = resumeTemplateEntryResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(AdvantageResumeTemplateVipEntryView.this.f75807b, this.f75813b.buttonUrl).g();
        }
    }

    public AdvantageResumeTemplateVipEntryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View.inflate(this.f75807b, ba.h.f4645vk, this);
        this.f75808c = (ZPUIConstraintLayout) findViewById(ba.g.f3954v3);
        this.f75809d = (SimpleDraweeView) findViewById(ba.g.Cs);
        this.f75810e = (MTextView) findViewById(ba.g.JG);
        this.f75811f = (MTextView) findViewById(ba.g.Qy);
        this.f75812g = (MTextView) findViewById(ba.g.qA);
    }

    public void setData(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
        if (resumeTemplateEntryResponse == null || TextUtils.isEmpty(resumeTemplateEntryResponse.icon) || TextUtils.isEmpty(resumeTemplateEntryResponse.buttonText) || TextUtils.isEmpty(resumeTemplateEntryResponse.text) || TextUtils.isEmpty(resumeTemplateEntryResponse.title) || TextUtils.isEmpty(resumeTemplateEntryResponse.buttonUrl)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f75809d.setImageURI(resumeTemplateEntryResponse.icon);
        this.f75810e.setText(resumeTemplateEntryResponse.title);
        this.f75811f.setText(resumeTemplateEntryResponse.text);
        this.f75812g.setText(resumeTemplateEntryResponse.buttonText);
        this.f75808c.setOnClickListener(new a(resumeTemplateEntryResponse));
    }

    public AdvantageResumeTemplateVipEntryView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f75807b = context;
        b();
    }
}