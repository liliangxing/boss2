package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LText;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import net.bosszhipin.api.SmsItemPreUseResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f37252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f37253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f37254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f37256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SmsItemPreUseResponse f37257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f37258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f37259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f37260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f37261j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d f37262k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            t.this.g();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            t.this.f37254c.a(t.this.f37256e, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (t.this.f37254c.i(t.this.f37253b.getTextContent())) {
                com.hpbr.bosszhipin.utils.j.c(t.this.f37253b, "超过字数限制");
                return;
            }
            if (TextUtils.isEmpty(t.this.f37253b.getTextContent())) {
                com.hpbr.bosszhipin.utils.j.c(t.this.f37253b, "不能为空");
                return;
            }
            t.this.g();
            if (t.this.f37262k != null) {
                t.this.f37262k.a(t.this.f37253b.getTextContent(), t.this.f37261j ? 1 : 0);
            }
        }
    }

    public interface d {
        void a(String str, int i11);
    }

    public t(Activity activity, SmsItemPreUseResponse smsItemPreUseResponse) {
        this.f37252a = activity;
        this.f37257f = smsItemPreUseResponse;
        this.f37254c = new com.hpbr.bosszhipin.utils.t1(activity, 40);
    }

    private CharSequence h(int i11, int i12, int i13) {
        return i12 > 0 ? i13 > 0 ? Html.fromHtml(this.f37252a.getString(ba.l.S4, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13))) : Html.fromHtml(this.f37252a.getString(ba.l.R4, Integer.valueOf(i12))) : Html.fromHtml(this.f37252a.getString(ba.l.Q4, Integer.valueOf(i11)));
    }

    private void i() {
        SmsItemPreUseResponse smsItemPreUseResponse = this.f37257f;
        if (smsItemPreUseResponse.canUseIntention == 0 || LText.isEmptyOrNull(smsItemPreUseResponse.canUseIntentionDesc)) {
            d5.S(this.f37258g, Boolean.FALSE);
            return;
        }
        d5.S(this.f37258g, Boolean.TRUE);
        MTextView mTextView = this.f37259h;
        if (mTextView != null) {
            mTextView.setText(this.f37257f.canUseIntentionDesc);
        }
        View view = this.f37258g;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f37231b.j(view2);
                }
            });
        }
        this.f37261j = this.f37257f.selected == 1;
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        this.f37261j = !this.f37261j;
        m();
    }

    private void m() {
        ImageView imageView = this.f37260i;
        if (imageView != null) {
            imageView.setImageResource(this.f37261j ? ba.i.f4901q5 : ba.i.f4892p5);
        }
    }

    public void g() {
        if (this.f37255d != null) {
            oh.g.j(this.f37252a, this.f37253b);
            this.f37255d.d();
            this.f37255d = null;
        }
    }

    public void k(d dVar) {
        this.f37262k = dVar;
    }

    public void l() {
        Activity activity = this.f37252a;
        if (activity == null || activity.isFinishing() || this.f37257f == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f37252a).inflate(ba.h.Gh, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.zC);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Bf);
        viewInflate.findViewById(ba.g.f3586l5).setOnClickListener(new a());
        this.f37253b = (MEditText) viewInflate.findViewById(ba.g.X6);
        this.f37258g = viewInflate.findViewById(ba.g.f3511j4);
        this.f37259h = (MTextView) viewInflate.findViewById(ba.g.gB);
        this.f37260i = (ImageView) viewInflate.findViewById(ba.g.f3742pd);
        SmsItemPreUseResponse smsItemPreUseResponse = this.f37257f;
        if (smsItemPreUseResponse.vip4LeftCount <= 0 || smsItemPreUseResponse.normalLeftCount > 0) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(this.f37257f.vip4Url);
        }
        SmsItemPreUseResponse smsItemPreUseResponse2 = this.f37257f;
        mTextView.setText(h(smsItemPreUseResponse2.leftCount, smsItemPreUseResponse2.vip4LeftCount, smsItemPreUseResponse2.normalLeftCount));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.Y0);
        SmsItemPreUseResponse smsItemPreUseResponse3 = this.f37257f;
        if (smsItemPreUseResponse3.needActivate) {
            zPUIRoundButton.setText("激活并发送");
        } else {
            zPUIRoundButton.setText(this.f37252a.getString(ba.l.W5, Integer.valueOf(smsItemPreUseResponse3.consumptionCount), Integer.valueOf(this.f37257f.leftCount)));
        }
        this.f37256e = (MTextView) viewInflate.findViewById(ba.g.Ca);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.qF);
        this.f37253b.addTextChangedListener(new b());
        String str = this.f37257f.lastSmsContent;
        if (TextUtils.isEmpty(str)) {
            this.f37253b.setTextWithSelection("你好，我对你的简历非常感兴趣。不知可否深入聊聊");
        } else {
            this.f37253b.setTextWithSelection(str);
        }
        zPUIRoundButton.setOnClickListener(new c());
        mTextView2.setVisibility(LDate.isBetweenTwoTime("23:00:00", "08:00:00", new SimpleDateFormat(TimeUtils.PATTERN_TIME, Locale.getDefault()).format(new Date())) ? 0 : 8);
        i();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37252a, ba.m.f5230i, viewInflate);
        this.f37255d = lVar;
        lVar.i(ba.m.f5226e);
        this.f37255d.q(true);
    }
}