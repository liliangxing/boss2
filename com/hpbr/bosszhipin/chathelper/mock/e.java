package com.hpbr.bosszhipin.chathelper.mock;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import nh.z;
import wg.g0;

/* JADX INFO: loaded from: classes4.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<MockMessageBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ChatHelperMockViewModel f36213d;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MockMessageBean f36214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f36215c;

        a(MockMessageBean mockMessageBean, int i11) {
            this.f36214b = mockMessageBean;
            this.f36215c = i11;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            this.f36214b.isClicked = true;
            e.this.f84491c.notifyItemChanged(this.f36215c);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MockMessageBean f36217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f36218c;

        b(MockMessageBean mockMessageBean, Runnable runnable) {
            this.f36217b = mockMessageBean;
            this.f36218c = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.f36213d.Z(this.f36217b.exchangeType, 1, this.f36218c);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MockMessageBean f36220b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f36221c;

        c(MockMessageBean mockMessageBean, Runnable runnable) {
            this.f36220b = mockMessageBean;
            this.f36221c = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.f36213d.Z(this.f36220b.exchangeType, 2, this.f36221c);
        }
    }

    public e(ChatHelperMockViewModel chatHelperMockViewModel) {
        this.f36213d = chatHelperMockViewModel;
    }

    private int r(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? q.V0 : q.X0 : q.Y0 : q.W0;
    }

    private String s(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "" : "我想要一份您的附件简历，您是否同意" : "我想和您交换微信，您是否同意" : "我想和您交换电话，您是否同意";
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return p.U7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 127;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, MockMessageBean mockMessageBean, int i11) {
        View view = baseViewHolder.getView(o.V7);
        View view2 = baseViewHolder.getView(o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.f32062zr);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(o.K8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31492h6);
        z.v((SimpleDraweeView) baseViewHolder.getView(o.f31675n5), 0, mockMessageBean.userAvatar);
        g0.h(1, view, view2, new View[0]);
        mTextView.setText(s(mockMessageBean.exchangeType));
        simpleDraweeView.setImageURI(p3.W(r(mockMessageBean.exchangeType)));
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(p.Mb, (ViewGroup) null);
        linearLayout.removeAllViews();
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(o.Pn);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(o.On);
        linearLayout.addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        mTextView2.setText("同意");
        g0.d(mTextView2, 1);
        mTextView3.setText("拒绝");
        g0.d(mTextView3, -1);
        a aVar = new a(mockMessageBean, i11);
        if (mockMessageBean.isClicked) {
            mTextView2.setOnClickListener(null);
            mTextView3.setOnClickListener(null);
            mTextView3.setEnabled(false);
            mTextView2.setEnabled(false);
            return;
        }
        mTextView2.setOnClickListener(new b(mockMessageBean, aVar));
        mTextView3.setOnClickListener(new c(mockMessageBean, aVar));
        mTextView3.setEnabled(true);
        mTextView2.setEnabled(true);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, l.f30951i1));
    }
}