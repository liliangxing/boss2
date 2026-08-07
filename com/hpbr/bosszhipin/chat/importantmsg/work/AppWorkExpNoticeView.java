package com.hpbr.bosszhipin.chat.importantmsg.work;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.importantmsg.d;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.MTextView;
import java.net.URLDecoder;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import uk.a;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class AppWorkExpNoticeView extends BaseImportantView {
    private MTextView contentTv;
    private MTextView titleTv;
    private View view;

    public AppWorkExpNoticeView(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$0(ChatBean chatBean, String str, String str2, String str3, View view) {
        if (isDrag()) {
            return;
        }
        onRemoveListener(true);
        if (d.a(chatBean)) {
            new k0(getContext(), str).g();
            a.j().a("push_work_taste_click").p("p", str2).p("p2", str3).g();
        }
    }

    private JSONObject parseActionJsonObject(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            str = URLDecoder.decode(str, "UTF-8");
        } catch (Exception unused) {
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e11) {
            MException.printError(e11);
            return null;
        }
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void initView() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.f32147ee, this);
        this.view = viewInflate;
        this.contentTv = (MTextView) viewInflate.findViewById(o.f31734p2);
        this.titleTv = (MTextView) this.view.findViewById(o.Bl);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void setData(@NonNull final ChatBean chatBean) {
        JSONObject actionJsonObject = parseActionJsonObject(chatBean.f66897message.messageBody.action.extend);
        if (actionJsonObject == null) {
            return;
        }
        String strOptString = actionJsonObject.optString("title");
        String strOptString2 = actionJsonObject.optString("content");
        final String strOptString3 = actionJsonObject.optString("url");
        final String strOptString4 = actionJsonObject.optString("brandId");
        final String strOptString5 = actionJsonObject.optString("brandWorkTasteId");
        a.j().a("push-work-taste").p("p", strOptString4).p("p2", strOptString5).p("p3", "0").g();
        this.titleTv.setText(strOptString);
        this.titleTv.setCompoundDrawablesWithIntrinsicBounds(q.R3, 0, 0, 0);
        this.contentTv.setText(strOptString2);
        this.view.setOnClickListener(new View.OnClickListener() { // from class: rf.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138594b.lambda$setData$0(chatBean, strOptString3, strOptString4, strOptString5, view);
            }
        });
    }
}