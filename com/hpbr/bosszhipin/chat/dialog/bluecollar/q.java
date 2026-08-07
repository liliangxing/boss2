package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceOldStyleBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceOption;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class q implements i<ChoiceOldStyleBean> {
    @NonNull
    private JSONObject g(long j11, String str, long j12) {
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
    public /* synthetic */ void i(ChoiceOption choiceOption, ChoiceOldStyleBean choiceOldStyleBean, r rVar, View view) {
        long j11 = choiceOption.nextId;
        long j12 = choiceOldStyleBean.nextId;
        if (rVar != null) {
            JSONObject jSONObjectG = g(choiceOldStyleBean.questId, choiceOption.option, choiceOption.optionId);
            if (j12 > 0) {
                j11 = j12;
            }
            rVar.b(jSONObjectG, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ChoiceOption choiceOption, ChoiceOldStyleBean choiceOldStyleBean, r rVar, View view) {
        long j11 = choiceOption.nextId;
        long j12 = choiceOldStyleBean.nextId;
        if (rVar != null) {
            JSONObject jSONObjectG = g(choiceOldStyleBean.questId, choiceOption.option, choiceOption.optionId);
            if (j12 > 0) {
                j11 = j12;
            }
            rVar.b(jSONObjectG, j11);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    public boolean b(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        return baseBlueCollarBean instanceof ChoiceOldStyleBean;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public View a(Context context, final ChoiceOldStyleBean choiceOldStyleBean, final r rVar) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32136e3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        mTextView.setText(choiceOldStyleBean.title);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                q.h(rVar, view);
            }
        });
        List<ChoiceOption> list = choiceOldStyleBean.options;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Yd);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31438fe);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31284ae);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31317bg);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31502hg);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31409eg);
        if (LList.getCount(list) >= 2) {
            final ChoiceOption choiceOption = (ChoiceOption) LList.getElement(list, 0);
            final ChoiceOption choiceOption2 = (ChoiceOption) LList.getElement(list, 1);
            if (choiceOption != null && choiceOption2 != null) {
                mTextView2.setText(choiceOption.option);
                mTextView3.setText(choiceOption2.option);
                if (choiceOption.alertType == 1) {
                    simpleDraweeView.setImageResource(com.hpbr.bosszhipin.chat.q.f32578o2);
                } else {
                    simpleDraweeView.setImageResource(com.hpbr.bosszhipin.chat.q.f32626y0);
                }
                if (choiceOption2.alertType == 1) {
                    simpleDraweeView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32578o2);
                } else {
                    simpleDraweeView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32626y0);
                }
                viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29473b.i(choiceOption, choiceOldStyleBean, rVar, view);
                    }
                });
                viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.p
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29477b.j(choiceOption2, choiceOldStyleBean, rVar, view);
                    }
                });
            }
        }
        return viewInflate;
    }
}