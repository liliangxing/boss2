package com.hpbr.bosszhipin.module.main.views.card;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module.main.views.card.ExtraCardView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerHighlightIndexBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ExtraCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f70970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f70973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f70974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f70975h;

    public ExtraCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private SpannableStringBuilder b(String str, List<ServerHighlightIndexBean> list, int i11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightIndexBean serverHighlightIndexBean = list.get(i12);
                if (serverHighlightIndexBean != null) {
                    int i13 = serverHighlightIndexBean.start;
                    int i14 = serverHighlightIndexBean.end;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f70969b).inflate(h.Mh, this);
        this.f70971d = (MTextView) viewInflate.findViewById(g.Qy);
        this.f70973f = (ZPUIRoundButton) viewInflate.findViewById(g.V1);
        this.f70972e = (MTextView) viewInflate.findViewById(g.f3973vm);
        this.f70974g = (ImageView) viewInflate.findViewById(g.Aj);
        this.f70975h = (ConstraintLayout) viewInflate.findViewById(g.O5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(JobCardHolder.a aVar, ServerJobCardBean serverJobCardBean, View view) {
        if (aVar != null) {
            aVar.onCloseListener(serverJobCardBean);
        }
    }

    public void e(ServerHighlightDescBean serverHighlightDescBean, String str) {
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            setVisibility(8);
        } else {
            setVisibility(0);
            this.f70971d.b(b(serverHighlightDescBean.content, serverHighlightDescBean.indexList, this.f70970c), 8);
        }
        if (TextUtils.isEmpty(str)) {
            this.f70973f.setVisibility(8);
        } else {
            this.f70973f.setVisibility(0);
            this.f70973f.setText(str);
        }
    }

    public void f(boolean z11, final ServerJobCardBean serverJobCardBean, final JobCardHolder.a aVar) {
        this.f70974g.setVisibility(z11 ? 0 : 8);
        this.f70974g.setOnClickListener(new View.OnClickListener() { // from class: qx.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ExtraCardView.d(aVar, serverJobCardBean, view);
            }
        });
    }

    public MTextView getTvDesc() {
        return this.f70971d;
    }

    public void setData(ServerHighlightDescBean serverHighlightDescBean) {
        e(serverHighlightDescBean, null);
    }

    public void setFromSource(String str) {
        this.f70972e.b(str, 8);
    }

    public void setPaddingTop(int i11) {
        ConstraintLayout constraintLayout = this.f70975h;
        if (constraintLayout != null) {
            constraintLayout.setPadding(0, i11, 0, 0);
        }
    }

    public ExtraCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70969b = context;
        this.f70970c = ContextCompat.getColor(context, d.f2980g);
        c();
    }
}