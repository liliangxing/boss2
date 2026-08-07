package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.job.JDEmployeeWelfareBean;
import net.bosszhipin.api.bean.job.JobDetailBrandWelfareBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JDEmployeeWelfareHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f77823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private KeyWordFloatLayout f77825d;

    class a implements KeyWordFloatLayout.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void b(Object obj) {
            if (obj != null) {
                ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) obj;
                if (TextUtils.isEmpty(serverWordHighlightBean.clickUrl)) {
                    return;
                }
                new k0(JDEmployeeWelfareHolder.this.f77825d.getContext(), serverWordHighlightBean.clickUrl).g();
            }
        }
    }

    class b implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return new MTextView(context);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? ba.h.f4520qa : ba.h.f4497pa, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2);
            if (!TextUtils.isEmpty(serverWordHighlightBean.clickUrl) && context != null) {
                Drawable drawable = context.getResources().getDrawable(ba.i.f4942v1);
                drawable.setTint(ContextCompat.getColor(context, serverWordHighlightBean.highlight ? ba.d.f2980g : ba.d.Q2));
                zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            }
            zPUIRoundButton.setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f77828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f77829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77830d;

        c(List list, String str, long j11) {
            this.f77828b = list;
            this.f77829c = str;
            this.f77830d = j11;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                int measuredChildCount = JDEmployeeWelfareHolder.this.f77825d.getMeasuredChildCount() - 1;
                if (LList.getCount(this.f77828b) > measuredChildCount) {
                    JDEmployeeWelfareHolder.k(this.f77828b.subList(0, measuredChildCount), this.f77829c, this.f77830d);
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77832b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JDEmployeeWelfareBean f77833c;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f77835b;

            a(ZPUIPopup zPUIPopup) {
                this.f77835b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f77835b.dismiss();
            }
        }

        d(Activity activity, JDEmployeeWelfareBean jDEmployeeWelfareBean) {
            this.f77832b = activity;
            this.f77833c = jDEmployeeWelfareBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(JDEmployeeWelfareBean jDEmployeeWelfareBean, Activity activity, View view, ZPUIPopup zPUIPopup) {
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.S0);
            zPUIRoundButton.setText(jDEmployeeWelfareBean.brandWelfare.moduleDesc);
            view.findViewById(l10.h.Bs).setBackground(new TriangleDrawable(12, ContextCompat.getColor(activity, ba.d.N)));
            zPUIRoundButton.setOnClickListener(new a(zPUIPopup));
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPUIPopup contentView = ZPUIPopup.create(this.f77832b).setContentView(l10.i.f128848ed);
            final JDEmployeeWelfareBean jDEmployeeWelfareBean = this.f77833c;
            final Activity activity = this.f77832b;
            contentView.setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.c
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view2, ZPUIPopup zPUIPopup) {
                    this.f78768a.b(jDEmployeeWelfareBean, activity, view2, zPUIPopup);
                }
            }).setOutsideTouchable(true).setFocusable(false).apply().showAtAnchorView(JDEmployeeWelfareHolder.this.f77823b, 2, 3, xl0.b.a(this.f77832b, -21.5f), 0);
        }
    }

    public JDEmployeeWelfareHolder(@NonNull View view) {
        super(view);
        this.f77823b = (ImageView) view.findViewById(ba.g.f3207at);
        this.f77825d = (KeyWordFloatLayout) view.findViewById(ba.g.H7);
        this.f77824c = (MTextView) view.findViewById(ba.g.JG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(List<String> list, String str, long j11) {
        StringBuilder sb2 = new StringBuilder();
        if (LList.getCount(list) > 0) {
            for (String str2 : list) {
                if (sb2.length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(str2);
            }
        }
        uk.a.j().a("detail-boss-brand-welfare").p("p", String.valueOf(j11)).p("p2", str).p("p3", sb2.toString()).g();
    }

    public void l(JDEmployeeWelfareBean jDEmployeeWelfareBean, Activity activity, long j11, String str) {
        JobDetailBrandWelfareBean jobDetailBrandWelfareBean;
        List<String> list;
        if (jDEmployeeWelfareBean == null || (jobDetailBrandWelfareBean = jDEmployeeWelfareBean.brandWelfare) == null || (list = jobDetailBrandWelfareBean.welfareList) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str2 = list.get(i11);
            if (!TextUtils.isEmpty(str2)) {
                ServerWordHighlightBean serverWordHighlightBean = new ServerWordHighlightBean();
                serverWordHighlightBean.content = str2;
                arrayList.add(serverWordHighlightBean);
            }
        }
        this.f77825d.setEventListener(new a());
        this.f77825d.setViewCreator(new b());
        this.f77825d.setNewData(arrayList);
        this.f77825d.post(new c(list, str, j11));
        this.f77824c.setText(jDEmployeeWelfareBean.brandWelfare.moduleName);
        this.f77823b.setOnClickListener(new d(activity, jDEmployeeWelfareBean));
    }
}