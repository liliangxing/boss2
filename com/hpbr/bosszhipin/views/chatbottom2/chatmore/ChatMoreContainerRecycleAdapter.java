package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class ChatMoreContainerRecycleAdapter extends RecyclerView.Adapter<ChatMoreVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ChatMoreBean> f91859b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f91860c;

    public static class ChatMoreVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f91861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f91862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f91863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final View f91864e;

        public ChatMoreVH(@NonNull View view) {
            super(view);
            this.f91861b = (ImageView) view.findViewById(v1.d.f142468k);
            this.f91862c = (MTextView) view.findViewById(v1.d.f142461g0);
            this.f91864e = view.findViewById(v1.d.f142466j);
            this.f91863d = (MTextView) view.findViewById(v1.d.f142487t0);
        }
    }

    public ChatMoreContainerRecycleAdapter(Context context) {
        this.f91860c = context;
    }

    private void i(ChatMoreBean chatMoreBean) {
        if (chatMoreBean.isShowNewIcon()) {
            chatMoreBean.setShowNewIcon(false);
            notifyDataSetChanged();
        } else {
            if (!LText.equal(chatMoreBean.getText(), "短信通知") || LText.isEmptyOrNull(chatMoreBean.getBubbleCount())) {
                return;
            }
            chatMoreBean.setBubbleCount("");
            notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ChatMoreBean chatMoreBean, View view) {
        i(chatMoreBean);
        chatMoreBean.getClickListener().onClick(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(ChatMoreBean chatMoreBean, d dVar, SubChatMoreBean subChatMoreBean, ChatMoreVH chatMoreVH, View view) {
        i(chatMoreBean);
        if (dVar.a()) {
            View showView = subChatMoreBean.getShowView();
            View view2 = (View) chatMoreVH.itemView.getParent();
            do {
                view2 = (View) view2.getParent();
                if (view2 == null) {
                    return;
                }
            } while (!(view2 instanceof ChatMoreContainer));
            ViewGroup viewGroup = (ViewGroup) view2.getParent();
            viewGroup.removeView(view2);
            viewGroup.addView(showView);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f91859b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull final ChatMoreVH chatMoreVH, int i11) {
        final ChatMoreBean chatMoreBean = (ChatMoreBean) LList.getElement(this.f91859b, i11);
        if (chatMoreBean != null) {
            chatMoreVH.f91864e.setVisibility(chatMoreBean.isShowNewIcon() ? 0 : 8);
            chatMoreVH.f91863d.b(chatMoreBean.getBubbleCount(), 8);
            chatMoreVH.f91861b.setImageResource(chatMoreBean.getImageResource());
            chatMoreVH.f91862c.setText(chatMoreBean.getText());
            if (chatMoreBean.getClickListener() != null) {
                chatMoreVH.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.chatmore.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f91872b.j(chatMoreBean, view);
                    }
                });
            } else if (chatMoreBean.getSubChatMoreBean() != null) {
                final SubChatMoreBean subChatMoreBean = chatMoreBean.getSubChatMoreBean();
                final d askCallBack = subChatMoreBean.getAskCallBack();
                chatMoreVH.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.chatmore.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f91874b.k(chatMoreBean, askCallBack, subChatMoreBean, chatMoreVH, view);
                    }
                });
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ChatMoreVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ChatMoreVH(LayoutInflater.from(this.f91860c).inflate(e.f142513n, (ViewGroup) null));
    }

    public void setData(List<ChatMoreBean> list) {
        this.f91859b.clear();
        if (list != null) {
            this.f91859b.addAll(list);
        }
        notifyDataSetChanged();
    }
}