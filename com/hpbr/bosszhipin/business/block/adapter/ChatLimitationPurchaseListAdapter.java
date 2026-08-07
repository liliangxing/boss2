package com.hpbr.bosszhipin.business.block.adapter;

import android.app.Activity;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class ChatLimitationPurchaseListAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f21508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerVipItemBean> f21509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f21510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f21511e;

    static class BeanCountViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f21512b;

        BeanCountViewHolder(View view) {
            super(view);
            this.f21512b = (MTextView) view.findViewById(f.f120083u9);
        }
    }

    static class PrivilegeItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f21513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f21514c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MButton f21515d;

        PrivilegeItemViewHolder(View view) {
            super(view);
            this.f21513b = (MTextView) view.findViewById(f.Ye);
            this.f21514c = (MTextView) view.findViewById(f.Ba);
            this.f21515d = (MButton) view.findViewById(f.D);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f21516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f21517c;

        a(ServerButtonBean serverButtonBean, ServerVipItemBean serverVipItemBean) {
            this.f21516b = serverButtonBean;
            this.f21517c = serverVipItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChatLimitationPurchaseListAdapter.this.f21511e != null) {
                c cVar = ChatLimitationPurchaseListAdapter.this.f21511e;
                String str = this.f21516b.url;
                ServerVipItemBean serverVipItemBean = this.f21517c;
                cVar.a(str, serverVipItemBean.priceId, serverVipItemBean.beanCount, serverVipItemBean.business);
            }
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerHlShotDescBean f21519b;

        b(ServerHlShotDescBean serverHlShotDescBean) {
            this.f21519b = serverHlShotDescBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f21519b.url)) {
                return;
            }
            new k0(ChatLimitationPurchaseListAdapter.this.f21508b, this.f21519b.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(Color.parseColor("#DBC590"));
            textPaint.setUnderlineText(true);
        }
    }

    public interface c {
        void a(String str, long j11, int i11, int i12);
    }

    public ChatLimitationPurchaseListAdapter(Activity activity, List<ServerVipItemBean> list, int i11) {
        this.f21508b = activity;
        this.f21509c = list;
        this.f21510d = i11;
    }

    private Object getItem(int i11) {
        int count = LList.getCount(this.f21509c);
        if (i11 < 0 || i11 >= count) {
            return null;
        }
        return LList.getElement(this.f21509c, i11);
    }

    private SpannableStringBuilder i(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        String str = serverHlShotDescBean.name;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
        if (!LList.isEmpty(list)) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= str.length()) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#DBC590")), i12, i13, 17);
                        spannableStringBuilder.setSpan(new b(serverHlShotDescBean), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f21509c) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        int count = LList.getCount(this.f21509c);
        if (i11 < 0 || i11 >= count) {
            return (i11 < count || i11 >= count + 1) ? 0 : 2;
        }
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        Object item = getItem(i11);
        if (itemViewType != 1 || !(viewHolder instanceof PrivilegeItemViewHolder) || item == null || !(item instanceof ServerVipItemBean)) {
            if (itemViewType == 2 && (viewHolder instanceof BeanCountViewHolder)) {
                BeanCountViewHolder beanCountViewHolder = (BeanCountViewHolder) viewHolder;
                if (this.f21510d < 0) {
                    this.f21510d = 0;
                }
                beanCountViewHolder.f21512b.setText("直豆余额：" + this.f21510d);
                return;
            }
            return;
        }
        ServerVipItemBean serverVipItemBean = (ServerVipItemBean) item;
        PrivilegeItemViewHolder privilegeItemViewHolder = (PrivilegeItemViewHolder) viewHolder;
        privilegeItemViewHolder.f21513b.setText(serverVipItemBean.title);
        if (serverVipItemBean.business == 8) {
            privilegeItemViewHolder.f21513b.setTextColor(Color.parseColor("#DBC590"));
        } else {
            privilegeItemViewHolder.f21513b.setTextColor(-1);
        }
        privilegeItemViewHolder.f21514c.setMovementMethod(LinkMovementMethod.getInstance());
        privilegeItemViewHolder.f21514c.b(i(serverVipItemBean.itemDesc), 8);
        ServerButtonBean serverButtonBean = serverVipItemBean.button;
        if (serverButtonBean != null) {
            privilegeItemViewHolder.f21515d.setText(serverButtonBean.text);
            privilegeItemViewHolder.f21515d.setOnClickListener(new a(serverButtonBean, serverVipItemBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new PrivilegeItemViewHolder(LayoutInflater.from(this.f21508b).inflate(g.W1, viewGroup, false)) : i11 == 2 ? new BeanCountViewHolder(LayoutInflater.from(this.f21508b).inflate(g.V1, viewGroup, false)) : new EmptyViewHolder(new View(this.f21508b));
    }

    public void setOnPrivilegeItemClickListener(c cVar) {
        this.f21511e = cVar;
    }
}