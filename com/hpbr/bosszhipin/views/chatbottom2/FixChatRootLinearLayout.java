package com.hpbr.bosszhipin.views.chatbottom2;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.views.chatbottom2.p;

/* JADX INFO: loaded from: classes7.dex */
public class FixChatRootLinearLayout extends ChatRootLinearLayout {

    class a implements p.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.p.b
        public void a(boolean z11, int i11) {
            FixChatRootLinearLayout fixChatRootLinearLayout = FixChatRootLinearLayout.this;
            fixChatRootLinearLayout.f91837c = z11;
            fixChatRootLinearLayout.f91838d = i11;
            fixChatRootLinearLayout.removeCallbacks(fixChatRootLinearLayout.f91839e);
            FixChatRootLinearLayout fixChatRootLinearLayout2 = FixChatRootLinearLayout.this;
            fixChatRootLinearLayout2.postDelayed(fixChatRootLinearLayout2.f91839e, 10L);
        }
    }

    public FixChatRootLinearLayout(Context context) {
        super(context);
        e();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.ChatRootLinearLayout
    protected void e() {
        if (Build.VERSION.SDK_INT < 30) {
            this.f91836b = false;
        } else {
            new p(this, new a());
            this.f91836b = true;
        }
    }

    public FixChatRootLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    public FixChatRootLinearLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e();
    }
}