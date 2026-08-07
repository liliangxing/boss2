package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ConentHighLight;
import net.bosszhipin.api.bean.JobRecommendCard;
import net.bosszhipin.api.bean.geek.HighLight;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class DzRecommendTipsHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ZPUIConstraintLayout f70240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f70241f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobRecommendCard f70242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70243c;

        a(JobRecommendCard jobRecommendCard, String str) {
            this.f70242b = jobRecommendCard;
            this.f70243c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new vw.a((BaseActivity) DzRecommendTipsHolder.this.f70241f.getContext()).d(this.f70242b);
            uk.a.j().a("action-list-f2NewGuess-pop").p("p", this.f70243c).g();
        }
    }

    public DzRecommendTipsHolder(@NonNull View view) {
        super(view);
        this.f70241f = (MTextView) view.findViewById(l10.h.Ut);
        this.f70240e = (ZPUIConstraintLayout) view.findViewById(l10.h.Y6);
    }

    public void w(@NonNull JobRecommendCard jobRecommendCard) {
        this.f70240e.setVisibility(8);
        ConentHighLight conentHighLight = jobRecommendCard.topContentHighLight;
        if (conentHighLight != null) {
            String str = conentHighLight.content;
            if (LText.empty(str)) {
                return;
            }
            List<HighLight> list = conentHighLight.indexList;
            SpannableString spannableString = new SpannableString(str);
            for (HighLight highLight : list) {
                if (highLight != null && highLight.getStart() >= 0 && highLight.getEnd() > highLight.getStart()) {
                    try {
                        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f70241f.getContext(), l10.e.f127854c)), highLight.getStart(), highLight.getEnd(), 17);
                    } catch (Exception unused) {
                    }
                }
            }
            this.f70241f.setText(spannableString);
            this.f70241f.setOnClickListener(new a(jobRecommendCard, str));
            this.f70240e.setVisibility(0);
        }
    }
}