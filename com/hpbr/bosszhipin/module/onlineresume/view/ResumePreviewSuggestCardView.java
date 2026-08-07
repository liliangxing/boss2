package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerAdvantageSuggestBean;
import net.bosszhipin.api.bean.ServerResumeButtonBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewSuggestCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f76097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f76099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f76100f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumePreviewSuggestCardView.this.f76100f != null) {
                ResumePreviewSuggestCardView.this.f76100f.a();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumePreviewSuggestCardView.this.f76100f != null) {
                ResumePreviewSuggestCardView.this.f76100f.a();
            }
        }
    }

    public interface c {
        void a();
    }

    public ResumePreviewSuggestCardView(Context context) {
        this(context, null);
    }

    private void b(Context context) {
        this.f76096b = context;
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128803bd, this);
        this.f76097c = (MTextView) viewInflate.findViewById(l10.h.f128364mr);
        this.f76098d = (MTextView) viewInflate.findViewById(l10.h.f128300kr);
        this.f76099e = (ZPUIRoundButton) viewInflate.findViewById(l10.h.f128268jr);
    }

    public void setCallback(c cVar) {
        this.f76100f = cVar;
    }

    public void setGeneratorData(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        if (serverResumeGeneratorEntryBean == null || serverResumeGeneratorEntryBean.button == null || serverResumeGeneratorEntryBean.extend == null) {
            return;
        }
        this.f76097c.setText(serverResumeGeneratorEntryBean.tipText);
        this.f76098d.setText(serverResumeGeneratorEntryBean.extend.content);
        this.f76099e.setText(serverResumeGeneratorEntryBean.button.text);
        this.f76099e.setOnClickListener(new b());
    }

    public void setSuggestData(ServerAdvantageSuggestBean serverAdvantageSuggestBean) {
        ServerResumeButtonBean serverResumeButtonBean;
        if (serverAdvantageSuggestBean == null || !LList.hasElement(serverAdvantageSuggestBean.buttonList) || (serverResumeButtonBean = (ServerResumeButtonBean) LList.getElement(serverAdvantageSuggestBean.buttonList, 0)) == null) {
            return;
        }
        this.f76097c.setText(serverAdvantageSuggestBean.title);
        this.f76098d.setText(serverAdvantageSuggestBean.content);
        this.f76099e.setText(serverResumeButtonBean.text);
        this.f76099e.setOnClickListener(new a());
    }

    public ResumePreviewSuggestCardView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumePreviewSuggestCardView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}