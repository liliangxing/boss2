package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ResultBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.HighLightBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class t implements i<ResultBean> {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HighLightBean f29482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f29483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f29484d;

        a(HighLightBean highLightBean, Context context, r rVar) {
            this.f29482b = highLightBean;
            this.f29483c = context;
            this.f29484d = rVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            String str = this.f29482b.url;
            if (LText.empty(str)) {
                return;
            }
            new k0(this.f29483c, str).g();
            r rVar = this.f29484d;
            if (rVar != null) {
                rVar.a();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(r rVar, View view) {
        if (rVar != null) {
            rVar.a();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    public boolean b(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        return baseBlueCollarBean instanceof ResultBean;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public View a(Context context, ResultBean resultBean, final r rVar) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32153f3, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31895ua);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31375dc);
        simpleDraweeView.setImageURI(p3.R(resultBean.icon));
        mTextView.setText(resultBean.content);
        List<HighLightBean> list = resultBean.highLightBean;
        if (LList.getCount(list) > 0) {
            SpannableString spannableString = new SpannableString(resultBean.content);
            for (HighLightBean highLightBean : list) {
                int i11 = highLightBean.start;
                int i12 = highLightBean.end;
                if (i11 < i12) {
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30928b)), i11, i12, 17);
                    spannableString.setSpan(new a(highLightBean, context, rVar), i11, i12, 34);
                }
            }
            mTextView.setText(spannableString);
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        }
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t.e(rVar, view);
            }
        });
        return viewInflate;
    }
}