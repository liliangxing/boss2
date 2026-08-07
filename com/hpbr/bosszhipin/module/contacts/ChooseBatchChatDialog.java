package com.hpbr.bosszhipin.module.contacts;

import android.app.Activity;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ChatAgainGeekListBean;
import net.bosszhipin.api.GptMessageCreateResponse;
import net.bosszhipin.api.bean.TextInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class ChooseBatchChatDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f66751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f66752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f66753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f66754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f66755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InputCountView f66756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f66757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f66758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f66759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f66760j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f66761k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f66763m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f66765o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BatchContactViewModel f66766p;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f66762l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<TextInfoBean> f66764n = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f66767q = 0;

    private static class AvatarAdapter extends BaseRvAdapter<ChatAgainGeekListBean, BaseViewHolder> {
        public AvatarAdapter() {
            super(ka0.h.f126232t0);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ChatAgainGeekListBean chatAgainGeekListBean) {
            baseViewHolder.t(ka0.g.f125582ka, chatAgainGeekListBean.geekName);
            ((SimpleDraweeView) baseViewHolder.getView(ka0.g.K9)).setImageURI(chatAgainGeekListBean.headUrl);
        }
    }

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if ("tag_system".equals(ChooseBatchChatDialog.this.f66752b.getTag())) {
                return;
            }
            TextInfoBean textInfoBean = (TextInfoBean) LList.getElement(ChooseBatchChatDialog.this.f66766p.f67254t, ChooseBatchChatDialog.this.f66767q);
            if (textInfoBean != null && textInfoBean.flag == 2) {
                ChooseBatchChatDialog.this.A(false);
            }
            ChooseBatchChatDialog chooseBatchChatDialog = ChooseBatchChatDialog.this;
            chooseBatchChatDialog.f66762l = chooseBatchChatDialog.f66767q;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<GptMessageCreateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f66770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f66771c;

        b(View view, View view2) {
            this.f66770b = view;
            this.f66771c = view2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f66770b.setVisibility(8);
            this.f66771c.setVisibility(8);
            ChooseBatchChatDialog.this.q();
            ChooseBatchChatDialog.this.B(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChooseBatchChatDialog.this.B(false);
            this.f66770b.setVisibility(0);
            this.f66771c.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GptMessageCreateResponse> aVar) {
            GptMessageCreateResponse gptMessageCreateResponse = aVar.f122464a;
            if (gptMessageCreateResponse == null) {
                return;
            }
            TextInfoBean textInfoBean = gptMessageCreateResponse.messageInfo;
            if (gptMessageCreateResponse.status == 1) {
                ChooseBatchChatDialog.this.n(textInfoBean);
            }
            ChooseBatchChatDialog.this.f66765o = true;
        }
    }

    public interface c {
        void a(String str);
    }

    public ChooseBatchChatDialog(Activity activity) {
        this.f66751a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(boolean z11) {
        this.f66752b.setEnabled(z11);
        this.f66753c.setEnabled(z11);
        this.f66754d.setEnabled(z11);
    }

    private void C(String str) {
        this.f66752b.setTag("tag_system");
        this.f66752b.setText(str);
        this.f66752b.setTag(null);
    }

    private void E(TextInfoBean textInfoBean) {
        if (textInfoBean == null) {
            return;
        }
        C(textInfoBean.text);
        A(textInfoBean.flag == 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(TextInfoBean textInfoBean) {
        if (textInfoBean == null || LText.empty(textInfoBean.text)) {
            return;
        }
        int i11 = this.f66767q + 1;
        if (i11 >= LList.getCount(this.f66764n)) {
            this.f66764n.add(textInfoBean);
        } else {
            this.f66764n.add(i11, textInfoBean);
        }
    }

    private void o(String str, View view, View view2) {
        boolean zEqual = LText.equal(str, "-1");
        SimpleApiRequest requestCallback = SimpleApiRequest.GET(tj0.a.O3).setRequestCallback(new b(view, view2));
        if (zEqual) {
            str = "";
        }
        requestCallback.addParam("encryptJobId", str).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        int i11 = this.f66767q + 1;
        this.f66767q = i11;
        if (i11 >= LList.getCount(this.f66764n)) {
            this.f66767q = 0;
        }
        E((TextInfoBean) LList.getElement(this.f66764n, this.f66767q));
    }

    private void r() {
        BatchContactViewModel batchContactViewModel = this.f66766p;
        if (batchContactViewModel == null || batchContactViewModel.x0()) {
            this.f66758h.setVisibility(8);
            return;
        }
        this.f66758h.setVisibility(0);
        y();
        if (this.f66766p.t0() == 1) {
            this.f66759i.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            this.f66760j.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
        }
        this.f66759i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66895b.t(view);
            }
        });
        this.f66760j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66949b.u(view);
            }
        });
    }

    private void s() {
        this.f66752b.addTextChangedListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        if (this.f66766p.t0() == 1) {
            return;
        }
        this.f66766p.i1(1);
        this.f66759i.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f66760j.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, ka0.i.F1), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        if (this.f66766p.t0() == 2) {
            return;
        }
        this.f66766p.i1(2);
        this.f66759i.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, ka0.i.F1), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f66760j.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(int i11, String str, View view, View view2) {
        this.f66762l = -1;
        this.f66761k++;
        uk.a.j().a("batchappendchat-choosescript-changescript").p("p", this.f66752b.getTextContent()).g();
        if (i11 != 1 || this.f66765o) {
            q();
        } else {
            o(str, this.f66757g, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(BatchContactViewModel batchContactViewModel, c cVar, List list, View view) {
        if (batchContactViewModel != null) {
            com.hpbr.bosszhpin.module_boss.component.f2.utils.a.q(batchContactViewModel.t0(), batchContactViewModel.r0(), this.f66762l >= 0, this.f66761k);
        }
        String textContent = this.f66752b.getTextContent();
        if (LText.isMoreThanMaxLength(textContent, 400)) {
            ToastUtils.showText("最大长度不能超过200个字");
            return;
        }
        if (cVar != null) {
            cVar.a(textContent);
        }
        z(list);
    }

    private void y() {
        MTextView mTextView = this.f66759i;
        Activity activity = this.f66751a;
        int i11 = ka0.i.F1;
        mTextView.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(activity, i11), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f66760j.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.f66751a, i11), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    private void z(@NonNull List<ChatAgainGeekListBean> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ChatAgainGeekListBean chatAgainGeekListBean = (ChatAgainGeekListBean) LList.getElement(list, i11);
            if (chatAgainGeekListBean != null) {
                sb2.append(chatAgainGeekListBean.encryptGeekId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        uk.a.j().a("batchappendchat-choosescript-sendclick").p("p", sb2.toString()).p("p2", this.f66752b.getTextContent()).g();
    }

    public void A(boolean z11) {
        this.f66755e.setText(ek.a.y().p());
        this.f66755e.setVisibility(z11 ? 0 : 8);
    }

    public void D(@Nullable final List<ChatAgainGeekListBean> list, final String str, List<TextInfoBean> list2, TextInfoBean textInfoBean, final int i11, final BatchContactViewModel batchContactViewModel, final c cVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (list2 != null) {
            this.f66764n.addAll(list2);
        }
        this.f66766p = batchContactViewModel;
        View viewInflate = LayoutInflater.from(this.f66751a).inflate(ka0.h.f126219s0, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f66751a, ka0.l.f126541j, viewInflate);
        this.f66763m = lVar;
        lVar.s(true);
        this.f66752b = (MEditText) viewInflate.findViewById(ka0.g.Z9);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ka0.g.U9);
        this.f66753c = (MTextView) viewInflate.findViewById(ka0.g.f125608la);
        this.f66754d = (MTextView) viewInflate.findViewById(ka0.g.f125887wa);
        View viewFindViewById = viewInflate.findViewById(ka0.g.H9);
        this.f66757g = viewInflate.findViewById(ka0.g.f125762ra);
        final View viewFindViewById2 = viewInflate.findViewById(ka0.g.V9);
        this.f66756f = (InputCountView) viewInflate.findViewById(ka0.g.Fh);
        this.f66755e = (MTextView) viewInflate.findViewById(ka0.g.Yd);
        this.f66756f.setCountMin(0);
        this.f66756f.setCountMax(200);
        this.f66756f.b(this.f66752b);
        this.f66758h = (ConstraintLayout) viewInflate.findViewById(ka0.g.I1);
        this.f66759i = (MTextView) viewInflate.findViewById(ka0.g.Pk);
        this.f66760j = (MTextView) viewInflate.findViewById(ka0.g.Ok);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ka0.g.J9);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f66751a, 0, false));
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.contacts.ChooseBatchChatDialog.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                rect.right = Scale.dip2px(App.get(), 16.0f);
            }
        });
        AvatarAdapter avatarAdapter = new AvatarAdapter();
        recyclerView.setAdapter(avatarAdapter);
        avatarAdapter.setNewData(list);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66886b.v(view);
            }
        });
        mTextView.setText("(共" + LList.getCount(list) + "人)");
        this.f66753c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66887b.w(i11, str, viewFindViewById2, view);
            }
        });
        this.f66754d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66891b.x(batchContactViewModel, cVar, list, view);
            }
        });
        r();
        s();
        if (i11 == 2) {
            o(str, this.f66757g, viewFindViewById2);
        } else {
            if (textInfoBean == null) {
                textInfoBean = (TextInfoBean) LList.getElement(this.f66764n, this.f66767q);
            }
            E(textInfoBean);
        }
        com.hpbr.bosszhpin.module_boss.component.f2.utils.a.r(2);
    }

    public void p() {
        com.hpbr.bosszhipin.views.l lVar = this.f66763m;
        if (lVar != null) {
            lVar.d();
        }
    }
}