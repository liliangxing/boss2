package com.hpbr.bosszhipin.group.adapter.base;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.k;

/* JADX INFO: loaded from: classes5.dex */
public class BaseItemViewClickHolder extends BaseChatGroupHolder<ChatBean> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f54064c;

    class a extends k {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.k
        public void a(View view) {
            Context context = BaseItemViewClickHolder.this.f54063b;
            if (context instanceof Activity) {
                View viewFindViewById = ((Activity) context).findViewById(o.f31709o8);
                if (viewFindViewById instanceof BaseBottomLayout) {
                    ((BaseBottomLayout) viewFindViewById).O();
                }
            }
        }
    }

    public BaseItemViewClickHolder(Context context, View view) {
        super(context, view);
    }

    @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
    /* JADX INFO: renamed from: i */
    public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
        this.itemView.setOnClickListener(new a());
    }

    public BaseItemViewClickHolder(Context context, View view, boolean z11) {
        super(context, view);
        this.f54064c = z11;
    }
}