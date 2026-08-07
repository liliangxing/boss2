package com.hpbr.bosszhipin.chat.single.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.t;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ChatQuickSettingInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class FilterTagAdapter extends BaseQuickAdapter<ChatQuickSettingInfoResponse.OptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f33954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ChatQuickSettingInfoResponse.OptionBean> f33955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatQuickSettingInfoResponse.FilterBean f33956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private t f33957e;

    public FilterTagAdapter(ChatQuickSettingInfoResponse.FilterBean filterBean, t tVar) {
        super(p.I3, null);
        this.f33955c = new ArrayList();
        this.f33956d = filterBean;
        this.f33957e = tVar;
    }

    private void h() {
        if (LList.isEmpty(this.f33955c)) {
            return;
        }
        Iterator<ChatQuickSettingInfoResponse.OptionBean> it = this.f33955c.iterator();
        while (it.hasNext()) {
            if (it.next().code == 0 && LText.equal(this.f33956d.paramName, "degree")) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ChatQuickSettingInfoResponse.OptionBean optionBean, View view) {
        l(optionBean);
        this.f33957e.a(this.f33956d.paramName, this.f33955c);
        notifyDataSetChanged();
    }

    private void k(@NonNull ChatQuickSettingInfoResponse.OptionBean optionBean) {
        ChatQuickSettingInfoResponse.FilterBean filterBean = this.f33956d;
        if (filterBean == null) {
            return;
        }
        if (filterBean.radio == 1) {
            this.f33955c.clear();
        } else {
            this.f33955c.remove(optionBean);
        }
    }

    private void l(ChatQuickSettingInfoResponse.OptionBean optionBean) {
        if (this.f33956d == null || optionBean == null) {
            return;
        }
        if (this.f33955c.contains(optionBean)) {
            this.f33954b.setBackgroundResource(n.R0);
            this.f33954b.setTextColor(ContextCompat.getColor(this.mContext, l.f30985x0));
            k(optionBean);
        } else {
            this.f33954b.setBackgroundResource(n.S0);
            this.f33954b.setTextColor(ContextCompat.getColor(this.mContext, l.f30980v));
            m(optionBean);
        }
    }

    private void m(@NonNull ChatQuickSettingInfoResponse.OptionBean optionBean) {
        ChatQuickSettingInfoResponse.FilterBean filterBean = this.f33956d;
        if (filterBean == null) {
            return;
        }
        if (filterBean.radio == 1 || (LText.equal(filterBean.paramName, "degree") && optionBean.code == 0)) {
            this.f33955c.clear();
        }
        h();
        this.f33955c.add(optionBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final ChatQuickSettingInfoResponse.OptionBean optionBean) {
        this.f33954b = (MTextView) baseViewHolder.getView(o.f31906ul);
        boolean zContains = this.f33955c.contains(optionBean);
        this.f33954b.setText(optionBean.name);
        this.f33954b.setTextColor(ContextCompat.getColor(this.mContext, zContains ? l.f30980v : l.G0));
        this.f33954b.setBackgroundResource(zContains ? n.S0 : n.R0);
        this.f33954b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.adapter.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33974b.j(optionBean, view);
            }
        });
    }
}