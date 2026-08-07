package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceNewStyleBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceOption;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class m implements i<ChoiceNewStyleBean> {
    @NonNull
    private JSONObject g(@NonNull ChoiceNewStyleBean choiceNewStyleBean, @NonNull ChoiceOption choiceOption) {
        long j11 = choiceNewStyleBean.questId;
        long j12 = choiceOption.optionId;
        String str = choiceOption.option;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("questId", j11);
            jSONObject.put("answer", str);
            jSONObject.put("optionId", j12);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(r rVar, View view) {
        if (rVar != null) {
            rVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(r rVar, ChoiceNewStyleBean choiceNewStyleBean, ChoiceOption choiceOption, long j11, long j12) {
        if (rVar != null) {
            JSONObject jSONObjectG = g(choiceNewStyleBean, choiceOption);
            if (j11 <= 0) {
                j11 = j12;
            }
            rVar.b(jSONObjectG, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(final ChoiceOption choiceOption, final ChoiceNewStyleBean choiceNewStyleBean, List list, MTextView mTextView, Context context, final r rVar, View view) {
        final long j11 = choiceOption.nextId;
        final long j12 = choiceNewStyleBean.nextId;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MTextView mTextView2 = (MTextView) it.next();
            if (mTextView2 != null) {
                mTextView2.setBackgroundResource(com.hpbr.bosszhipin.chat.n.A0);
                mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.Y0));
            }
        }
        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.B0);
        mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.Z0));
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f29466b.i(rVar, choiceNewStyleBean, choiceOption, j12, j11);
            }
        }, 50L);
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    public boolean b(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        return baseBlueCollarBean instanceof ChoiceNewStyleBean;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public View a(final Context context, final ChoiceNewStyleBean choiceNewStyleBean, final r rVar) {
        int i11;
        ArrayList arrayList;
        List<ChoiceOption> list;
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32085b3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31619lb);
        mTextView.setText(choiceNewStyleBean.title);
        linearLayout.removeAllViews();
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m.h(rVar, view);
            }
        });
        int iDip2px = Scale.dip2px(context, 24.0f);
        int iDip2px2 = Scale.dip2px(context, 12.0f);
        List<ChoiceOption> list2 = choiceNewStyleBean.options;
        ArrayList arrayList2 = new ArrayList();
        if (list2 != null) {
            int i12 = 0;
            while (i12 < list2.size()) {
                final ChoiceOption choiceOption = (ChoiceOption) LList.getElement(list2, i12);
                if (choiceOption == null) {
                    i11 = i12;
                    arrayList = arrayList2;
                    list = list2;
                } else {
                    final MTextView mTextView2 = new MTextView(context);
                    mTextView2.setSingleLine();
                    mTextView2.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                    mTextView2.setEllipsize(TextUtils.TruncateAt.END);
                    mTextView2.setGravity(3);
                    mTextView2.setBackgroundResource(com.hpbr.bosszhipin.chat.n.A0);
                    mTextView2.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                    mTextView2.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.Y0));
                    mTextView2.setTextSize(1, 13.0f);
                    mTextView2.setText(choiceOption.option);
                    final ArrayList arrayList3 = arrayList2;
                    i11 = i12;
                    arrayList = arrayList2;
                    list = list2;
                    mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.k
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f29459b.j(choiceOption, choiceNewStyleBean, arrayList3, mTextView2, context, rVar, view);
                        }
                    });
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.bottomMargin = Scale.dip2px(context, 12.0f);
                    linearLayout.addView(mTextView2, layoutParams);
                    arrayList.add(mTextView2);
                }
                i12 = i11 + 1;
                arrayList2 = arrayList;
                list2 = list;
            }
        }
        return viewInflate;
    }
}