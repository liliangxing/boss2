package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class l extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f60394d;

    class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.Brand f60395a;

        a(GetBrandInfoResponse.Brand brand) {
            this.f60395a = brand;
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.l.d
        public void a(CharSequence charSequence) {
            this.f60395a.collapsedIntroduce = charSequence;
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.Brand f60397b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f60398c;

        b(GetBrandInfoResponse.Brand brand, MTextView mTextView) {
            this.f60397b = brand;
            this.f60398c = mTextView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetBrandInfoResponse.Brand brand = this.f60397b;
            if (brand.isExpanded) {
                return;
            }
            this.f60398c.setText(brand.introduce);
            this.f60397b.isExpanded = true;
            if (l.this.s() != null) {
                l.this.s().B();
            }
        }
    }

    class c implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f60400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f60401c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f60402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f60403e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ d f60404f;

        c(TextView textView, int i11, String str, String str2, d dVar) {
            this.f60400b = textView;
            this.f60401c = i11;
            this.f60402d = str;
            this.f60403e = str2;
            this.f60404f = dVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CharSequence charSequenceAppend;
            if (this.f60400b.getLineCount() > this.f60401c) {
                int lineEnd = this.f60400b.getLayout().getLineEnd(this.f60401c - 1) - ((3 + this.f60402d.length()) + 1);
                if (lineEnd < 0) {
                    lineEnd = this.f60401c + 1;
                }
                try {
                    charSequenceAppend = new SpannableStringBuilder(this.f60403e, 0, lineEnd).append((CharSequence) "...").append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) Html.fromHtml("<font color=#15B3B3>" + this.f60402d + "</font>"));
                } catch (Exception unused) {
                    charSequenceAppend = null;
                }
                this.f60400b.setText(charSequenceAppend != null ? charSequenceAppend : this.f60403e);
                d dVar = this.f60404f;
                if (dVar != null) {
                    if (charSequenceAppend == null) {
                        charSequenceAppend = this.f60403e;
                    }
                    dVar.a(charSequenceAppend);
                }
            } else {
                d dVar2 = this.f60404f;
                if (dVar2 != null) {
                    dVar2.a(this.f60400b.getText());
                }
            }
            this.f60400b.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    public interface d {
        void a(CharSequence charSequence);
    }

    public l(n nVar) {
        this.f60394d = nVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.f146823o6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    public void q(TextView textView, String str, int i11, String str2, d dVar) {
        textView.setText(str);
        textView.getViewTreeObserver().addOnPreDrawListener(new c(textView, i11, str2, str, dVar));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        GetBrandInfoResponse.Brand brand;
        if (!(pVar instanceof aq.m) || (brand = ((aq.m) pVar).f2418a) == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.Sj);
        if (brand.isExpanded) {
            mTextView.setText(brand.introduce);
        } else if (TextUtils.isEmpty(brand.collapsedIntroduce)) {
            q(mTextView, brand.introduce, 4, "展开", new a(brand));
        } else {
            mTextView.setText(brand.collapsedIntroduce);
        }
        mTextView.setOnClickListener(new b(brand, mTextView));
    }

    public n s() {
        return this.f60394d;
    }
}