package com.hpbr.bosszhipin.module.contacts;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ChatBatchJobList;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f67085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f67086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f67087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f67088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f67089e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBatchJobList f67090b;

        a(ChatBatchJobList chatBatchJobList) {
            this.f67090b = chatBatchJobList;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h.this.d();
            if (h.this.f67087c != null) {
                h.this.f67087c.a(this.f67090b);
            }
            uk.a.j().a("batchappendchat-choosegeek-clickjob").p("p", this.f67090b.encryptId).g();
        }
    }

    public interface b {
        void a(ChatBatchJobList chatBatchJobList);
    }

    public h(Activity activity, String str, boolean z11, b bVar) {
        this.f67085a = activity;
        this.f67086b = str;
        this.f67087c = bVar;
        this.f67088d = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f67089e;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String e(int i11) {
        return (!this.f67088d || i11 <= 50) ? String.valueOf(i11) : "50+";
    }

    private void f(LinearLayout linearLayout, List<ChatBatchJobList> list) {
        linearLayout.removeAllViews();
        if (LList.isEmpty(lk.a.i().h())) {
            d();
            return;
        }
        for (ChatBatchJobList chatBatchJobList : list) {
            View viewInflate = LayoutInflater.from(this.f67085a).inflate(ka0.h.f126149m8, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ka0.g.T9);
            ImageView imageView = (ImageView) viewInflate.findViewById(ka0.g.P9);
            linearLayout.addView(viewInflate);
            if (LText.equal(chatBatchJobList.encryptId, "-1")) {
                mTextView.setText(chatBatchJobList.jobName + "(" + e(chatBatchJobList.chatUserCount) + ")");
            } else {
                mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, chatBatchJobList.jobName, chatBatchJobList.salary) + "(" + e(chatBatchJobList.chatUserCount) + ")");
            }
            if (LText.equal(this.f67086b, chatBatchJobList.encryptId)) {
                imageView.setVisibility(0);
                mTextView.setTextColor(ContextCompat.getColor(this.f67085a, ka0.d.f125205c));
                mTextView.getPaint().setFakeBoldText(true);
            } else {
                imageView.setVisibility(8);
                mTextView.setTextColor(ContextCompat.getColor(this.f67085a, ka0.d.f125214e0));
                mTextView.getPaint().setFakeBoldText(false);
            }
            viewInflate.setOnClickListener(new a(chatBatchJobList));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        uk.a.j().a("batchappendchat-choosegeek-closejob").g();
        d();
    }

    public void h(@NonNull List<ChatBatchJobList> list) {
        View viewInflate = LayoutInflater.from(this.f67085a).inflate(ka0.h.f126206r0, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f67085a, ka0.l.f126541j, viewInflate);
        this.f67089e = lVar;
        try {
            lVar.s(true);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        viewInflate.findViewById(ka0.g.H9).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67084b.g(view);
            }
        });
        f((LinearLayout) viewInflate.findViewById(ka0.g.f125712pa), list);
    }
}