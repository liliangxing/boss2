package com.hpbr.bosszhipin.revision.get.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class GetFullCardMaskView extends FrameLayout {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86905b;

        a(String str) {
            this.f86905b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f86905b)) {
                return;
            }
            new k0(GetFullCardMaskView.this.getContext(), this.f86905b).g();
        }
    }

    public GetFullCardMaskView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
    }

    public void setVisibility(GetFeed getFeed) {
        int i11 = getFeed != null ? getFeed.forceInsertType : 0;
        String str = getFeed != null ? getFeed.jumpLink : "";
        setVisibility((i11 <= 0 || TextUtils.isEmpty(str)) ? 8 : 0);
        setOnClickListener(new a(str));
    }

    public GetFullCardMaskView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}