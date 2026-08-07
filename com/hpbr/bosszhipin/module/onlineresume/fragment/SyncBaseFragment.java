package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.views.MTextView;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SyncBaseFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f75451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f75452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f75453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected String f75454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ResumeParserQueryDetailResponse f75455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected nz.b f75456i;

    public void Uf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        this.f75455h = resumeParserQueryDetailResponse;
        if (resumeParserQueryDetailResponse != null) {
            this.f75451d = resumeParserQueryDetailResponse.totalNum;
            this.f75452e = resumeParserQueryDetailResponse.currentNum;
            this.f75453f = resumeParserQueryDetailResponse.title;
            this.f75454g = resumeParserQueryDetailResponse.subtitle;
        }
    }

    protected void Vf(MTextView mTextView) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        if (i11 <= 0 || this.f75451d <= 0) {
            mTextView.setVisibility(8);
            return;
        }
        sb2.append(i11);
        sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        sb2.append(this.f75451d);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, String.valueOf(this.f75452e).length(), 17);
        mTextView.setVisibility(0);
        mTextView.setText(spannableStringBuilder);
    }

    public void Wf(nz.b bVar) {
        this.f75456i = bVar;
    }
}