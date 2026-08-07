package com.hpbr.bosszhipin.business.item;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.item.vm.SCCardJobSelectViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bean.SCCardSelectJobBean;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardJobSelectActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f23975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected RecyclerView f23976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected SecretGeekJobSelectAdapter f23977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected SCCardJobSelectViewModel f23978e;

    public static class SecretGeekJobSelectAdapter extends BaseQuickAdapter<SCCardSelectJobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected String f23979b;

        public SecretGeekJobSelectAdapter(@Nullable List<SCCardSelectJobBean> list) {
            super(g.f120268j, list);
        }

        private CharSequence h(String str, String str2, int i11) {
            if (LText.isEmptyOrNull(str)) {
                return "";
            }
            try {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                Matcher matcher = Pattern.compile(str2).matcher(str);
                int iStart = 0;
                int iEnd = 0;
                while (matcher.find()) {
                    if (matcher.start() == iEnd) {
                        iEnd = matcher.end();
                    } else {
                        if (iStart != iEnd) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                        }
                        iStart = matcher.start();
                        iEnd = matcher.end();
                    }
                }
                if (iStart != iEnd) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                }
                return spannableStringBuilder;
            } catch (Exception unused) {
                return str;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SCCardSelectJobBean sCCardSelectJobBean) {
            if (sCCardSelectJobBean == null) {
                return;
            }
            baseViewHolder.setText(f.Ye, sCCardSelectJobBean.jobName).setText(f.Pb, h(p3.l("  |  ", sCCardSelectJobBean.locationName, sCCardSelectJobBean.degreeName, sCCardSelectJobBean.experienceName, sCCardSelectJobBean.salaryDesc), "\\|", ContextCompat.getColor(baseViewHolder.itemView.getContext(), c.f119521a))).setImageResource(f.B5, sCCardSelectJobBean.encryptId.equals(this.f23979b) ? h.Z : 0);
        }

        public void i(String str) {
            this.f23979b = str;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(SCCardJobSelectActivity.this);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SCCardJobSelectActivity sCCardJobSelectActivity = SCCardJobSelectActivity.this;
            SecretGeekJobSelectAdapter secretGeekJobSelectAdapter = sCCardJobSelectActivity.f23977d;
            if (secretGeekJobSelectAdapter != null) {
                sCCardJobSelectActivity.Ve(secretGeekJobSelectAdapter.getItem(i11));
            }
        }
    }

    private void Se() {
        SCCardJobSelectViewModel sCCardJobSelectViewModelN = SCCardJobSelectViewModel.N(this);
        this.f23978e = sCCardJobSelectViewModelN;
        sCCardJobSelectViewModelN.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.item.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f23992a.Te((String) obj);
            }
        });
        this.f23978e.f24272j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.item.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f23999a.Ue((List) obj);
            }
        });
        this.f23978e.M(getIntent());
        this.f23978e.O();
        uk.a.j().a("biz-item-search-jobSelect").o("p6", this.f23978e.L()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(List list) {
        SecretGeekJobSelectAdapter secretGeekJobSelectAdapter = this.f23977d;
        if (secretGeekJobSelectAdapter != null) {
            secretGeekJobSelectAdapter.i(this.f23978e.K());
            this.f23977d.setNewData(list);
        }
    }

    private void initView() {
        this.f23975b = (AppTitleView) findViewById(f.V8);
        this.f23976c = (RecyclerView) findViewById(f.O7);
        this.f23975b.setTitle("选择职位");
        this.f23975b.setBackClickListener(new a());
        SecretGeekJobSelectAdapter secretGeekJobSelectAdapter = new SecretGeekJobSelectAdapter(null);
        this.f23977d = secretGeekJobSelectAdapter;
        this.f23976c.setAdapter(secretGeekJobSelectAdapter);
        this.f23977d.setOnItemClickListener(new b());
    }

    public void Ve(SCCardSelectJobBean sCCardSelectJobBean) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, sCCardSelectJobBean);
        setResult(-1, intent);
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(g.f120259i);
        initView();
        Se();
    }
}