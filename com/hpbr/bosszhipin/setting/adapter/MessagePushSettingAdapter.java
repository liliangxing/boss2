package com.hpbr.bosszhipin.setting.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.setting.bean.BaseMessagePushSettingBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingGroupDividerBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingGroupTitleBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingItemLayoutBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingNotDisturbBean;
import com.hpbr.bosszhipin.setting.viewmodel.MessagePushSettingViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionBean;

/* JADX INFO: loaded from: classes7.dex */
public class MessagePushSettingAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f88776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f88777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final List<BaseMessagePushSettingBean> f88778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MessagePushSettingViewModel f88779e;

    private static final class GroupDividerViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f88780b;

        public GroupDividerViewHolder(View view) {
            super(view);
            this.f88780b = view.findViewById(v50.c.f143059a0);
        }
    }

    private static final class GroupTitleViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f88781b;

        public GroupTitleViewHolder(View view) {
            super(view);
            this.f88781b = (MTextView) view.findViewById(v50.c.f143212z3);
        }

        public void h(MessagePushSettingGroupTitleBean messagePushSettingGroupTitleBean) {
            this.f88781b.b(messagePushSettingGroupTitleBean.title, 8);
        }
    }

    private final class ItemSettingViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f88782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f88783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f88784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f88785e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MessagePushSettingItemLayoutBean f88787b;

            a(MessagePushSettingItemLayoutBean messagePushSettingItemLayoutBean) {
                this.f88787b = messagePushSettingItemLayoutBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i11;
                if (MessagePushSettingAdapter.this.f88779e.R()) {
                    MessagePushSettingAdapter.this.f88779e.U(MessagePushSettingAdapter.this.f88776b);
                    if (this.f88787b.bean.notifyType != -1024) {
                        uk.a.j().a("message-notification-settings-button-click").g();
                        return;
                    }
                    return;
                }
                if (this.f88787b.bean.settingType == 4 && !r.J() && ((i11 = this.f88787b.bean.reasonType) == 1001 || i11 == 1002)) {
                    MessagePushSettingAdapter.this.f88779e.M(this.f88787b.bean);
                    return;
                }
                ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean = this.f88787b.bean;
                int i12 = serverMessagePushSettingOptionBean.notifyType;
                if (i12 == 112) {
                    boolean z11 = serverMessagePushSettingOptionBean.settingType == 4;
                    ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean2 = this.f88787b.bean;
                    MessagePushSettingAdapter.this.f88779e.Y(!z11, serverMessagePushSettingOptionBean2.startHour, serverMessagePushSettingOptionBean2.endHour);
                } else if (i12 > 0) {
                    MessagePushSettingAdapter.this.f88779e.X(this.f88787b.bean);
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MessagePushSettingItemLayoutBean f88789b;

            b(MessagePushSettingItemLayoutBean messagePushSettingItemLayoutBean) {
                this.f88789b = messagePushSettingItemLayoutBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                MessagePushSettingAdapter.this.f88779e.V(this.f88789b.bean.notifyType, "", this.f88789b.bean.label + "说明", "");
            }
        }

        public ItemSettingViewHolder(View view) {
            super(view);
            this.f88782b = (MTextView) view.findViewById(v50.c.B3);
            this.f88783c = (MTextView) view.findViewById(v50.c.A3);
            this.f88784d = (ImageView) view.findViewById(v50.c.J0);
            this.f88785e = (ImageView) view.findViewById(v50.c.f143180u1);
        }

        private boolean i(int i11) {
            if (r.O()) {
                return i11 == 120 || i11 == 119 || i11 == 139;
            }
            return false;
        }

        public void h(@NonNull MessagePushSettingItemLayoutBean messagePushSettingItemLayoutBean) {
            ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean = messagePushSettingItemLayoutBean.bean;
            if (serverMessagePushSettingOptionBean == null) {
                return;
            }
            this.f88782b.b(serverMessagePushSettingOptionBean.label, 8);
            this.f88783c.b(messagePushSettingItemLayoutBean.bean.tipContent, 8);
            if (messagePushSettingItemLayoutBean.bean.settingType == 4) {
                this.f88784d.setImageResource(v50.e.f143311l);
            } else {
                this.f88784d.setImageResource(v50.e.f143310k);
            }
            this.f88784d.setOnClickListener(new a(messagePushSettingItemLayoutBean));
            this.f88785e.setVisibility(i(messagePushSettingItemLayoutBean.bean.notifyType) ? 0 : 8);
            this.f88785e.setOnClickListener(new b(messagePushSettingItemLayoutBean));
        }
    }

    private final class NotDisturbViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f88791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f88792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final View f88793d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MessagePushSettingNotDisturbBean f88795b;

            a(MessagePushSettingNotDisturbBean messagePushSettingNotDisturbBean) {
                this.f88795b = messagePushSettingNotDisturbBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (MessagePushSettingAdapter.this.f88777c != null) {
                    MessagePushSettingAdapter.this.f88777c.v9(this.f88795b);
                }
            }
        }

        public NotDisturbViewHolder(View view) {
            super(view);
            this.f88793d = view;
            this.f88791b = (MTextView) view.findViewById(v50.c.f143170s3);
            this.f88792c = (MTextView) view.findViewById(v50.c.f143176t3);
        }

        private void i(int i11, int i12) {
            if (wu.b.s(i11, i12)) {
                this.f88792c.setText(String.format(Locale.getDefault(), "%s - %s", su.a.a(Integer.valueOf(i11)), su.a.a(Integer.valueOf(i12))));
            }
        }

        public void h(@NonNull MessagePushSettingNotDisturbBean messagePushSettingNotDisturbBean) {
            this.f88791b.setText(messagePushSettingNotDisturbBean.title);
            i(messagePushSettingNotDisturbBean.startHour, messagePushSettingNotDisturbBean.endHour);
            this.f88793d.setOnClickListener(new a(messagePushSettingNotDisturbBean));
        }
    }

    public interface a {
        void v9(BaseMessagePushSettingBean baseMessagePushSettingBean);
    }

    public MessagePushSettingAdapter(FragmentActivity fragmentActivity, @NonNull List<BaseMessagePushSettingBean> list) {
        this.f88776b = fragmentActivity;
        this.f88778d = list;
        this.f88779e = MessagePushSettingViewModel.O(fragmentActivity);
    }

    private BaseMessagePushSettingBean j(int i11) {
        return (BaseMessagePushSettingBean) LList.getElement(this.f88778d, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f88778d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseMessagePushSettingBean baseMessagePushSettingBeanJ = j(i11);
        if (baseMessagePushSettingBeanJ == null) {
            return 0;
        }
        return baseMessagePushSettingBeanJ.viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        BaseMessagePushSettingBean baseMessagePushSettingBeanJ = j(i11);
        if (itemViewType == 1 && (viewHolder instanceof GroupTitleViewHolder) && (baseMessagePushSettingBeanJ instanceof MessagePushSettingGroupTitleBean)) {
            ((GroupTitleViewHolder) viewHolder).h((MessagePushSettingGroupTitleBean) baseMessagePushSettingBeanJ);
            return;
        }
        if (itemViewType == 3 && (viewHolder instanceof ItemSettingViewHolder) && (baseMessagePushSettingBeanJ instanceof MessagePushSettingItemLayoutBean)) {
            ((ItemSettingViewHolder) viewHolder).h((MessagePushSettingItemLayoutBean) baseMessagePushSettingBeanJ);
            return;
        }
        if (itemViewType == 4 && (viewHolder instanceof NotDisturbViewHolder) && (baseMessagePushSettingBeanJ instanceof MessagePushSettingNotDisturbBean)) {
            ((NotDisturbViewHolder) viewHolder).h((MessagePushSettingNotDisturbBean) baseMessagePushSettingBeanJ);
        } else if (itemViewType == 2 && (viewHolder instanceof GroupDividerViewHolder)) {
            boolean z11 = baseMessagePushSettingBeanJ instanceof MessagePushSettingGroupDividerBean;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new GroupTitleViewHolder(LayoutInflater.from(this.f88776b).inflate(v50.d.Y0, viewGroup, false)) : i11 == 3 ? new ItemSettingViewHolder(LayoutInflater.from(this.f88776b).inflate(v50.d.Z0, viewGroup, false)) : i11 == 4 ? new NotDisturbViewHolder(LayoutInflater.from(this.f88776b).inflate(v50.d.f143216a1, viewGroup, false)) : i11 == 2 ? new GroupDividerViewHolder(LayoutInflater.from(this.f88776b).inflate(v50.d.X0, viewGroup, false)) : new EmptyViewHolder(new View(this.f88776b));
    }

    public void setChildClickListener(a aVar) {
        this.f88777c = aVar;
    }
}