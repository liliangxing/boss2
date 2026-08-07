package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.group.views.GroupChatUploadProgressView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatUploadFileCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private vn.b f54334a;

    private static class GroupChatUploadFileHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private GroupChatUploadProgressView f54335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ConstraintLayout f54337f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f54338g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f54339h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private vn.b f54340i;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatHyperLinkBean f54341b;

            a(ChatHyperLinkBean chatHyperLinkBean) {
                this.f54341b = chatHyperLinkBean;
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void run() {
                /*
                    Method dump skipped, instruction units count: 565
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.group.factory.GroupChatUploadFileCardFactory.GroupChatUploadFileHolder.a.run():void");
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatHyperLinkBean f54343b;

            b(ChatHyperLinkBean chatHyperLinkBean) {
                this.f54343b = chatHyperLinkBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!TextUtils.isEmpty(this.f54343b.url)) {
                    new k0(GroupChatUploadFileHolder.this.itemView.getContext(), this.f54343b.url).g();
                } else if (this.f54343b.status == 2) {
                    ToastUtils.showText("加载文件失败，请重新上传");
                }
            }
        }

        public GroupChatUploadFileHolder(Context context, View view, vn.b bVar) {
            super(context, view);
            this.f54340i = bVar;
            this.f54335d = (GroupChatUploadProgressView) view.findViewById(o.Ej);
            this.f54336e = (MTextView) view.findViewById(o.f31663mo);
            this.f54338g = (ImageView) view.findViewById(o.f31370d7);
            this.f54339h = (ImageView) view.findViewById(o.f31400e7);
            this.f54337f = (ConstraintLayout) view.findViewById(o.Z1);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatHyperLinkBean chatHyperLinkBean = chatBean2.f66897message.messageBody.hyperLinkBean;
            if (chatHyperLinkBean != null) {
                try {
                    RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.f54337f.getLayoutParams();
                    String str = r.A() + "";
                    int i12 = chatHyperLinkBean.status;
                    if ((i12 == 1 || i12 == 3) && !str.equals(chatHyperLinkBean.showUserId)) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ah0.m.a(this.itemView.getContext(), 24);
                        if (chatHyperLinkBean.status == 1) {
                            this.f54336e.setText(chatHyperLinkBean.text);
                        } else {
                            this.f54336e.setText(chatHyperLinkBean.text + "   ");
                            this.f54336e.post(new a(chatHyperLinkBean));
                        }
                    }
                    this.f54337f.setLayoutParams(layoutParams);
                } catch (Exception e11) {
                    TLog.info("GroupChatUploadFile", "GroupChatUploadFileCardFactory getLayoutParams catch==%s", e11.getMessage());
                }
                int i13 = chatHyperLinkBean.status;
                if (i13 == 1) {
                    vn.b bVar = this.f54340i;
                    if (bVar != null) {
                        bVar.a(chatBean2);
                    }
                    this.f54338g.setVisibility(8);
                    this.f54339h.setVisibility(8);
                    this.f54335d.setVisibility(0);
                    this.f54335d.setProgress(chatHyperLinkBean.uploadProgress);
                } else if (i13 == 2) {
                    this.f54338g.setVisibility(0);
                    this.f54339h.setVisibility(8);
                    this.f54335d.setVisibility(4);
                } else if (i13 == 3) {
                    this.f54338g.setVisibility(0);
                    this.f54339h.setVisibility(0);
                    this.f54335d.setVisibility(4);
                }
                this.f54337f.setOnClickListener(new b(chatHyperLinkBean));
            }
        }
    }

    public GroupChatUploadFileCardFactory(vn.b bVar) {
        this.f54334a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new GroupChatUploadFileHolder(context, LayoutInflater.from(context).inflate(p.Ca, viewGroup, false), this.f54334a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatHyperLinkBean chatHyperLinkBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 12 && (chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) != null && chatHyperLinkBean.templateId == 10;
    }
}