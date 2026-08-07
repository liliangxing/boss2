package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
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

/* JADX INFO: loaded from: classes4.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<JobRecommendCard, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f38568d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f38569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobRecommendCard f38570c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f38571d;

        a(MTextView mTextView, JobRecommendCard jobRecommendCard, String str) {
            this.f38569b = mTextView;
            this.f38570c = jobRecommendCard;
            this.f38571d = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new vw.a((BaseActivity) this.f38569b.getContext()).d(this.f38570c);
            uk.a.j().a("action-list-f2NewGuess-pop").p("p", this.f38571d).g();
        }
    }

    public h(gi.b bVar) {
        this.f38568d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Y1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, JobRecommendCard jobRecommendCard, int i11) {
        if (jobRecommendCard == null || this.f84490b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.A5);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.I0);
        zPUIConstraintLayout.setVisibility(8);
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
                        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(mTextView.getContext(), di.b.f117834b)), highLight.getStart(), highLight.getEnd(), 17);
                    } catch (Exception unused) {
                    }
                }
            }
            mTextView.setText(spannableString);
            mTextView.setOnClickListener(new a(mTextView, jobRecommendCard, str));
            zPUIConstraintLayout.setVisibility(0);
        }
    }
}