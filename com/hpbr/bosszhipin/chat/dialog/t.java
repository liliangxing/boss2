package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.LabelTypeBean;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29930a;

    public interface a {
        void a(@NonNull List<LabelTypeBean> list);
    }

    private void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f29930a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        d();
        h("2", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(List list, List list2, a aVar, View view) {
        d();
        if (LList.getCount(list) != LList.getCount(list2)) {
            aVar.a(list);
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb2.append(((LabelTypeBean) it.next()).label);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        h("1", sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(List list, LabelTypeBean labelTypeBean, FlowLayout flowLayout, MTextView mTextView, View view, View view2) {
        list.remove(labelTypeBean);
        flowLayout.removeView(mTextView);
        view.setVisibility(LList.isEmpty(list) ? 0 : 8);
        h("0", labelTypeBean.label);
    }

    private void h(String str, String str2) {
        uk.a.j().a("extension-aiagent-newMessage-filterEdit").p("p", str).p("p2", str2).g();
    }

    public void i(Activity activity, @NonNull final List<LabelTypeBean> list, @NonNull final a aVar) {
        final ArrayList<LabelTypeBean> arrayList = new ArrayList(list);
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.R2, null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29930a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        int i11 = 1;
        this.f29930a.q(true);
        final FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tc);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg);
        final View viewFindViewById3 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mc);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29873b.e(view);
            }
        });
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29896b.f(arrayList, list, aVar, view);
            }
        });
        float f11 = 5.0f;
        int iDip2px = Scale.dip2px(activity, 5.0f);
        int iDip2px2 = Scale.dip2px(activity, 12.0f);
        int iDip2px3 = Scale.dip2px(activity, 8.0f);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = iDip2px3;
        for (final LabelTypeBean labelTypeBean : arrayList) {
            final MTextView mTextView = new MTextView(activity);
            mTextView.setText(labelTypeBean.label);
            mTextView.setTextSize(i11, 13.0f);
            mTextView.setPadding(iDip2px2, iDip2px, iDip2px2, iDip2px);
            mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.L));
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.chat.q.F0, 0);
            mTextView.setCompoundDrawablePadding(Scale.dip2px(activity, f11));
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31058n);
            LinearLayoutCompat.LayoutParams layoutParams2 = layoutParams;
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29905b.g(arrayList, labelTypeBean, flowLayout, mTextView, viewFindViewById3, view);
                }
            });
            flowLayout.addView(mTextView, layoutParams2);
            layoutParams = layoutParams2;
            i11 = 1;
            f11 = 5.0f;
        }
    }
}