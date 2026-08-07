package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class ContactExchangeChatView extends ImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f90543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ContactBean f90544c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f90545b;

        a(ContactBean contactBean) {
            this.f90545b = contactBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactExchangeChatView.this.d(4);
            ContactExchangeChatView.this.i(this.f90545b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f90547b;

        b(ContactBean contactBean) {
            this.f90547b = contactBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactExchangeChatView.this.d(1);
            new ps.k0(ContactExchangeChatView.this.getContext(), this.f90547b.exchangeResumeUrl).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f90549b;

        c(ContactBean contactBean) {
            this.f90549b = contactBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactExchangeChatView.this.d(4);
            ContactExchangeChatView.this.i(this.f90549b);
        }
    }

    public ContactExchangeChatView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90543b = new Paint();
        h();
    }

    private boolean a(ContactBean contactBean) {
        return contactBean.currentInterviewStatus == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i11) {
        uk.a.j().a("click-dialog-mark").p("p", "" + i11).p("p2", "" + this.f90544c.securityId).h();
    }

    private boolean e(ContactBean contactBean) {
        if (contactBean == null || !(contactBean.isGroup() || dx.a.r().R(contactBean.friendId))) {
            setVisibility(0);
            return false;
        }
        setVisibility(8);
        return true;
    }

    private boolean f(ContactBean contactBean) {
        int i11 = contactBean.currentInterviewStatus;
        return (i11 <= 0 || i11 == 2 || i11 == 3) ? false : true;
    }

    private boolean g(ContactBean contactBean) {
        return !LText.empty(contactBean.exchangeResumeUrl);
    }

    private void h() {
        this.f90543b.setColor(SupportMenu.CATEGORY_MASK);
        this.f90543b.setAntiAlias(true);
        this.f90543b.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(ContactBean contactBean) {
        if (contactBean == null || contactBean.currentInterviewStatus <= -1 || TextUtils.isEmpty(contactBean.currentInterviewProtocol)) {
            return;
        }
        new ps.k0(getContext(), contactBean.currentInterviewProtocol).g();
    }

    public void j(ContactBean contactBean) {
        setOnClickListener(null);
        if (contactBean == null) {
            return;
        }
        this.f90544c = contactBean;
        setImageResource(0);
        if (e(contactBean)) {
            return;
        }
        if (!com.hpbr.bosszhipin.data.manager.r.J() || !contactBean.isStar) {
            setVisibility(8);
        } else {
            setVisibility(0);
            setImageResource(ba.i.Y1);
        }
    }

    public void k(ContactBean contactBean) {
        setOnClickListener(null);
        if (contactBean == null) {
            return;
        }
        this.f90544c = contactBean;
        setImageResource(0);
        if (e(contactBean)) {
            return;
        }
        if (com.hpbr.bosszhipin.data.manager.r.J() && contactBean.isStar) {
            setImageResource(ba.i.f4856l6);
            return;
        }
        if (contactBean.hasVideoInterview()) {
            setImageResource(ba.i.f4875n6);
            return;
        }
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (f(contactBean)) {
                setImageResource(ba.i.W1);
                setOnClickListener(new a(contactBean));
                return;
            } else if (g(contactBean)) {
                setImageResource(ba.i.X1);
                setOnClickListener(new b(contactBean));
                return;
            }
        }
        if (com.hpbr.bosszhipin.data.manager.r.O() && a(contactBean)) {
            setImageResource(ba.i.W1);
            setOnClickListener(new c(contactBean));
            return;
        }
        if (contactBean.noneReadCount > 0 && contactBean.improveMessageExposure) {
            setImageResource(ba.i.f4917s3);
        }
        if (com.hpbr.bosszhipin.data.manager.r.O() && contactBean.isStar) {
            setImageResource(ba.i.f4856l6);
        }
    }

    public ContactExchangeChatView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90543b = new Paint();
        h();
    }
}