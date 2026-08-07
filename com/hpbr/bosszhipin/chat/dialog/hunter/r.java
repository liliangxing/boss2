package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Iterator;
import net.bosszhipin.api.bean.HunterOnlineJobBean;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f29730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f29731b;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(HunterOnlineJobBean hunterOnlineJobBean, ContactIntentBean contactIntentBean, n nVar, View view) {
        if (hunterOnlineJobBean.checked == 1) {
            return;
        }
        Iterator<HunterOnlineJobBean> it = contactIntentBean.getOnlineJobList().iterator();
        while (it.hasNext()) {
            it.next().checked = 0;
        }
        hunterOnlineJobBean.checked = 1;
        nVar.a(1);
    }

    public View d(@NonNull Context context) {
        if (this.f29730a == null) {
            View viewInflate = View.inflate(context, com.hpbr.bosszhipin.chat.p.f32148ef, null);
            this.f29730a = viewInflate;
            this.f29731b = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gb);
        }
        return this.f29730a;
    }

    public void h(Context context, @NonNull final ContactIntentBean contactIntentBean, @NonNull final n nVar) {
        this.f29731b.removeAllViews();
        this.f29730a.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nVar.a(1);
            }
        });
        this.f29730a.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                nVar.b();
            }
        });
        if (contactIntentBean.getOnlineJobList() != null) {
            for (final HunterOnlineJobBean hunterOnlineJobBean : contactIntentBean.getOnlineJobList()) {
                View viewInflate = View.inflate(context, com.hpbr.bosszhipin.chat.p.f32131df, null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32050zf);
                ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ig);
                mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, hunterOnlineJobBean.jobName, hunterOnlineJobBean.salaryDesc));
                if (hunterOnlineJobBean.checked == 1) {
                    imageView.setVisibility(0);
                    mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.M));
                } else {
                    imageView.setVisibility(8);
                    mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.L));
                }
                this.f29731b.addView(viewInflate);
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.q
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        r.g(hunterOnlineJobBean, contactIntentBean, nVar, view);
                    }
                });
            }
        }
    }
}