package com.hpbr.bosszhipin.listener;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import ba.l;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AddFavouriteEmotionRequest;
import net.bosszhipin.api.SuccessResponse;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    class a extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatGifImageBean f56355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f56356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f56357d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.listener.e$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0378a implements View.OnClickListener {
            ViewOnClickListenerC0378a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ff.e.a(a.this.f56357d);
            }
        }

        a(ChatGifImageBean chatGifImageBean, ProgressDialog progressDialog, Context context) {
            this.f56355b = chatGifImageBean;
            this.f56356c = progressDialog;
            this.f56357d = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f56356c.dismiss();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 8000) {
                new DialogUtils.b((Activity) this.f56357d).h(this.f56357d.getString(l.f4997b)).p("取消").k().w("整理表情", new ViewOnClickListenerC0378a()).a().f();
            } else {
                T.ss(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ChatImageBean chatImageBean = this.f56355b.image;
            if (chatImageBean != null) {
                i70.a aVarK = i70.a.k();
                ChatGifImageBean chatGifImageBean = this.f56355b;
                aVarK.b(chatGifImageBean.encSid, chatGifImageBean.emotionId, chatImageBean.tinyImage.url, chatImageBean.originImage.url);
                i70.a.k().s();
            }
            ToastUtils.showText("添加表情成功");
        }
    }

    public static void a(Context context, ChatGifImageBean chatGifImageBean, long j11) {
        b(context, chatGifImageBean, j11, "");
    }

    public static void b(Context context, ChatGifImageBean chatGifImageBean, long j11, String str) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.show("收藏中");
        AddFavouriteEmotionRequest addFavouriteEmotionRequest = new AddFavouriteEmotionRequest(new a(chatGifImageBean, progressDialog, context));
        if (TextUtils.isEmpty(chatGifImageBean.encSid)) {
            addFavouriteEmotionRequest.itemId = chatGifImageBean.emotionId;
        } else {
            addFavouriteEmotionRequest.encSid = chatGifImageBean.encSid;
        }
        addFavouriteEmotionRequest.msgId = j11;
        addFavouriteEmotionRequest.securityId = str;
        addFavouriteEmotionRequest.execute();
    }
}