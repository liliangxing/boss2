package com.hpbr.bosszhipin.chat.emotion;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ba.h;
import com.filippudak.ProgressPieView.ProgressPieView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class PreviewChatMsgActivity extends BaseActivity {

    public static class ImageURLParams implements Serializable {
        private static final long serialVersionUID = 5100705849378404544L;
        private String orgUrl;
        private String tinyUrl;
    }

    public static class TextContentParam implements Serializable {
        private static final long serialVersionUID = -5197394767264326309L;
        private String textContent;
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(PreviewChatMsgActivity.this);
        }
    }

    class b extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f30153a;

        b() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(h.B2, (ViewGroup) bigImageView, false);
            this.f30153a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f30153a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    public static ImageURLParams Pe(String str, String str2) {
        ImageURLParams imageURLParams = new ImageURLParams();
        imageURLParams.tinyUrl = str;
        imageURLParams.orgUrl = str2;
        return imageURLParams;
    }

    public static TextContentParam Re(String str) {
        TextContentParam textContentParam = new TextContentParam();
        textContentParam.textContent = str;
        return textContentParam;
    }

    private ImageURLParams Se() {
        return (ImageURLParams) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    private TextContentParam Te() {
        return (TextContentParam) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
    }

    public static void Ue(Activity activity, ImageURLParams imageURLParams) {
        Intent intent = new Intent(activity, (Class<?>) PreviewChatMsgActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, imageURLParams);
        activity.startActivity(intent);
    }

    public static void Ve(Activity activity, TextContentParam textContentParam) {
        Intent intent = new Intent(activity, (Class<?>) PreviewChatMsgActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.Y, textContentParam);
        activity.startActivity(intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.f32201i0);
        findViewById(o.f31532ig).setOnClickListener(new a());
        TextContentParam textContentParamTe = Te();
        if (textContentParamTe != null) {
            MTextView mTextView = (MTextView) findViewById(o.Gh);
            mTextView.setVisibility(0);
            mTextView.setText(ChatUtils.v(textContentParamTe.textContent, 24));
            return;
        }
        ImageURLParams imageURLParamsSe = Se();
        if (imageURLParamsSe != null) {
            BigImageView bigImageView = (BigImageView) findViewById(o.J);
            bigImageView.setVisibility(0);
            bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
            bigImageView.setProgressIndicator(new b());
            String str = imageURLParamsSe.tinyUrl;
            String str2 = imageURLParamsSe.orgUrl;
            try {
                if (LText.empty(str)) {
                    bigImageView.showImage(Uri.parse(str2));
                } else {
                    bigImageView.showImage(Uri.parse(str), Uri.parse(str2));
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}