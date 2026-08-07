package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class k2 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.m f27531e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f27532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptButtonMessage.Button f27533c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f27534d;

        a(int i11, GptButtonMessage.Button button, String str) {
            this.f27532b = i11;
            this.f27533c = button;
            this.f27534d = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k2.this.f27531e != null) {
                int i11 = this.f27532b;
                if (i11 == 2) {
                    k2.this.f27531e.T3(this.f27533c.title);
                } else if (i11 == 3) {
                    k2.this.f27531e.F5(this.f27534d, this.f27533c.title);
                } else if (i11 == 4) {
                    k2.this.f27531e.V9(this.f27534d, this.f27533c.title);
                }
            }
        }
    }

    public k2(od.m mVar) {
        super(mVar);
        this.f27531e = mVar;
    }

    private View u(GptButtonMessage.Button button, GptMessage gptMessage) {
        if (TextUtils.isEmpty(button.extend)) {
            return null;
        }
        try {
            int iOptInt = new JSONObject(button.extend).optInt("operateType");
            JSONObject extend = gptMessage.getExtend();
            String strOptString = extend != null ? extend.optString("encChatTaskId") : "";
            MTextView mTextView = new MTextView(this.f84490b);
            mTextView.setText(button.title);
            mTextView.setTextSize(1, 13.0f);
            mTextView.setTypeface(null, 1);
            mTextView.setPadding(xl0.b.a(this.f84490b, 16.0f), xl0.b.a(this.f84490b, 6.0f), xl0.b.a(this.f84490b, 16.0f), xl0.b.a(this.f84490b, 6.0f));
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, v(iOptInt) ? com.hpbr.bosszhipin.chat.l.f30980v : com.hpbr.bosszhipin.chat.l.F0));
            mTextView.setBackground(ContextCompat.getDrawable(this.f84490b, v(iOptInt) ? com.hpbr.bosszhipin.chat.n.I : com.hpbr.bosszhipin.chat.n.H));
            mTextView.setGravity(17);
            mTextView.setOnClickListener(new a(iOptInt, button, strOptString));
            return mTextView;
        } catch (Exception e11) {
            TLog.error("AiMatchButtonProvider", "JSON error%s", e11.getMessage());
            return null;
        }
    }

    private boolean v(int i11) {
        return i11 == 4 || i11 == 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.U1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptButtonMessage) {
            GptButtonMessage gptButtonMessage = (GptButtonMessage) gptMessage;
            if (gptButtonMessage.buttons == null) {
                return;
            }
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.T7);
            linearLayout.removeAllViews();
            Iterator<GptButtonMessage.Button> it = gptButtonMessage.buttons.iterator();
            while (it.hasNext()) {
                View viewU = u(it.next(), gptMessage);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.rightMargin = Scale.dip2px(this.f84490b, 12.0f);
                if (viewU != null) {
                    linearLayout.addView(viewU, layoutParams);
                }
            }
        }
    }
}