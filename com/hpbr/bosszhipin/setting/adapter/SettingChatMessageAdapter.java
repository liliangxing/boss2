package com.hpbr.bosszhipin.setting.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.setting.bean.SettingsBaseBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SettingChatMessageAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f88816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<SettingsBaseBean> f88817c;

    private static class ChatMessageViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f88818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f88819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MTextView f88820d;

        public ChatMessageViewHolder(View view) {
            super(view);
            this.f88818b = view.findViewById(ba.g.tJ);
            this.f88819c = (MTextView) view.findViewById(ba.g.JG);
            this.f88820d = (MTextView) view.findViewById(v50.c.U1);
        }

        public void h(String str) {
            this.f88819c.setText(str);
        }

        public void i(boolean z11) {
            this.f88818b.setVisibility(z11 ? 8 : 0);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SettingsBaseBean f88821b;

        a(SettingsBaseBean settingsBaseBean) {
            this.f88821b = settingsBaseBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f88821b.doAction(SettingChatMessageAdapter.this.f88816b);
        }
    }

    public SettingChatMessageAdapter(Activity activity) {
        this.f88816b = activity;
    }

    private SettingsBaseBean h(int i11) {
        return (SettingsBaseBean) LList.getElement(this.f88817c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f88817c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        SettingsBaseBean settingsBaseBeanH = h(i11);
        if (settingsBaseBeanH != null) {
            return settingsBaseBeanH.settingType;
        }
        return 200;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i11) {
        SettingsBaseBean settingsBaseBeanH = h(i11);
        if (settingsBaseBeanH != null && (viewHolder instanceof ChatMessageViewHolder)) {
            ChatMessageViewHolder chatMessageViewHolder = (ChatMessageViewHolder) viewHolder;
            chatMessageViewHolder.i(settingsBaseBeanH.needShowGroup);
            chatMessageViewHolder.h(settingsBaseBeanH.settingTitle);
            chatMessageViewHolder.itemView.setOnClickListener(new a(settingsBaseBeanH));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == 200 ? new EmptyViewHolder(new View(this.f88816b)) : new ChatMessageViewHolder(LayoutInflater.from(this.f88816b).inflate(v50.d.A1, viewGroup, false));
    }

    public void setData(List<SettingsBaseBean> list) {
        this.f88817c = list;
    }
}