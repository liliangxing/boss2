package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.net.request.GetLiveAdminListRequest;
import com.hpbr.bosszhipin.live.net.response.GetLiveAdminListResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseAnchorActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AccountBean f57195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f57196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AccountAdapter f57197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f57198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MEditText f57199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f57200g;

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            ChooseAnchorActivity.this.hf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseAnchorActivity chooseAnchorActivity = ChooseAnchorActivity.this;
            chooseAnchorActivity.jf(chooseAnchorActivity.f57195b);
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ChooseAnchorActivity.this.hf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements TextView.OnEditorActionListener {
        d() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 4 && i11 != 3 && i11 != 6 && (keyEvent == null || 66 != keyEvent.getKeyCode() || keyEvent.getAction() != 0)) {
                return false;
            }
            oh.g.i(ChooseAnchorActivity.this);
            return false;
        }
    }

    class e extends net.bosszhipin.base.b<GetLiveAdminListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseAnchorActivity.this.f57198e.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveAdminListResponse> aVar) {
            List<AccountBean> list = aVar.f122464a.accounts;
            AccountBean accountBean = null;
            if (list == null || list.size() <= 0) {
                ChooseAnchorActivity.this.f57197d.j(null);
                ChooseAnchorActivity.this.f57200g.i();
                return;
            }
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                AccountBean accountBean2 = list.get(i11);
                if (accountBean2 != null && ChooseAnchorActivity.this.f57195b != null && !TextUtils.isEmpty(ChooseAnchorActivity.this.f57195b.encryptUserId) && ChooseAnchorActivity.this.f57195b.encryptUserId.equals(accountBean2.encryptUserId)) {
                    accountBean = accountBean2;
                    break;
                }
                i11++;
            }
            ChooseAnchorActivity.this.f57197d.j(list);
            if (accountBean != null) {
                ChooseAnchorActivity.this.f57197d.k(accountBean);
                ChooseAnchorActivity.this.f57196c.setEnabled(true);
            }
            ChooseAnchorActivity.this.f57200g.a();
        }
    }

    class f extends net.bosszhipin.api.a<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AccountBean f57215b;

        f(AccountBean accountBean) {
            this.f57215b = accountBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ChooseAnchorActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChooseAnchorActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar.f122464a.isSuccess()) {
                Intent intent = new Intent();
                intent.putExtra("key_anchor", ChooseAnchorActivity.this.ff(this.f57215b));
                ChooseAnchorActivity.this.setResult(-1, intent);
                oh.g.c(ChooseAnchorActivity.this);
            }
        }
    }

    @Nullable
    private AccountBean ef() {
        AnchorUserBean anchorUserBean = (AnchorUserBean) getIntent().getSerializableExtra("key_anchor");
        if (anchorUserBean != null) {
            AccountBean accountBean = new AccountBean();
            this.f57195b = accountBean;
            accountBean.name = anchorUserBean.name;
            accountBean.title = anchorUserBean.title;
            accountBean.encryptUserId = anchorUserBean.encryptUserId;
            accountBean.setChecked(true);
        }
        return this.f57195b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AnchorUserBean ff(AccountBean accountBean) {
        AnchorUserBean anchorUserBean = new AnchorUserBean();
        if (accountBean != null) {
            anchorUserBean.name = accountBean.name;
            anchorUserBean.title = accountBean.title;
            anchorUserBean.encryptUserId = accountBean.encryptUserId;
        }
        return anchorUserBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        AccountBean accountBean;
        GetLiveAdminListRequest getLiveAdminListRequest = new GetLiveAdminListRequest(new e());
        String strTrim = this.f57199f.getText().toString().trim();
        if (LText.empty(strTrim) && (accountBean = this.f57195b) != null) {
            getLiveAdminListRequest.uIdList = accountBean.encryptUserId;
        }
        getLiveAdminListRequest.bossName = strTrim;
        String stringExtra = getIntent().getStringExtra("key_live_id");
        if (!TextUtils.isEmpty(stringExtra)) {
            getLiveAdminListRequest.liveId = stringExtra;
        }
        getLiveAdminListRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(AccountBean accountBean) {
        if (accountBean == null) {
            return;
        }
        SimpleApiRequest.POST(yq.j.f148546p6).addParam("uIdList", accountBean.encryptUserId).setRequestCallback(new f(accountBean)).execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.f146805n0);
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        RecyclerView recyclerView = (RecyclerView) findViewById(xo.e.f145864c);
        this.f57196c = (ZPUIRoundButton) findViewById(xo.e.f145934e4);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f57198e = zPUIRefreshLayout;
        ul0.a aVar = new ul0.a(this, zPUIRefreshLayout);
        this.f57200g = aVar;
        aVar.c().i("没有符合条件的同事");
        appTitleView.y();
        appTitleView.A();
        this.f57198e.e(false);
        this.f57198e.X(new a());
        this.f57196c.setOnClickListener(new b());
        MEditText mEditText = (MEditText) findViewById(xo.e.f146098j5);
        this.f57199f = mEditText;
        mEditText.addTextChangedListener(new c());
        this.f57199f.setOnEditorActionListener(new d());
        AccountAdapter accountAdapter = new AccountAdapter(this, null);
        this.f57197d = accountAdapter;
        recyclerView.setAdapter(accountAdapter);
        this.f57195b = ef();
        this.f57198e.r();
    }

    private class AccountAdapter extends RecyclerView.Adapter<Holder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<AccountBean> f57201b;

        private class Holder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private SimpleDraweeView f57203b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f57204c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private MTextView f57205d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private ImageView f57206e;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ AccountAdapter f57208b;

                a(AccountAdapter accountAdapter) {
                    this.f57208b = accountAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ChooseAnchorActivity.this.f57197d.k((AccountBean) AccountAdapter.this.f57201b.get(Holder.this.getAdapterPosition()));
                    ChooseAnchorActivity.this.f57196c.setEnabled(true);
                    oh.g.i(ChooseAnchorActivity.this);
                }
            }

            Holder(@NonNull View view) {
                super(view);
                this.f57203b = (SimpleDraweeView) view.findViewById(xo.e.f145798a);
                this.f57204c = (MTextView) view.findViewById(xo.e.f145897d);
                this.f57205d = (MTextView) view.findViewById(xo.e.f145831b);
                this.f57206e = (ImageView) view.findViewById(xo.e.Fh);
                view.setOnClickListener(new a(AccountAdapter.this));
            }

            public void h(@NonNull AccountBean accountBean) {
                this.f57203b.setImageURI(accountBean.tiny);
                this.f57204c.setText(p3.l(StringUtil.COMMON_SEPERATOR, accountBean.name, accountBean.title));
                this.f57205d.setText(accountBean.resumeEmail);
                boolean zIsChecked = accountBean.isChecked();
                this.f57206e.setVisibility(zIsChecked ? 0 : 8);
                this.f57206e.setImageResource(zIsChecked ? xo.g.P : 0);
            }
        }

        private AccountAdapter() {
            this.f57201b = new ArrayList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f57201b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull Holder holder, int i11) {
            holder.h(this.f57201b.get(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.X0, viewGroup, false));
        }

        void j(@NonNull List<AccountBean> list) {
            this.f57201b.clear();
            if (list != null) {
                this.f57201b.addAll(list);
            }
            notifyDataSetChanged();
        }

        void k(AccountBean accountBean) {
            for (AccountBean accountBean2 : this.f57201b) {
                accountBean2.setChecked(TextUtils.equals(accountBean2.encryptUserId, accountBean.encryptUserId));
            }
            ChooseAnchorActivity.this.f57195b = accountBean;
            notifyDataSetChanged();
        }

        /* synthetic */ AccountAdapter(ChooseAnchorActivity chooseAnchorActivity, a aVar) {
            this();
        }
    }
}