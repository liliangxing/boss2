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
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.export.bean.ChooseAdminHintBean;
import com.hpbr.bosszhipin.live.net.request.GetLiveAdminListRequest;
import com.hpbr.bosszhipin.live.net.response.GetLiveAdminListResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseAdminActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f57154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f57155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f57156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AccountAdapter f57158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f57159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f57160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f57161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HorizontalScrollView f57162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ul0.a f57163k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f57167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f57168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AccountBean f57169q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<AnchorUserBean> f57170r;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<AccountBean> f57164l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<AccountBean> f57165m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map<String, View> f57166n = new HashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f57171s = 10;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f57172t = false;

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            ChooseAdminActivity.this.Zf();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChooseAdminActivity chooseAdminActivity = ChooseAdminActivity.this;
            chooseAdminActivity.dg(chooseAdminActivity.f57165m);
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ChooseAdminActivity.this.Zf();
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
            oh.g.i(ChooseAdminActivity.this);
            return false;
        }
    }

    class e extends net.bosszhipin.base.b<GetLiveAdminListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseAdminActivity.this.f57159g.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveAdminListResponse> aVar) {
            AccountBean accountBeanH;
            boolean z11;
            GetLiveAdminListResponse getLiveAdminListResponse = aVar.f122464a;
            ChooseAdminActivity chooseAdminActivity = ChooseAdminActivity.this;
            chooseAdminActivity.f57169q = chooseAdminActivity.Uf();
            if (ChooseAdminActivity.this.f57169q == null) {
                ToastUtils.showText("数据异常");
                oh.g.c(ChooseAdminActivity.this);
                return;
            }
            ChooseAdminActivity.this.f57164l.clear();
            if (!LList.isEmpty(getLiveAdminListResponse.accounts)) {
                for (AccountBean accountBean : getLiveAdminListResponse.accounts) {
                    if (accountBean != null && !TextUtils.isEmpty(accountBean.name) && !TextUtils.equals(ChooseAdminActivity.this.f57169q.encryptUserId, accountBean.encryptUserId)) {
                        ChooseAdminActivity.this.f57164l.add(accountBean);
                    }
                }
                if (!LList.isEmpty(ChooseAdminActivity.this.f57164l)) {
                    ChooseAdminActivity.this.f57158f.setData(ChooseAdminActivity.this.f57164l);
                    if (!TextUtils.equals(ChooseAdminActivity.this.f57169q.encryptUserId, ChooseAdminActivity.this.f57168p) && (accountBeanH = ChooseAdminActivity.this.f57158f.h(ChooseAdminActivity.this.f57168p)) != null) {
                        Iterator it = ChooseAdminActivity.this.f57165m.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z11 = false;
                                break;
                            }
                            AccountBean accountBean2 = (AccountBean) it.next();
                            if (accountBean2 != null && TextUtils.equals(accountBean2.encryptUserId, accountBeanH.encryptUserId)) {
                                z11 = true;
                                break;
                            }
                        }
                        if (z11) {
                            accountBeanH.setChecked(true);
                        } else {
                            ChooseAdminActivity.this.f57165m.add(accountBeanH);
                            ChooseAdminActivity.this.Rf(accountBeanH, false);
                        }
                    }
                    if (!ChooseAdminActivity.this.f57172t) {
                        ChooseAdminActivity.this.f57172t = true;
                        if (!LList.isEmpty(ChooseAdminActivity.this.f57170r)) {
                            for (AccountBean accountBean3 : ChooseAdminActivity.this.f57164l) {
                                if (accountBean3 != null && !TextUtils.equals(accountBean3.encryptUserId, ChooseAdminActivity.this.f57168p)) {
                                    for (AnchorUserBean anchorUserBean : ChooseAdminActivity.this.f57170r) {
                                        if (anchorUserBean != null && TextUtils.equals(accountBean3.encryptUserId, anchorUserBean.encryptUserId)) {
                                            ChooseAdminActivity.this.Rf(accountBean3, false);
                                            ChooseAdminActivity.this.f57165m.add(accountBean3);
                                        }
                                    }
                                }
                            }
                        }
                    } else if (!LList.isEmpty(ChooseAdminActivity.this.f57165m)) {
                        for (AccountBean accountBean4 : ChooseAdminActivity.this.f57164l) {
                            if (accountBean4 != null && !TextUtils.equals(accountBean4.encryptUserId, ChooseAdminActivity.this.f57168p)) {
                                for (AccountBean accountBean5 : ChooseAdminActivity.this.f57165m) {
                                    if (accountBean5 != null && TextUtils.equals(accountBean4.encryptUserId, accountBean5.encryptUserId)) {
                                        accountBean4.setChecked(true);
                                    }
                                }
                            }
                        }
                    }
                    ChooseAdminActivity.this.cg();
                    ChooseAdminActivity.this.f57156d.setEnabled(true);
                }
            }
            ChooseAdminActivity.this.f57158f.setData(ChooseAdminActivity.this.f57164l);
            if (!LList.isEmpty(ChooseAdminActivity.this.f57164l)) {
                ChooseAdminActivity.this.f57163k.a();
                return;
            }
            ChooseAdminActivity.this.f57163k.c().i(TextUtils.isEmpty(ChooseAdminActivity.this.f57160h.getText().toString().trim()) ? "暂无内容，可尝试搜索同事" : "没有符合条件的同事");
            ChooseAdminActivity.this.f57163k.i();
        }
    }

    class f extends net.bosszhipin.api.a<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f57191b;

        f(List list) {
            this.f57191b = list;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ChooseAdminActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChooseAdminActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar.f122464a.isSuccess()) {
                Intent intent = new Intent();
                intent.putExtra("key_admin_list", (Serializable) this.f57191b);
                ChooseAdminActivity.this.setResult(-1, intent);
                oh.g.c(ChooseAdminActivity.this);
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AccountBean f57193b;

        g(AccountBean accountBean) {
            this.f57193b = accountBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChooseAdminActivity.this.bg(this.f57193b);
        }
    }

    private void Qf(@NonNull AccountBean accountBean, boolean z11) {
        if (accountBean == null || TextUtils.isEmpty(accountBean.encryptUserId) || this.f57166n.containsKey(accountBean.encryptUserId)) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(this).inflate(xo.f.f146816o, (ViewGroup) this.f57154b, false);
        ((MTextView) constraintLayout.findViewById(xo.e.f145990fr)).setText(accountBean.name);
        constraintLayout.setOnClickListener(new g(accountBean));
        this.f57154b.addView(constraintLayout);
        this.f57166n.put(accountBean.encryptUserId, constraintLayout);
        if (z11) {
            this.f57162j.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57533b.Vf();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(@NonNull AccountBean accountBean, boolean z11) {
        Qf(accountBean, z11);
        accountBean.setChecked(true);
    }

    @NonNull
    private List<AnchorUserBean> Sf() {
        return (List) getIntent().getSerializableExtra("key_admin_user_ids");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public AccountBean Uf() {
        AnchorUserBean anchorUserBean = (AnchorUserBean) getIntent().getSerializableExtra("key_anchor");
        AccountBean accountBean = new AccountBean();
        if (anchorUserBean != null) {
            accountBean.name = anchorUserBean.name;
            accountBean.title = anchorUserBean.title;
            accountBean.encryptUserId = anchorUserBean.encryptUserId;
        }
        return accountBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf() {
        HorizontalScrollView horizontalScrollView = this.f57162j;
        horizontalScrollView.smoothScrollBy(horizontalScrollView.getWidth(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        GetLiveAdminListRequest getLiveAdminListRequest = new GetLiveAdminListRequest(new e());
        String strTrim = this.f57160h.getText().toString().trim();
        if (LText.empty(strTrim)) {
            if (LList.isNotEmpty(this.f57165m) && this.f57172t) {
                getLiveAdminListRequest.uIdList = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f57165m, new p3.a() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.k
                    @Override // com.hpbr.bosszhipin.utils.p3.a
                    public final String get(Object obj) {
                        return ((AccountBean) obj).encryptUserId;
                    }
                });
            } else if (LList.isNotEmpty(this.f57170r) && !this.f57172t) {
                getLiveAdminListRequest.uIdList = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f57170r, new p3.a() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.l
                    @Override // com.hpbr.bosszhipin.utils.p3.a
                    public final String get(Object obj) {
                        return ((AnchorUserBean) obj).encryptUserId;
                    }
                });
            } else if (LText.notEmpty(this.f57168p)) {
                getLiveAdminListRequest.uIdList = this.f57168p;
            }
        }
        getLiveAdminListRequest.bossName = strTrim;
        getLiveAdminListRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        if (LList.isEmpty(this.f57165m)) {
            return;
        }
        Iterator<AccountBean> it = this.f57165m.iterator();
        while (it.hasNext()) {
            bg(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(@NonNull AccountBean accountBean) {
        if (accountBean == null || TextUtils.isEmpty(accountBean.encryptUserId)) {
            return;
        }
        if (TextUtils.equals(accountBean.encryptUserId, this.f57168p)) {
            ToastUtils.showText("当前账号默认为一个管理员账号，不可取消");
            return;
        }
        if (this.f57166n.containsKey(accountBean.encryptUserId)) {
            this.f57154b.removeView(this.f57166n.get(accountBean.encryptUserId));
            this.f57166n.remove(accountBean.encryptUserId);
        }
        Iterator<AccountBean> it = this.f57164l.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            AccountBean next = it.next();
            if (next != null && TextUtils.equals(next.encryptUserId, accountBean.encryptUserId)) {
                next.setChecked(false);
                break;
            }
        }
        if (!LList.isEmpty(this.f57165m)) {
            Iterator<AccountBean> it2 = this.f57165m.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                AccountBean next2 = it2.next();
                if (next2 != null && TextUtils.equals(next2.encryptUserId, accountBean.encryptUserId)) {
                    this.f57165m.remove(next2);
                    break;
                }
            }
        }
        this.f57158f.notifyDataSetChanged();
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        this.f57155c.setVisibility(LList.isEmpty(this.f57165m) ^ true ? 0 : 8);
        this.f57157e.setText(String.format(Locale.getDefault(), "(%d/%d)", Integer.valueOf(LList.getCount(this.f57165m)), Integer.valueOf(this.f57171s)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(List<AccountBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.f148546p6).addParam("uIdList", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.j
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((AccountBean) obj).encryptUserId;
            }
        })).setRequestCallback(new f(list)).execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.f146793m0);
        this.f57167o = getIntent().getIntExtra("key_bzp_type", 0);
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57157e = (MTextView) findViewById(xo.e.f146391s1);
        RecyclerView recyclerView = (RecyclerView) findViewById(xo.e.f145864c);
        this.f57155c = (LinearLayout) findViewById(xo.e.f146566xd);
        this.f57154b = (LinearLayout) findViewById(xo.e.f146473uh);
        this.f57156d = (ZPUIRoundButton) findViewById(xo.e.f145934e4);
        this.f57159g = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f57161i = (MTextView) findViewById(xo.e.f146424t1);
        this.f57162j = (HorizontalScrollView) findViewById(xo.e.K6);
        this.f57163k = new ul0.a(this, this.f57159g);
        this.f57161i.setText("直播时，直播助理可在直播间内回复消息、发起抽奖、置顶职位、播放PPT等。");
        appTitleView.y();
        appTitleView.A();
        this.f57159g.e(false);
        this.f57159g.X(new a());
        this.f57156d.setOnClickListener(new b());
        MEditText mEditText = (MEditText) findViewById(xo.e.f146098j5);
        this.f57160h = mEditText;
        mEditText.addTextChangedListener(new c());
        this.f57160h.setOnEditorActionListener(new d());
        this.f57168p = getIntent().getStringExtra("key_user_encrypt_id");
        this.f57170r = Sf();
        int intExtra = getIntent().getIntExtra("key_user_max_count", 10);
        int i11 = intExtra > 0 ? intExtra : 10;
        this.f57171s = i11;
        this.f57157e.setVisibility(i11 <= 1 ? 8 : 0);
        AccountAdapter accountAdapter = new AccountAdapter(this, null);
        this.f57158f = accountAdapter;
        recyclerView.setAdapter(accountAdapter);
        this.f57159g.r();
    }

    private class AccountAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f57173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f57174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<Object> f57175d;

        private class HintHolder extends RecyclerView.ViewHolder {
            public HintHolder(@NonNull View view) {
                super(view);
            }
        }

        private class ItemHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private ImageView f57178b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private View f57179c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private SimpleDraweeView f57180d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private MTextView f57181e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private MTextView f57182f;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ AccountAdapter f57184b;

                a(AccountAdapter accountAdapter) {
                    this.f57184b = accountAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Object obj = AccountAdapter.this.f57175d.get(ItemHolder.this.getAdapterPosition());
                    if (obj instanceof AccountBean) {
                        AccountBean accountBean = (AccountBean) obj;
                        if (accountBean.isChecked()) {
                            ChooseAdminActivity.this.bg(accountBean);
                            return;
                        }
                        if (ChooseAdminActivity.this.f57171s == 1) {
                            ChooseAdminActivity.this.ag();
                        }
                        if (LList.getCount(ChooseAdminActivity.this.f57165m) >= ChooseAdminActivity.this.f57171s) {
                            if (ChooseAdminActivity.this.f57171s > 1) {
                                ToastUtils.showText(String.format("管理员账号最多%d人", Integer.valueOf(ChooseAdminActivity.this.f57171s)));
                            }
                        } else {
                            ChooseAdminActivity.this.Rf(accountBean, true);
                            ChooseAdminActivity.this.f57165m.add(accountBean);
                            ChooseAdminActivity.this.f57158f.notifyDataSetChanged();
                            ChooseAdminActivity.this.cg();
                        }
                    }
                }
            }

            ItemHolder(@NonNull View view) {
                super(view);
                this.f57178b = (ImageView) view.findViewById(xo.e.f146502vd);
                this.f57179c = view.findViewById(xo.e.f146534wd);
                this.f57180d = (SimpleDraweeView) view.findViewById(xo.e.f145798a);
                this.f57181e = (MTextView) view.findViewById(xo.e.f145897d);
                this.f57182f = (MTextView) view.findViewById(xo.e.f145831b);
                view.setOnClickListener(new a(AccountAdapter.this));
            }

            public void h(@NonNull AccountBean accountBean) {
                this.f57180d.setImageURI(accountBean.tiny);
                this.f57181e.setText(p3.l(StringUtil.COMMON_SEPERATOR, accountBean.name, accountBean.title));
                this.f57182f.setText(accountBean.resumeEmail);
                this.f57179c.setVisibility(TextUtils.equals(accountBean.encryptUserId, ChooseAdminActivity.this.f57168p) ? 0 : 8);
                this.f57178b.setImageResource(accountBean.isChecked() ? xo.d.f145786u : xo.d.f145788v);
            }
        }

        private AccountAdapter() {
            this.f57173b = 1;
            this.f57174c = 2;
            this.f57175d = new ArrayList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f57175d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return this.f57175d.get(i11) instanceof ChooseAdminHintBean ? 2 : 1;
        }

        @Nullable
        AccountBean h(String str) {
            for (Object obj : this.f57175d) {
                if (obj instanceof AccountBean) {
                    AccountBean accountBean = (AccountBean) obj;
                    if (TextUtils.equals(accountBean.encryptUserId, str)) {
                        return accountBean;
                    }
                }
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            Object element = LList.getElement(this.f57175d, i11);
            if (element instanceof AccountBean) {
                ((ItemHolder) viewHolder).h((AccountBean) element);
            } else {
                boolean z11 = element instanceof ChooseAdminHintBean;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 2 ? new HintHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.U0, viewGroup, false)) : new ItemHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.T0, viewGroup, false));
        }

        void setData(@NonNull List<AccountBean> list) {
            this.f57175d.clear();
            String strTrim = ChooseAdminActivity.this.f57160h.getText().toString().trim();
            if (!TextUtils.isEmpty(strTrim) || LList.getCount(list) <= 20) {
                this.f57175d.addAll(list);
            } else {
                for (int i11 = 0; i11 < 20; i11++) {
                    this.f57175d.add(list.get(i11));
                }
            }
            if (TextUtils.isEmpty(strTrim)) {
                this.f57175d.add(new ChooseAdminHintBean());
            }
            notifyDataSetChanged();
        }

        /* synthetic */ AccountAdapter(ChooseAdminActivity chooseAdminActivity, a aVar) {
            this();
        }
    }
}