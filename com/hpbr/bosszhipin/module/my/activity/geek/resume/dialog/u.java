package com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekResumeSendRequest;
import net.bosszhipin.api.GeekResumeSyncListRequest;
import net.bosszhipin.api.GeekResumeSyncListResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.GeekResumeJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f73381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f73382b;

    class a extends net.bosszhipin.base.b<GeekResumeSyncListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeSyncListResponse> aVar) {
            List<GeekResumeJobCardBean> list = aVar.f122464a.jobCardList;
            if (LList.isEmpty(list)) {
                return;
            }
            u.this.l(list);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73384b;

        b(String str) {
            this.f73384b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (u.this.f73381a != null) {
                u.this.f73381a.d();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (LText.empty(this.f73384b)) {
                return;
            }
            ToastUtils.showText("发送成功");
        }
    }

    private static class c extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<GeekResumeJobCardBean> f73386b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<GeekResumeJobCardBean> f73387c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Context f73388d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GeekResumeJobCardBean f73389b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f73390c;

            a(GeekResumeJobCardBean geekResumeJobCardBean, b bVar) {
                this.f73389b = geekResumeJobCardBean;
                this.f73390c = bVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (c.this.f73387c.contains(this.f73389b)) {
                    c.this.f73387c.remove(this.f73389b);
                } else {
                    c.this.f73387c.add(this.f73389b);
                }
                this.f73390c.f73392a.setImageResource(c.this.f73387c.contains(this.f73389b) ? ba.i.f4792f2 : ba.i.F5);
            }
        }

        private static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private ImageView f73392a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private SimpleDraweeView f73393b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f73394c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private MTextView f73395d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private MTextView f73396e;

            public b(View view) {
                this.f73392a = (ImageView) view.findViewById(ba.g.f4007wj);
                this.f73393b = (SimpleDraweeView) view.findViewById(ba.g.f3674nj);
                this.f73394c = (MTextView) view.findViewById(ba.g.Ik);
                this.f73395d = (MTextView) view.findViewById(ba.g.Rk);
                this.f73396e = (MTextView) view.findViewById(ba.g.Dk);
            }
        }

        public c(Context context) {
            this.f73388d = context;
        }

        private SpannableString d(String str, String str2, String str3) {
            SpannableString spannableString = new SpannableString(str + str2 + "  " + str3);
            int length = str != null ? str.length() : 0;
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f73388d, ba.d.f2966d)), length, (str2 != null ? str2.length() : 0) + length, 17);
            return spannableString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(List<GeekResumeJobCardBean> list) {
            this.f73386b.clear();
            if (list != null) {
                this.f73386b.addAll(list);
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(List<GeekResumeJobCardBean> list) {
            this.f73387c.clear();
            if (list != null) {
                this.f73387c.addAll(list);
            }
            notifyDataSetChanged();
        }

        public List<GeekResumeJobCardBean> e() {
            return this.f73387c;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return LList.getCount(this.f73386b);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return LList.getElement(this.f73386b, i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            b bVar;
            if (view == null) {
                view = LayoutInflater.from(this.f73388d).inflate(ba.h.f4507pk, (ViewGroup) null);
                bVar = new b(view);
                view.setTag(bVar);
            } else {
                bVar = (b) view.getTag();
            }
            GeekResumeJobCardBean geekResumeJobCardBean = (GeekResumeJobCardBean) getItem(i11);
            if (geekResumeJobCardBean != null) {
                view.setOnClickListener(new a(geekResumeJobCardBean, bVar));
                bVar.f73392a.setImageResource(this.f73387c.contains(geekResumeJobCardBean) ? ba.i.f4792f2 : ba.i.F5);
                bVar.f73393b.setImageURI(p3.R(geekResumeJobCardBean.headUrl));
                bVar.f73394c.setText(geekResumeJobCardBean.name);
                bVar.f73395d.setText(p3.l(StringUtil.COMMON_SEPERATOR, geekResumeJobCardBean.brandName, geekResumeJobCardBean.title));
                bVar.f73396e.setText(d(geekResumeJobCardBean.jobName, geekResumeJobCardBean.salary, geekResumeJobCardBean.cityAndArea));
            }
            return view;
        }
    }

    public u(Context context) {
        this.f73382b = context;
    }

    private String f(List<GeekResumeJobCardBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (list != null) {
            Iterator<GeekResumeJobCardBean> it = list.iterator();
            while (it.hasNext()) {
                String str = it.next().securityId;
                if (!LText.empty(str)) {
                    sb2.append(str);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        k("");
        com.hpbr.bosszhipin.views.l lVar = this.f73381a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(List list, View view) {
        if (LList.isEmpty(list)) {
            ToastUtils.showText("至少选中一位BOSS");
            return;
        }
        k(f(list));
        uk.a.j().a("resume-send-click").p("p", "" + LList.getCount(list)).n("p2", 3).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(DialogInterface dialogInterface) {
        k("");
    }

    private void k(String str) {
        GeekResumeSendRequest geekResumeSendRequest = new GeekResumeSendRequest(new b(str));
        geekResumeSendRequest.idList = str;
        hg0.c.d(geekResumeSendRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<GeekResumeJobCardBean> list) {
        if (ah0.a.f(this.f73382b)) {
            View viewInflate = LayoutInflater.from(this.f73382b).inflate(ba.h.Sk, (ViewGroup) null);
            ListView listView = (ListView) viewInflate.findViewById(ba.g.f3236bl);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3824rl);
            ((ImageView) viewInflate.findViewById(ba.g.f3320dx)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f73377b.g(view);
                }
            });
            c cVar = new c(this.f73382b);
            cVar.f(list);
            cVar.g(list);
            listView.setAdapter((ListAdapter) cVar);
            final List<GeekResumeJobCardBean> listE = cVar.e();
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f73378b.h(listE, view);
                }
            });
            uk.a.j().a("resume-send-lead").n("p", LList.getCount(listE)).n("p2", 3).g();
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f73382b, ba.m.f5230i, viewInflate);
            this.f73381a = lVar;
            lVar.i(ba.m.f5226e);
            this.f73381a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.t
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.f73380b.i(dialogInterface);
                }
            });
            this.f73381a.q(true);
        }
    }

    public void j() {
        if (ah0.a.f(this.f73382b)) {
            hg0.c.d(new GeekResumeSyncListRequest(new a()));
        }
    }
}