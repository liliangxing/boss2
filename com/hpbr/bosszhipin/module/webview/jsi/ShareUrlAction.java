package com.hpbr.bosszhipin.module.webview.jsi;

import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ShareUrlAction extends WebAction {

    class a implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f80769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostMessage.Params f80770b;

        a(Map map, PostMessage.Params params) {
            this.f80769a = map;
            this.f80770b = params;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            if (!z11) {
                ShareUrlAction.this.onErrorToReport(this.f80770b.name, str, 0, false);
                return;
            }
            l.d(this.f80769a);
            Message messageObtain = Message.obtain();
            messageObtain.what = 14;
            messageObtain.arg1 = shareType.get();
            App.get().getMainHandler().sendMessage(messageObtain);
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            l.c(this.f80769a);
        }
    }

    public ShareUrlAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void showShareDialog(@NonNull PostMessage.Params params, @Nullable Map<String, String> map) {
        String str = params.wxShareTitle;
        String str2 = params.wxShareDesc;
        String str3 = params.shareUrl;
        String str4 = params.imgUrl;
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create(getActivity());
        builderCreate.setWeixin(str, str2);
        builderCreate.setSmsTitle(params.smsShareTitle);
        builderCreate.setClickUrl(str3);
        builderCreate.setAvatar(str4, 0);
        builderCreate.setCallback(new a(map, params));
        int shareType = params.getShareType();
        if (shareType == 2) {
            builderCreate.shareWechat();
            return;
        }
        if (shareType == 3) {
            builderCreate.shareWemoment();
        } else if (shareType == 4) {
            builderCreate.shareSms();
        } else {
            if (shareType == 5) {
                return;
            }
            new com.hpbr.bosszhipin.module.share.g(getActivity(), builderCreate.build()).j();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        showShareDialog(postMessage.params, postMessage.bgaction);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}