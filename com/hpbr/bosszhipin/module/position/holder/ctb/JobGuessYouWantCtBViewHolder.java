package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouWantLook;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobGuessYouWantCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f78304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f78305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f78306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private KeyWordFloatLayout f78307e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f78308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f78309c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJDPannelInfoBean f78310d;

        a(d dVar, String str, ServerJDPannelInfoBean serverJDPannelInfoBean) {
            this.f78308b = dVar;
            this.f78309c = str;
            this.f78310d = serverJDPannelInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d dVar = this.f78308b;
            String str = this.f78309c;
            ServerJDPannelInfoBean serverJDPannelInfoBean = this.f78310d;
            dVar.a(str, serverJDPannelInfoBean.chatPreContent, serverJDPannelInfoBean.chatAction);
        }
    }

    class b implements KeyWordFloatLayout.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobYouWantLook f78312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f78313b;

        b(JobYouWantLook jobYouWantLook, d dVar) {
            this.f78312a = jobYouWantLook;
            this.f78313b = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void b(Object obj) {
            if (obj == null || this.f78312a.bannerInfoBean == null) {
                return;
            }
            d dVar = this.f78313b;
            String strValueOf = String.valueOf(obj);
            ServerJDPannelInfoBean serverJDPannelInfoBean = this.f78312a.bannerInfoBean;
            dVar.a(strValueOf, serverJDPannelInfoBean.chatPreContent, serverJDPannelInfoBean.chatAction);
        }
    }

    class c implements KeyWordFloatLayout.g<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f78315a;

        c(Activity activity) {
            this.f78315a = activity;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return new TextView(context);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<String> list, int i11) {
            String str = (String) LList.getElement(list, i11);
            if (str == null) {
                return null;
            }
            TextView textView = (TextView) LayoutInflater.from(this.f78315a).inflate(ba.h.Aa, (ViewGroup) null);
            textView.setText(str);
            return textView;
        }
    }

    public interface d {
        void a(String str, String str2, int i11);
    }

    public JobGuessYouWantCtBViewHolder(View view) {
        super(view);
        this.f78304b = (TextView) view.findViewById(ba.g.Ou);
        this.f78305c = (TextView) view.findViewById(ba.g.f3587l6);
        this.f78306d = (FlexboxLayout) view.findViewById(ba.g.f3959v8);
        this.f78307e = (KeyWordFloatLayout) view.findViewById(ba.g.f3996w8);
    }

    public void h(Activity activity, JobYouWantLook jobYouWantLook, d dVar) {
        View viewInflate;
        if (jobYouWantLook == null || jobYouWantLook.bannerInfoBean == null) {
            return;
        }
        uk.a aVarP = uk.a.j().a("detail_qa_guess").p("p", p3.f("_", jobYouWantLook.bannerInfoBean.multiContent));
        int i11 = jobYouWantLook.pageType;
        aVarP.n("p2", (i11 == 3 || i11 == 5) ? 1 : 2).p("p4", jobYouWantLook.lid).s(jobYouWantLook.securityId).g();
        this.f78304b.setText(jobYouWantLook.bannerInfoBean.title);
        this.f78305c.setText(jobYouWantLook.bannerInfoBean.additionDesc);
        int i12 = jobYouWantLook.pageType;
        if (i12 != 3 && i12 != 5) {
            if (i12 == 0 || i12 == 1) {
                this.f78307e.setVisibility(0);
                this.f78306d.setVisibility(8);
                this.f78307e.setEventListener(new b(jobYouWantLook, dVar));
                this.f78307e.setViewCreator(new c(activity));
                this.f78307e.setMaxLines(3);
                ServerJDPannelInfoBean serverJDPannelInfoBean = jobYouWantLook.bannerInfoBean;
                if (serverJDPannelInfoBean != null) {
                    this.f78307e.setNewData(serverJDPannelInfoBean.multiContent);
                    return;
                }
                return;
            }
            return;
        }
        this.f78307e.setVisibility(8);
        this.f78306d.setVisibility(0);
        this.f78306d.removeAllViews();
        try {
            if (LList.isEmpty(jobYouWantLook.bannerInfoBean.multiContent)) {
                return;
            }
            ServerJDPannelInfoBean serverJDPannelInfoBean2 = jobYouWantLook.bannerInfoBean;
            for (int i13 = 0; i13 < LList.getCount(serverJDPannelInfoBean2.multiContent); i13++) {
                String str = serverJDPannelInfoBean2.multiContent.get(i13);
                if (jobYouWantLook.pageType == 5) {
                    viewInflate = LayoutInflater.from(activity).inflate(ba.h.Ba, (ViewGroup) null);
                    ((TextView) viewInflate.findViewById(ba.g.f3689ny)).setText(str);
                } else {
                    viewInflate = LayoutInflater.from(activity).inflate(ba.h.Aa, (ViewGroup) null);
                    ((TextView) viewInflate).setText(str);
                }
                this.f78306d.addView(viewInflate);
                viewInflate.setOnClickListener(new a(dVar, str, serverJDPannelInfoBean2));
            }
        } catch (Exception e11) {
            TLog.error("JobGuessYouWantHolder", "add view error =%s", e11);
        }
    }
}