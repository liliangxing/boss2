package com.hpbr.bosszhipin.module.contacts;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.ChatAgainGeekListBean;

/* JADX INFO: loaded from: classes6.dex */
public class ContactGeekDialog {

    /* JADX INFO: Access modifiers changed from: private */
    class GreetingAdapter extends RecyclerView.Adapter<GreetViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<ChatAgainGeekListBean> f66773b;

        private class GreetViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final SimpleDraweeView f66774b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final ImageView f66775c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final MTextView f66776d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final MTextView f66777e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final MTextView f66778f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final MTextView f66779g;

            public GreetViewHolder(@NonNull View view) {
                super(view);
                this.f66774b = (SimpleDraweeView) view.findViewById(ba.g.f3674nj);
                this.f66775c = (ImageView) view.findViewById(ba.g.f4081yj);
                this.f66776d = (MTextView) view.findViewById(ba.g.Ik);
                this.f66777e = (MTextView) view.findViewById(ba.g.f3675nk);
                this.f66778f = (MTextView) view.findViewById(ba.g.Dj);
                this.f66779g = (MTextView) view.findViewById(ba.g.Rk);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ChatAgainGeekListBean chatAgainGeekListBean, int i11, View view) {
            if (ContactGeekDialog.b(null).contains(chatAgainGeekListBean.encryptGeekId)) {
                ContactGeekDialog.b(null).remove(chatAgainGeekListBean.encryptGeekId);
            } else {
                ContactGeekDialog.b(null).add(chatAgainGeekListBean.encryptGeekId);
            }
            notifyItemChanged(i11);
            ContactGeekDialog.a(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ChatAgainGeekListBean chatAgainGeekListBean, View view) {
            ParamBean paramBean = new ParamBean();
            paramBean.securityId = chatAgainGeekListBean.securityId;
            i10.j.B(ContactGeekDialog.c(null), paramBean);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f66773b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull GreetViewHolder greetViewHolder, final int i11) {
            final ChatAgainGeekListBean chatAgainGeekListBean = (ChatAgainGeekListBean) LList.getElement(this.f66773b, i11);
            if (chatAgainGeekListBean == null) {
                return;
            }
            greetViewHolder.f66774b.setImageURI(p3.R(chatAgainGeekListBean.headUrl));
            greetViewHolder.f66775c.setImageResource(ContactGeekDialog.b(null).contains(chatAgainGeekListBean.encryptGeekId) ? ba.i.f4753b3 : ba.i.f4763c3);
            greetViewHolder.f66775c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f67096b.i(chatAgainGeekListBean, i11, view);
                }
            });
            greetViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f67099b.j(chatAgainGeekListBean, view);
                }
            });
            greetViewHolder.f66776d.setText(chatAgainGeekListBean.geekName);
            greetViewHolder.f66779g.setText("求职: " + chatAgainGeekListBean.chatJobName);
            greetViewHolder.f66779g.setVisibility(LText.empty(chatAgainGeekListBean.chatJobName) ? 8 : 0);
            greetViewHolder.f66777e.setText(p3.l(StringUtil.COMMON_SEPERATOR, chatAgainGeekListBean.workYear, chatAgainGeekListBean.edu, chatAgainGeekListBean.expectSalary));
            if (!LText.empty(chatAgainGeekListBean.organizationName) || !LText.empty(chatAgainGeekListBean.workPositionName)) {
                greetViewHolder.f66778f.b(p3.l(StringUtil.COMMON_SEPERATOR, chatAgainGeekListBean.organizationName, chatAgainGeekListBean.workPositionName), 8);
            } else {
                if (LText.empty(chatAgainGeekListBean.school) && LText.empty(chatAgainGeekListBean.major)) {
                    return;
                }
                greetViewHolder.f66778f.b(p3.l(StringUtil.COMMON_SEPERATOR, chatAgainGeekListBean.school, chatAgainGeekListBean.major), 8);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public GreetViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new GreetViewHolder(LayoutInflater.from(ContactGeekDialog.c(null)).inflate(ba.h.D9, (ViewGroup) null));
        }
    }

    static /* synthetic */ void a(ContactGeekDialog contactGeekDialog) {
        throw null;
    }

    static /* synthetic */ List b(ContactGeekDialog contactGeekDialog) {
        throw null;
    }

    static /* synthetic */ Context c(ContactGeekDialog contactGeekDialog) {
        throw null;
    }
}