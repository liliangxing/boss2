package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.e1;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerJDChatTemplateBean;

/* JADX INFO: loaded from: classes4.dex */
public class JDChatTips2Imp implements e1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f36564f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f36565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f36566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f36567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerJDChatTemplateBean> f36568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e1.a f36569e;

    private static class ListItemAdapter extends BaseRvAdapter<ServerJDChatTemplateBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Activity f36570c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f36571d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f36572e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f36573f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f36574g;

        class a implements MTextViewEditIcon.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f36575a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJDChatTemplateBean f36576b;

            a(BaseViewHolder baseViewHolder, ServerJDChatTemplateBean serverJDChatTemplateBean) {
                this.f36575a = baseViewHolder;
                this.f36576b = serverJDChatTemplateBean;
            }

            @Override // com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon.b
            public void a() {
                ListItemAdapter.this.s(this.f36575a.getAdapterPosition());
            }

            @Override // com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon.b
            public void b() {
                if (ListItemAdapter.this.f36574g != this.f36575a.getAdapterPosition()) {
                    ListItemAdapter.this.s(this.f36575a.getAdapterPosition());
                    return;
                }
                Activity activity = ListItemAdapter.this.f36570c;
                long j11 = ListItemAdapter.this.f36572e;
                int i11 = ListItemAdapter.this.f36573f;
                ServerJDChatTemplateBean serverJDChatTemplateBean = this.f36576b;
                ff.l.I(activity, j11, i11, serverJDChatTemplateBean.templateId, serverJDChatTemplateBean.demo);
                ListItemAdapter.this.r(this.f36576b);
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f36578b;

            b(BaseViewHolder baseViewHolder) {
                this.f36578b = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ListItemAdapter.this.s(this.f36578b.getAdapterPosition());
            }
        }

        public ListItemAdapter(Activity activity, long j11, long j12, int i11, @Nullable List<ServerJDChatTemplateBean> list) {
            super(ba.h.S9, list);
            this.f36571d = j11;
            this.f36572e = j12;
            this.f36570c = activity;
            this.f36573f = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r(ServerJDChatTemplateBean serverJDChatTemplateBean) {
            uk.a.j().a("chase_chat_introduce_card_click").p("p6", "1").h();
            uk.a.j().a("detial-geek-greeting-click").o("p", this.f36572e).o("p2", this.f36571d).n("p3", 2).p("p7", serverJDChatTemplateBean.demo).k().g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(int i11) {
            t(i11);
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJDChatTemplateBean serverJDChatTemplateBean) {
            if (serverJDChatTemplateBean == null) {
                return;
            }
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f4044xj);
            MTextViewEditIcon mTextViewEditIcon = (MTextViewEditIcon) baseViewHolder.getView(ba.g.Tl);
            View view = baseViewHolder.getView(ba.g.f3565kl);
            boolean z11 = serverJDChatTemplateBean.greetingType == 1;
            if (this.f36574g == baseViewHolder.getAdapterPosition()) {
                imageView.setImageResource(ba.i.G3);
                if (z11) {
                    mTextViewEditIcon.f(serverJDChatTemplateBean.demo, ba.i.F1, new a(baseViewHolder, serverJDChatTemplateBean));
                } else {
                    mTextViewEditIcon.setText(serverJDChatTemplateBean.demo);
                }
                mTextViewEditIcon.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f3017p0));
                view.setBackground(ContextCompat.getDrawable(this.mContext, ba.f.B));
            } else {
                imageView.setImageResource(ba.i.H3);
                mTextViewEditIcon.setText(serverJDChatTemplateBean.demo);
                mTextViewEditIcon.setTextColor(ContextCompat.getColor(this.mContext, ba.d.C0));
                view.setBackground(ContextCompat.getDrawable(this.mContext, ba.f.E));
            }
            baseViewHolder.itemView.setOnClickListener(new b(baseViewHolder));
        }

        public ServerJDChatTemplateBean p() {
            return (ServerJDChatTemplateBean) LList.getElement(getData(), this.f36574g);
        }

        public int q() {
            return this.f36574g;
        }

        public void t(int i11) {
            this.f36574g = i11;
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e1.a f36580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ListItemAdapter f36581c;

        a(e1.a aVar, ListItemAdapter listItemAdapter) {
            this.f36580b = aVar;
            this.f36581c = listItemAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f36580b.c(this.f36581c.p(), true);
            JDChatTips2Imp.this.f(this.f36581c.p(), this.f36581c.q(), 1);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e1.a f36583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ListItemAdapter f36584c;

        b(e1.a aVar, ListItemAdapter listItemAdapter) {
            this.f36583b = aVar;
            this.f36584c = listItemAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f36583b.a();
            JDChatTips2Imp.this.f(this.f36584c.p(), this.f36584c.q(), 0);
        }
    }

    public JDChatTips2Imp(long j11, int i11, long j12) {
        this.f36565a = j11;
        this.f36566b = i11;
        this.f36567c = j12;
        f36564f = false;
    }

    private String d() {
        if (LList.isEmpty(this.f36568d)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (ServerJDChatTemplateBean serverJDChatTemplateBean : this.f36568d) {
            if (serverJDChatTemplateBean != null && serverJDChatTemplateBean.greetingType == 0) {
                arrayList.add(String.valueOf(serverJDChatTemplateBean.templateId));
            }
        }
        return com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    @Nullable
    private ServerJDChatTemplateBean e() {
        if (LList.isEmpty(this.f36568d)) {
            return null;
        }
        for (ServerJDChatTemplateBean serverJDChatTemplateBean : this.f36568d) {
            if (serverJDChatTemplateBean != null && serverJDChatTemplateBean.greetingType == 1) {
                return serverJDChatTemplateBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ServerJDChatTemplateBean serverJDChatTemplateBean, int i11, int i12) {
        if (serverJDChatTemplateBean == null) {
            return;
        }
        uk.a aVarP = uk.a.j().a("detial-geek-greeting-click").o("p", this.f36565a).o("p2", this.f36567c).n("p3", i12).p("p7", serverJDChatTemplateBean.demo);
        if (i12 == 1) {
            aVarP.n("p4", i11 + 1);
            aVarP.o("p5", serverJDChatTemplateBean.templateId);
            aVarP.n("p6", serverJDChatTemplateBean.greetingType == 1 ? 0 : 1);
        }
        aVarP.k().g();
    }

    private void g() {
        ServerJDChatTemplateBean serverJDChatTemplateBeanE = e();
        uk.a.j().a("detial-geek-greeting-expo").o("p", this.f36565a).o("p2", this.f36567c).p("p3", serverJDChatTemplateBeanE == null ? "" : serverJDChatTemplateBeanE.demo).p("p4", d()).k().g();
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1
    public void a(@Nullable e1.b bVar) {
        if (!f36564f || this.f36569e == null) {
            return;
        }
        Iterator<ServerJDChatTemplateBean> it = this.f36568d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ServerJDChatTemplateBean next = it.next();
            if (next.greetingType == 1) {
                this.f36569e.c(next, false);
                break;
            }
        }
        f36564f = false;
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1
    public View b(Activity activity, @Nullable List<ServerJDChatTemplateBean> list, @NonNull e1.a aVar) {
        this.f36569e = aVar;
        this.f36568d = list;
        g();
        View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4322hi, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Aj);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3935ul);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3786qk);
        recyclerView.setLayoutManager(new LinearLayoutManager(activity));
        ListItemAdapter listItemAdapter = new ListItemAdapter(activity, this.f36567c, this.f36565a, this.f36566b, list);
        listItemAdapter.t(0);
        recyclerView.setAdapter(listItemAdapter);
        mTextView.setOnClickListener(new a(aVar, listItemAdapter));
        imageView.setOnClickListener(new b(aVar, listItemAdapter));
        return viewInflate;
    }
}