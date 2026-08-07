package com.hpbr.bosszhipin.module.position.holder.btb;

import android.graphics.Color;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.i;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaIncompleteInfo;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobTraitBean;
import oh.d;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaIncompleteViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f77584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f77585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Handler f77586g;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 100) {
                return false;
            }
            JobQaIncompleteViewHolder.this.f77585f.setBackgroundColor(-1);
            s60.c.f().l().edit().putBoolean("job_qa_viewed", true).apply();
            return true;
        }
    }

    public JobQaIncompleteViewHolder(@NonNull View view) {
        super(view);
        this.f77586g = d.d(new a());
        this.f77585f = (ConstraintLayout) view.findViewById(g.f3881t4);
        this.f77581b = (MTextView) view.findViewById(g.CB);
        this.f77582c = (MTextView) view.findViewById(g.ZD);
        this.f77583d = (MTextView) view.findViewById(g.YD);
        this.f77584e = (ZPUIRoundButton) view.findViewById(g.S1);
    }

    private void i() {
        this.f77586g.sendEmptyMessageDelayed(100, 2000L);
    }

    public void j(JobQaIncompleteInfo jobQaIncompleteInfo, View.OnClickListener onClickListener) {
        ServerJobTraitBean serverJobTraitBean = jobQaIncompleteInfo.bean;
        this.f77581b.setText(serverJobTraitBean.moduleName);
        w3.b(this.f77582c, i.f4927t4, serverJobTraitBean.title);
        this.f77583d.setText(serverJobTraitBean.content);
        ServerButtonBean serverButtonBean = serverJobTraitBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            this.f77584e.setOnClickListener(null);
        } else {
            this.f77584e.setText(serverButtonBean.text);
            this.f77584e.setOnClickListener(onClickListener);
        }
        this.f77584e.setOnClickListener(onClickListener);
    }

    public void k() {
        this.f77585f.setBackgroundColor(Color.parseColor("#99E7F7F7"));
        i();
    }
}