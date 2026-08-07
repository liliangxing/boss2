package com.hpbr.bosszhipin.business.paydialog.module.bomb.sub;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTitleLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bean.ZPItemJobBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPItemJobSelectFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPDialogPayTitleLayout f24870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f24871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected FrameLayout f24872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPItemJobSelectAdapter f24873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected d f24874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected String f24875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected String f24876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected String f24877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPItemJobSelectViewModel f24878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPVPPayViewModel f24879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected kc.a f24880n = new kc.a();

    public static class ZPItemJobSelectAdapter extends BaseQuickAdapter<ZPItemJobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected String f24881b;

        public ZPItemJobSelectAdapter(@Nullable List<ZPItemJobBean> list) {
            super(g.f120374u6, list);
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
        public void convert(@NonNull BaseViewHolder baseViewHolder, ZPItemJobBean zPItemJobBean) {
            if (zPItemJobBean == null) {
                return;
            }
            Context context = baseViewHolder.itemView.getContext();
            boolean zIsValid = zPItemJobBean.isValid();
            CharSequence charSequenceH = h(p3.l("  |  ", zPItemJobBean.locationName, zPItemJobBean.degreeName, zPItemJobBean.experienceName, zPItemJobBean.salaryDesc), "\\|", ContextCompat.getColor(baseViewHolder.itemView.getContext(), fa.c.f119521a));
            String str = zIsValid ? null : zPItemJobBean.tagDesc;
            boolean zEquals = zPItemJobBean.encryptId.equals(this.f24881b);
            int i11 = f.Ye;
            BaseViewHolder text = baseViewHolder.setText(i11, zPItemJobBean.jobName);
            int i12 = f.Pb;
            BaseViewHolder text2 = text.setText(i12, charSequenceH);
            int i13 = f.Ub;
            text2.setText(i13, str).setGone(i13, !LText.isEmptyOrNull(str)).setImageResource(f.B5, zEquals ? h.Z : 0);
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(context, zIsValid ? fa.c.f119585m3 : fa.c.f119570j3)).setTextColor(i12, ContextCompat.getColor(context, zIsValid ? fa.c.f119595o3 : fa.c.f119570j3)).setTextColor(i13, ContextCompat.getColor(context, fa.c.f119570j3));
        }

        public boolean i(ZPItemJobBean zPItemJobBean) {
            return (zPItemJobBean == null || LText.isEmptyOrNull(zPItemJobBean.encryptId) || !TextUtils.equals(zPItemJobBean.encryptId, this.f24881b)) ? false : true;
        }

        public void j(String str) {
            this.f24881b = str;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemJobSelectFragment.this.onBack();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemJobSelectFragment.this.fg();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ZPItemJobBean item;
            ZPItemJobSelectAdapter zPItemJobSelectAdapter = ZPItemJobSelectFragment.this.f24873g;
            if (zPItemJobSelectAdapter == null || (item = zPItemJobSelectAdapter.getItem(i11)) == null || !item.isValid() || ZPItemJobSelectFragment.this.f24873g.i(item)) {
                return;
            }
            ZPItemJobSelectFragment.this.gg(item);
        }
    }

    public interface d {
        void a(ZPItemJobBean zPItemJobBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg() {
        ZPItemJobSelectViewModel zPItemJobSelectViewModel = this.f24878l;
        if (zPItemJobSelectViewModel != null) {
            zPItemJobSelectViewModel.L(this.f24876j, this.f24877k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(com.twl.http.error.a aVar) {
        kc.a aVar2 = this.f24880n;
        if (aVar2 != null) {
            aVar2.b(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(List list) {
        ZPItemJobSelectAdapter zPItemJobSelectAdapter = this.f24873g;
        if (zPItemJobSelectAdapter == null || list == null) {
            return;
        }
        zPItemJobSelectAdapter.j(Yf());
        this.f24873g.setNewData(list);
        kc.a aVar = this.f24880n;
        if (aVar != null) {
            aVar.b(LList.isEmpty(list));
        }
    }

    public static ZPItemJobSelectFragment eg(String str, String str2, String str3) {
        ZPItemJobSelectFragment zPItemJobSelectFragment = new ZPItemJobSelectFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        bundle.putString(com.hpbr.bosszhipin.config.b.A0, str3);
        zPItemJobSelectFragment.setArguments(bundle);
        return zPItemJobSelectFragment;
    }

    private void initView(View view) {
        this.f24870d = (ZPDialogPayTitleLayout) view.findViewById(f.V8);
        this.f24871e = (RecyclerView) view.findViewById(f.O7);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(f.f119944n3);
        this.f24872f = frameLayout;
        this.f24880n.a(frameLayout, new u4() { // from class: xb.e
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f145167a.bg();
            }
        });
        this.f24870d.setTitle("选择职位");
        this.f24870d.b(true, new a());
        this.f24870d.setClose(new b());
        ZPItemJobSelectAdapter zPItemJobSelectAdapter = new ZPItemJobSelectAdapter(null);
        this.f24873g = zPItemJobSelectAdapter;
        this.f24871e.setAdapter(zPItemJobSelectAdapter);
        this.f24873g.setOnItemClickListener(new c());
    }

    private void initViewModel() {
        if (getParentFragment() instanceof ZPComDialogVPPayFragment) {
            this.f24879m = ZPVPPayViewModel.M(getParentFragment());
        }
        ZPItemJobSelectViewModel zPItemJobSelectViewModelK = ZPItemJobSelectViewModel.K(this);
        this.f24878l = zPItemJobSelectViewModelK;
        zPItemJobSelectViewModelK.f21401c.observe(this, new Observer() { // from class: xb.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f145164a.lambda$initViewModel$0((String) obj);
            }
        });
        this.f24878l.f21402d.observe(this, new Observer() { // from class: xb.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f145165a.cg((com.twl.http.error.a) obj);
            }
        });
        this.f24878l.f24885f.observe(this, new Observer() { // from class: xb.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f145166a.dg((List) obj);
            }
        });
        this.f24878l.L(this.f24876j, this.f24877k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewModel$0(String str) {
        kc.a aVar = this.f24880n;
        if (aVar != null) {
            aVar.c(str != null);
        }
    }

    public String Yf() {
        return this.f24875i;
    }

    public d Zf() {
        return this.f24874h;
    }

    public ZPVPPayViewModel ag() {
        return this.f24879m;
    }

    protected void fg() {
        if (ag() != null) {
            ag().f24654f.setValue(Boolean.TRUE);
        }
    }

    public void gg(ZPItemJobBean zPItemJobBean) {
        if (Zf() != null) {
            Zf().a(zPItemJobBean);
        }
        onBack();
    }

    protected void onBack() {
        if (ag() != null) {
            ag().f24655g.setValue(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24875i = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f24876j = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            this.f24877k = arguments.getString(com.hpbr.bosszhipin.config.b.A0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120365t6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
    }

    public void setOnJobSelectedListener(d dVar) {
        this.f24874h = dVar;
    }
}