package com.hpbr.bosszhipin.chat.chasechat.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.chasechat.bean.ChatAgainPendingItem;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.t0;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.ChatAgainBatchUseGeekListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAgainPendingSendAdapter extends BaseRvAdapter<ChatAgainPendingItem, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap<String, ChatAgainBatchUseGeekListResponse.GeekInfoBean> f28671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f28672d;

    public interface a {
        void onSelectionChanged(int i11);
    }

    public ChatAgainPendingSendAdapter() {
        super(p.C5);
        this.f28671c = new HashMap<>();
    }

    private String k(long j11) {
        if (j11 <= 0) {
            return "";
        }
        if (LDate.isToday(j11)) {
            return LDate.getDate(j11, "HH:mm");
        }
        if (!LDate.isYesterday(j11)) {
            if (LDate.isCurrentWeek(j11)) {
                return t0.b(this.mContext, j11);
            }
            return LDate.getDate(j11, LDate.isBeforeThisYear(j11) ? "yyyy年M月d日" : "M月d日");
        }
        return "昨天 " + LDate.getDate(j11, "HH:mm");
    }

    private ChatAgainBatchUseGeekListResponse.GeekInfoBean l(int i11) {
        List<ChatAgainPendingItem> data = getData();
        if (i11 < 0 || i11 >= data.size()) {
            return null;
        }
        return data.get(i11).geekInfo;
    }

    private void p() {
        a aVar = this.f28672d;
        if (aVar != null) {
            aVar.onSelectionChanged(m());
        }
    }

    public void i() {
        this.f28671c.clear();
        notifyDataSetChanged();
        p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ChatAgainPendingItem chatAgainPendingItem) {
        int layoutPosition = baseViewHolder.getLayoutPosition();
        ContactBean contactBean = chatAgainPendingItem.contact;
        baseViewHolder.s(o.Mk, contactBean.friendDefaultAvatar);
        baseViewHolder.setText(o.Wp, contactBean.friendName);
        baseViewHolder.setText(o.Dp, contactBean.lastChatText);
        int i11 = o.Br;
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
        }
        baseViewHolder.setText(i11, k(j11));
        baseViewHolder.setText(o.f31448fo, contactBean.bossJobPosition);
        int i12 = o.G6;
        ImageView imageView = (ImageView) baseViewHolder.getView(i12);
        if (imageView != null) {
            imageView.setImageResource(o(layoutPosition) ? q.I0 : q.N);
            baseViewHolder.addOnClickListener(i12);
        }
    }

    public int m() {
        return this.f28671c.size();
    }

    public List<ChatAgainBatchUseGeekListResponse.GeekInfoBean> n() {
        return new ArrayList(this.f28671c.values());
    }

    public boolean o(int i11) {
        ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBeanL = l(i11);
        return geekInfoBeanL != null && this.f28671c.containsKey(geekInfoBeanL.encryptGeekId);
    }

    public void q() {
        int itemCount = getItemCount();
        for (int i11 = 0; i11 < itemCount; i11++) {
            ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBeanL = l(i11);
            if (geekInfoBeanL != null && !LText.empty(geekInfoBeanL.encryptGeekId)) {
                this.f28671c.put(geekInfoBeanL.encryptGeekId, geekInfoBeanL);
            }
        }
        notifyDataSetChanged();
        p();
    }

    public void r(int i11) {
        ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBeanL = l(i11);
        if (geekInfoBeanL == null || LText.empty(geekInfoBeanL.encryptGeekId)) {
            return;
        }
        String str = geekInfoBeanL.encryptGeekId;
        if (this.f28671c.containsKey(str)) {
            this.f28671c.remove(str);
        } else {
            this.f28671c.put(str, geekInfoBeanL);
        }
        notifyItemChanged(i11);
        p();
    }

    public void setOnSelectionChangeListener(a aVar) {
        this.f28672d = aVar;
    }
}