package com.hpbr.bosszhipin.setting.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ButtonListDTO;
import net.bosszhipin.api.bean.DataDTO;
import net.bosszhipin.api.bean.DialogListDTO;
import net.bosszhipin.api.bean.ResumeSecurityDTO;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeSecurityProtectionActivity extends BaseActivity {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88624b;

        b(String str) {
            this.f88624b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(view.getContext(), this.f88624b).g();
        }
    }

    public static void Pe(Context context, @NonNull ResumeSecurityDTO resumeSecurityDTO) {
        Intent intent = new Intent(context, (Class<?>) ResumeSecurityProtectionActivity.class);
        intent.putExtra("key_resume_security", resumeSecurityDTO);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStatusBarColor(ContextCompat.getColor(this, v50.a.f143031e));
        setContentView(v50.d.J);
        ImageView imageView = (ImageView) findViewById(v50.c.f143143o0);
        MTextView mTextView = (MTextView) findViewById(v50.c.L1);
        MTextView mTextView2 = (MTextView) findViewById(v50.c.I1);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(v50.c.f143121k2);
        MTextView mTextView3 = (MTextView) findViewById(v50.c.H1);
        MTextView mTextView4 = (MTextView) findViewById(v50.c.G1);
        MTextView mTextView5 = (MTextView) findViewById(v50.c.J1);
        MTextView mTextView6 = (MTextView) findViewById(v50.c.K1);
        imageView.setOnClickListener(new a());
        ResumeSecurityDTO resumeSecurityDTO = (ResumeSecurityDTO) getIntent().getSerializableExtra("key_resume_security");
        if (resumeSecurityDTO != null) {
            String str = resumeSecurityDTO.title;
            if (!LText.empty(str)) {
                mTextView.setText(str);
            }
            String str2 = resumeSecurityDTO.content;
            if (!LText.empty(str2)) {
                mTextView2.setText(str2);
            }
            List<DialogListDTO> list = resumeSecurityDTO.dialogList;
            if (LList.hasElement(list)) {
                DialogListDTO dialogListDTO = list.get(0);
                String str3 = dialogListDTO.title;
                if (!LText.empty(str3)) {
                    mTextView3.setText(str3);
                }
                String str4 = dialogListDTO.content;
                if (!LText.empty(str4)) {
                    mTextView4.setText(str4);
                }
                simpleDraweeView.setImageURI(dialogListDTO.iconUrl);
                List<ButtonListDTO> list2 = dialogListDTO.buttonList;
                if (LList.hasElement(list2)) {
                    ButtonListDTO buttonListDTO = list2.get(0);
                    String str5 = buttonListDTO.text;
                    if (!LText.empty(str5)) {
                        mTextView5.setText(str5);
                    }
                    mTextView5.setOnClickListener(new b(buttonListDTO.url));
                    DataDTO dataDTO = buttonListDTO.data;
                    if (dataDTO != null) {
                        String str6 = dataDTO.btnTip;
                        if (LText.empty(str6)) {
                            return;
                        }
                        mTextView6.setText(str6);
                    }
                }
            }
        }
    }
}