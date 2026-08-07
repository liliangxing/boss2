package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotificationAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f45485c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ChatBean> f45484b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45486d = 2;

    class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f45487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f45488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f45489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f45490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f45491f;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f45493b;

            a(ChatArticleBean chatArticleBean) {
                this.f45493b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                k0 k0Var = new k0(Holder.this.itemView.getContext(), this.f45493b.url);
                String str = (String) a2.c(k0Var.f137352b, "highQuality");
                String str2 = (String) a2.c(k0Var.f137352b, "answerId");
                if (!TextUtils.isEmpty(str) && "1".equals(str) && !TextUtils.isEmpty(str2)) {
                    String str3 = (String) a2.c(k0Var.f137352b, "type");
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "";
                    }
                    uk.a.j().a("get-excellent-click").p("p", str2).p("p2", this.f45493b.buttonText).p("p8", str3).g();
                }
                k0Var.g();
            }
        }

        Holder(@NonNull View view) {
            super(view);
            this.f45487b = (MTextView) view.findViewById(p.Xn);
            this.f45488c = (MTextView) view.findViewById(p.f50441yt);
            this.f45489d = (SimpleDraweeView) view.findViewById(p.f49618bd);
            this.f45490e = (MTextView) view.findViewById(p.f49736ep);
            this.f45491f = (MTextView) view.findViewById(p.f50263tq);
        }

        public void h(@Nullable ChatBean chatBean) {
            if (chatBean == null) {
                return;
            }
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
            if (chatArticleBean == null) {
                return;
            }
            this.f45487b.setVisibility(0);
            this.f45487b.setText(u0.e(chatBean.time, "MM月dd日"));
            this.f45488c.setText(chatArticleBean.title);
            this.f45489d.setImageURI(p3.R(chatArticleBean.photoUrl));
            this.f45489d.setVisibility(LText.empty(chatArticleBean.photoUrl) ? 8 : 0);
            this.f45490e.b(chatArticleBean.description, 8);
            this.f45491f.setText(chatArticleBean.buttonText);
            this.itemView.setOnClickListener(new a(chatArticleBean));
        }
    }

    class Holder2 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f45495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f45496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f45497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f45498e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f45499f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45500g;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f45502b;

            a(ChatArticleBean chatArticleBean) {
                this.f45502b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                k0 k0Var = new k0(Holder2.this.itemView.getContext(), this.f45502b.url);
                String str = (String) a2.c(k0Var.f137352b, "highQuality");
                String str2 = (String) a2.c(k0Var.f137352b, "answerId");
                if (!TextUtils.isEmpty(str) && "1".equals(str) && !TextUtils.isEmpty(str2)) {
                    String str3 = (String) a2.c(k0Var.f137352b, "type");
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "";
                    }
                    uk.a.j().a("get-excellent-click").p("p", str2).p("p2", this.f45502b.buttonText).p("p8", str3).g();
                }
                String str4 = this.f45502b.extend;
                k0Var.g();
            }
        }

        Holder2(@NonNull View view) {
            super(view);
            this.f45495b = (MTextView) view.findViewById(p.Xn);
            this.f45496c = (MTextView) view.findViewById(p.f50441yt);
            this.f45497d = (MTextView) view.findViewById(p.f49736ep);
            this.f45498e = (MTextView) view.findViewById(p.f50263tq);
            this.f45499f = (SimpleDraweeView) view.findViewById(p.f49865ib);
            this.f45500g = (MTextView) view.findViewById(p.Zm);
        }

        public void h(@Nullable ChatBean chatBean) {
            ChatArticleBean chatArticleBean;
            if (chatBean == null || (chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0)) == null) {
                return;
            }
            this.f45495b.setVisibility(0);
            this.f45495b.setText(u0.e(chatBean.time, "MM月dd日"));
            this.f45496c.setText(chatArticleBean.title);
            this.f45497d.b(chatArticleBean.subTitle, 8);
            this.f45498e.setText(chatArticleBean.buttonText);
            this.itemView.setOnClickListener(new a(chatArticleBean));
            this.f45499f.setImageURI(p3.R(chatArticleBean.photoUrl));
            this.f45500g.setText(chatArticleBean.description);
        }
    }

    class Holder3 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f45504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f45505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f45506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f45507e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f45508f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45509g;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f45511b;

            a(ChatArticleBean chatArticleBean) {
                this.f45511b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                k0 k0Var = new k0(Holder3.this.f45508f.getContext(), this.f45511b.url);
                String str = (String) a2.c(k0Var.f137352b, "highQuality");
                String str2 = (String) a2.c(k0Var.f137352b, "answerId");
                if (!TextUtils.isEmpty(str) && "1".equals(str) && !TextUtils.isEmpty(str2)) {
                    String str3 = (String) a2.c(k0Var.f137352b, "type");
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "";
                    }
                    uk.a.j().a("get-excellent-click").p("p", str2).p("p2", this.f45511b.buttonText).p("p8", str3).g();
                }
                k0Var.g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatArticleBean f45513b;

            b(ChatArticleBean chatArticleBean) {
                this.f45513b = chatArticleBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(Holder3.this.f45508f.getContext(), this.f45513b.url).g();
            }
        }

        Holder3(@NonNull View view) {
            super(view);
            this.f45504b = (MTextView) view.findViewById(p.Xn);
            this.f45505c = (MTextView) view.findViewById(p.f50441yt);
            this.f45506d = (MTextView) view.findViewById(p.f49736ep);
            this.f45509g = (MTextView) view.findViewById(p.f50263tq);
            this.f45507e = view.findViewById(p.Tu);
            this.f45508f = view.findViewById(p.Se);
        }

        @Nullable
        private SpannableString j(ChatArticleBean chatArticleBean, String str) {
            if (LText.empty(str)) {
                return null;
            }
            SpannableString spannableString = new SpannableString(str);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#0D9EA3"));
            int length = str.length();
            if (LList.isEmpty(chatArticleBean.highLightList)) {
                return spannableString;
            }
            for (HighLight highLight : chatArticleBean.highLightList) {
                int start = highLight.getStart();
                int end = highLight.getEnd();
                if (end <= length && start < end) {
                    spannableString.setSpan(foregroundColorSpan, start, end, 17);
                }
            }
            return spannableString;
        }

        public void i(@Nullable ChatBean chatBean) {
            if (chatBean == null) {
                return;
            }
            List<ChatArticleBean> list = chatBean.f66897message.messageBody.articleList;
            ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(list, 0);
            if (chatArticleBean == null) {
                return;
            }
            this.f45504b.setText(u0.e(chatBean.time, "MM月dd日"));
            this.f45504b.setVisibility(0);
            this.f45505c.setText(chatArticleBean.title);
            this.f45506d.b(j(chatArticleBean, chatArticleBean.description), 8);
            this.f45506d.setOnClickListener(new a(chatArticleBean));
            ChatArticleBean chatArticleBean2 = (ChatArticleBean) LList.getElement(list, 1);
            if (chatArticleBean2 == null) {
                this.f45508f.setVisibility(8);
                this.f45507e.setVisibility(8);
            } else {
                this.f45507e.setVisibility(0);
                this.f45508f.setVisibility(0);
                this.f45509g.setText(chatArticleBean2.title);
                this.f45508f.setOnClickListener(new b(chatArticleBean2));
            }
        }
    }

    public GetNotificationAdapter(Context context) {
        this.f45485c = context;
    }

    @Nullable
    private List<ChatArticleBean> h(int i11) {
        ChatBean chatBean = (ChatBean) LList.getElement(this.f45484b, i11);
        if (chatBean == null) {
            return null;
        }
        return chatBean.f66897message.messageBody.articleList;
    }

    public void g(List<ChatBean> list) {
        if (list != null) {
            this.f45484b.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f45484b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(h(i11), 0);
        if (chatArticleBean != null) {
            int i12 = chatArticleBean.templateId;
            if (i12 == 0) {
                return q.f51679n6;
            }
            if (i12 == 101) {
                return q.f51691o6;
            }
            if (i12 == 102) {
                return q.f51703p6;
            }
        }
        return q.f51624j;
    }

    public void i(int i11) {
        this.f45486d = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        String str;
        int itemViewType = getItemViewType(i11);
        ChatBean chatBean = (ChatBean) LList.getElement(this.f45484b, i11);
        if (chatBean != null) {
            String strOptString = null;
            try {
                ChatArticleBean chatArticleBean = (ChatArticleBean) LList.getElement(chatBean.f66897message.messageBody.articleList, 0);
                if (chatArticleBean != null && (str = chatArticleBean.extend) != null) {
                    strOptString = new JSONObject(str).optString("pushId");
                }
            } catch (Exception unused) {
            }
            uk.a.j().a("get-notices-show").p("p", strOptString).o("p2", chatBean.msgId).n("p3", this.f45486d).g();
        }
        if (itemViewType == q.f51679n6 && (viewHolder instanceof Holder)) {
            ((Holder) viewHolder).h(chatBean);
            return;
        }
        if (itemViewType == q.f51691o6 && (viewHolder instanceof Holder2)) {
            ((Holder2) viewHolder).h(chatBean);
        } else if (itemViewType == q.f51703p6 && (viewHolder instanceof Holder3)) {
            ((Holder3) viewHolder).i(chatBean);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(this.f45485c).inflate(i11, viewGroup, false);
        return i11 == q.f51679n6 ? new Holder(viewInflate) : i11 == q.f51691o6 ? new Holder2(viewInflate) : i11 == q.f51703p6 ? new Holder3(viewInflate) : new EmptyViewHolder(viewInflate);
    }

    public void setData(List<ChatBean> list) {
        this.f45484b.clear();
        if (list != null) {
            this.f45484b.addAll(list);
        }
    }
}