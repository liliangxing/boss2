package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptListGetExpectationBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainExpectationItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f27954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f27955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f27956d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f27957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListGetExpectationBean f27958c;

        a(b bVar, GptListGetExpectationBean gptListGetExpectationBean) {
            this.f27957b = bVar;
            this.f27958c = gptListGetExpectationBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b bVar = this.f27957b;
            if (bVar != null) {
                bVar.a(this.f27958c);
            }
        }
    }

    public interface b {
        void a(@NonNull GptListGetExpectationBean gptListGetExpectationBean);
    }

    public AiMainExpectationItemView(Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32125d9, (ViewGroup) this, true);
        this.f27954b = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31570jo);
        this.f27955c = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31540io);
        this.f27956d = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31446fm);
    }

    public void r(@Nullable GptListGetExpectationBean gptListGetExpectationBean, @Nullable b bVar) {
        if (gptListGetExpectationBean == null) {
            return;
        }
        this.f27954b.setText(gptListGetExpectationBean.positionName);
        this.f27955c.setText(nh.z.d(p3.l("｜", gptListGetExpectationBean.salaryDesc, gptListGetExpectationBean.cityName), "｜", ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.C0)));
        if (gptListGetExpectationBean.isAdded) {
            this.f27956d.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32779v));
            this.f27956d.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30969p0));
            this.f27956d.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30972r)));
        } else {
            this.f27956d.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32699b));
            this.f27956d.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.R0));
            this.f27956d.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30978u)));
        }
        setOnClickListener(new a(bVar, gptListGetExpectationBean));
    }

    public AiMainExpectationItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainExpectationItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}