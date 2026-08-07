package com.hpbr.bosszhipin.group.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.m;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.group.activity.SearchColleagueActivity;
import com.hpbr.bosszhipin.group.adapter.MemberAdapter;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.hpbr.bosszhipin.group.holder.MemberVH;
import com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator;
import com.hpbr.bosszhipin.module.login.views.QuickIndexView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;

/* JADX INFO: loaded from: classes5.dex */
public class ColleagueFragment extends BaseMemberFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f54651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ProgressBar f54652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f54653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CountrySectionItemDecorator f54654j;

    public static class ColleagueAdapter extends MemberAdapter<MemberVH> {

        public static class VH extends MemberVH {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            SimpleDraweeView f54655c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ImageView f54656d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            MTextView f54657e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            MTextView f54658f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            ImageView f54659g;

            public VH(MemberAdapter memberAdapter, View view) {
                super(memberAdapter, view);
                this.f54655c = (SimpleDraweeView) view.findViewById(o.Ri);
                this.f54656d = (ImageView) view.findViewById(o.Qi);
                this.f54657e = (MTextView) view.findViewById(o.Ti);
                this.f54658f = (MTextView) view.findViewById(o.Wi);
                this.f54659g = (ImageView) view.findViewById(o.f31322bl);
                this.f54658f.setMaxWidth(App.get().getDisplayWidth() - Scale.dip2px(App.getAppContext(), 112.0f));
            }

            @Override // com.hpbr.bosszhipin.group.holder.MemberVH
            public void i(SelectableMember selectableMember) {
                int length;
                this.f54655c.setImageURI(selectableMember.avatarUrl);
                this.f54656d.setVisibility(selectableMember.isCertificate() ? 0 : 8);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(selectableMember.name);
                if (TextUtils.isEmpty(selectableMember.position)) {
                    length = 0;
                } else {
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                    length = sb2.toString().length();
                    sb2.append(selectableMember.position);
                }
                SpannableString spannableString = new SpannableString(sb2.toString());
                if (selectableMember.nameHighLight != null) {
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f54657e.getContext(), l.f30928b)), selectableMember.nameHighLight.getStart(), selectableMember.nameHighLight.getEnd(), 17);
                }
                if (selectableMember.positionHight != null) {
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f54657e.getContext(), l.f30928b)), selectableMember.positionHight.getStart() + length, length + selectableMember.positionHight.getEnd(), 17);
                }
                this.f54657e.setText(spannableString);
                this.f54658f.setText(TextUtils.isEmpty(selectableMember.email) ? selectableMember.company : selectableMember.email);
                this.f54658f.setCompoundDrawables(null, null, null, null);
                this.f54659g.setVisibility(selectableMember.isSelected ? 0 : 4);
            }
        }

        public static class VHFooter extends MemberVH {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f54660c;

            public VHFooter(MemberAdapter memberAdapter, View view) {
                super(memberAdapter, view);
                this.f54660c = (MTextView) view.findViewById(o.f31937vm);
                view.setOnClickListener(null);
            }

            @Override // com.hpbr.bosszhipin.group.holder.MemberVH
            public void i(SelectableMember selectableMember) {
                if (!selectableMember.isFooter || LText.isEmptyOrNull(selectableMember.name)) {
                    this.f54660c.setVisibility(8);
                } else {
                    this.f54660c.setVisibility(0);
                    this.f54660c.setText(selectableMember.name);
                }
            }
        }

        public ColleagueAdapter(@Nullable View view, @Nullable View view2, @Nullable vn.a aVar) {
            super(view, view2, aVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            SelectableMember selectableMember = (SelectableMember) LList.getElement(k(), i11);
            return (selectableMember == null || selectableMember.isFooter) ? 10 : 11;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.MemberAdapter
        protected MemberVH l(ViewGroup viewGroup, int i11) {
            return i11 == 10 ? new VHFooter(this, g().inflate(p.f32343q7, viewGroup, false)) : new VH(this, g().inflate(p.f32326p7, viewGroup, false));
        }
    }

    class a implements QuickIndexView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f54661a;

        a(MTextView mTextView) {
            this.f54661a = mTextView;
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            MemberAdapter memberAdapterEg = ColleagueFragment.this.eg();
            int itemCount = memberAdapterEg.getItemCount();
            for (int i11 = 0; i11 < itemCount; i11++) {
                SelectableMember selectableMemberH = memberAdapterEg.h(i11);
                if (selectableMemberH != null && str.equalsIgnoreCase(selectableMemberH.prefix)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void a(int i11, String str) {
            this.f54661a.setVisibility(0);
            this.f54661a.setText(str);
            int iC = c(str);
            if (iC < 0) {
                return;
            }
            ((LinearLayoutManager) ColleagueFragment.this.f54651g.getLayoutManager()).scrollToPositionWithOffset(iC, 0);
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void b() {
            this.f54661a.setVisibility(8);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LList.isEmpty(((ColleagueAdapter) ColleagueFragment.this.f54651g.getAdapter()).k())) {
                return;
            }
            Intent intentHf = SearchColleagueActivity.hf(((LFragment) ColleagueFragment.this).activity, ColleagueFragment.this.f54653i, null);
            SearchColleagueActivity.f53821i = ColleagueFragment.this.fg();
            ColleagueFragment.this.startActivityForResult(intentHf, 101);
            uk.a.j().a("group-invite-search-click").g();
        }
    }

    class c implements CountrySectionItemDecorator.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator.a
        public String a(int i11) {
            SelectableMember selectableMemberH = ColleagueFragment.this.eg().h(i11);
            return selectableMemberH != null ? LText.toUpperCase(selectableMemberH.prefix) : "";
        }
    }

    class d extends net.bosszhipin.base.b<GetMateListV2Response> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMateListV2Response> aVar) {
            List<SelectableMember> listB = co.d.b(aVar == null ? null : aVar.f122464a);
            if (aVar != null) {
                aVar.b("memberList", listB);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ColleagueFragment.this.f54652h.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            if (aVar == null) {
                return;
            }
            List<SelectableMember> list = (List) aVar.a("memberList");
            if (LList.isEmpty(list)) {
                return;
            }
            for (SelectableMember selectableMember : list) {
                if (selectableMember != null) {
                    ColleagueFragment.this.f54649d.put(Long.valueOf(selectableMember.userId), selectableMember);
                }
            }
            ColleagueAdapter colleagueAdapter = (ColleagueAdapter) ColleagueFragment.this.f54651g.getAdapter();
            if (colleagueAdapter != null) {
                colleagueAdapter.o(list);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public MemberAdapter eg() {
        return (MemberAdapter) this.f54651g.getAdapter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<SelectableMember> fg() {
        if (this.f54649d.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (SelectableMember selectableMember : this.f54649d.values()) {
            if (selectableMember.isSelected) {
                arrayList.add(selectableMember);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void gg(LinearLayoutManager linearLayoutManager, int i11) {
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
        if (viewFindViewByPosition != null) {
            viewFindViewByPosition.performClick();
        }
    }

    public static ColleagueFragment hg(long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong("key_group_id", j11);
        ColleagueFragment colleagueFragment = new ColleagueFragment();
        colleagueFragment.setArguments(bundle);
        return colleagueFragment;
    }

    private void ig() {
        this.f54652h.setVisibility(0);
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request(new d());
        getMateListV2Request.page = 1;
        getMateListV2Request.pageSize = 20;
        getMateListV2Request.execute();
    }

    private void jg(@Nullable SelectableMember selectableMember) {
        if (selectableMember == null) {
            return;
        }
        vn.a aVarJ = eg().j();
        if (aVarJ == null) {
            TLog.error("tryRefreshResultMember", "没有设置OnMemberSelectedChangeListener监听器", new Object[0]);
            return;
        }
        if (!selectableMember.isSelected && aVarJ.R0() >= 30) {
            ToastUtils.showText(App.get().getString(s.f32709d1));
            return;
        }
        selectableMember.isSelected = !selectableMember.isSelected;
        if (aVarJ.R2(selectableMember)) {
            return;
        }
        selectableMember.isSelected = !selectableMember.isSelected;
    }

    @Override // com.hpbr.bosszhipin.group.fragment.BaseMemberFragment
    public String Vf(@NonNull Context context) {
        return context.getString(s.f32765r1);
    }

    @Override // com.hpbr.bosszhipin.group.fragment.BaseMemberFragment
    public void Wf(long j11, boolean z11) {
        SelectableMember selectableMember = this.f54649d.get(Long.valueOf(j11));
        if (selectableMember != null) {
            selectableMember.isSelected = z11;
            selectableMember.notifyMemberChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.f32171g4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f54652h = (ProgressBar) view.findViewById(o.f32054zj);
        MTextView mTextView = (MTextView) view.findViewById(o.f31627lj);
        QuickIndexView quickIndexView = (QuickIndexView) view.findViewById(o.Hj);
        quickIndexView.setIndexer(Arrays.asList(BaseMemberFragment.f54648f));
        Activity activity = this.activity;
        int i11 = l.f30951i1;
        quickIndexView.setIndexTextColor(ContextCompat.getColor(activity, i11));
        quickIndexView.setIndexTextSize(Scale.dip2px(this.activity, 10.0f));
        quickIndexView.setOnIndexChangeListener(new a(mTextView));
        ((ViewGroup) view.findViewById(o.f31555j9)).setOnClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(o.f31395e2);
        this.f54651g = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView.ItemAnimator itemAnimator = this.f54651g.getItemAnimator();
        if (itemAnimator instanceof SimpleItemAnimator) {
            ((SimpleItemAnimator) itemAnimator).setSupportsChangeAnimations(false);
        }
        CountrySectionItemDecorator countrySectionItemDecorator = new CountrySectionItemDecorator(this.activity);
        this.f54654j = countrySectionItemDecorator;
        countrySectionItemDecorator.setListener(new c());
        this.f54654j.c(ContextCompat.getColor(this.activity, l.f30950i0));
        this.f54654j.e(ContextCompat.getColor(this.activity, i11));
        this.f54654j.d(getResources().getDimensionPixelSize(m.f30992c));
        this.f54654j.b(getResources().getDimensionPixelSize(m.f30991b));
        this.f54651g.addItemDecoration(this.f54654j);
        this.f54651g.setAdapter(new ColleagueAdapter(view.findViewById(o.H2), view.findViewById(o.Gj), Uf()));
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        Serializable serializableExtra;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 101 && (serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) != null) {
            SelectableMember selectableMember = (SelectableMember) serializableExtra;
            final int i13 = eg().i(selectableMember);
            if (i13 == -1) {
                jg(selectableMember);
                return;
            }
            final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f54651g.getLayoutManager();
            int dimensionPixelSize = getResources().getDimensionPixelSize(m.f30992c);
            if (this.f54654j.a(i13)) {
                dimensionPixelSize = 0;
            }
            linearLayoutManager.scrollToPositionWithOffset(i13, dimensionPixelSize);
            this.f54651g.post(new Runnable() { // from class: com.hpbr.bosszhipin.group.fragment.a
                @Override // java.lang.Runnable
                public final void run() {
                    ColleagueFragment.gg(linearLayoutManager, i13);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f54653i = getArguments() != null ? getArguments().getLong("key_group_id", -1L) : -1L;
        ig();
    }
}