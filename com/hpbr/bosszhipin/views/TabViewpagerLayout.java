package com.hpbr.bosszhipin.views;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment;
import com.hpbr.bosszhipin.module.main.fragment.contacts.adapter.SubInteractVpAdapter;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ZPUIBadgeUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class TabViewpagerLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f91422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Fragment> f91423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SubInteractVpAdapter f91424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f91425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TabAdapter f91426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<String> f91427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BroadcastReceiver f91428h;

    /* JADX INFO: Access modifiers changed from: private */
    static class TabAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f91430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f91431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f91432d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f91433e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List<Integer> f91434f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List<String> f91435g = new ArrayList();

        static class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f91436b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            dl0.d f91437c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ImageView f91438d;

            ViewHolder(@NonNull View view) {
                super(view);
                this.f91436b = (MTextView) view.findViewById(ba.g.oG);
                dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(view.getContext(), this.f91436b, true);
                this.f91437c = dVarCreateBadgeIcon;
                dVarCreateBadgeIcon.C(0.0f, 10.0f, true);
                this.f91438d = (ImageView) view.findViewById(ba.g.Bd);
            }
        }

        TabAdapter(Context context) {
            this.f91430b = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int i11, View view) {
            b bVar = this.f91431c;
            if (bVar != null) {
                bVar.a(i11);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f91435g);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, final int i11) {
            viewHolder.f91436b.setText((String) LList.getElement(this.f91435g, i11));
            boolean z11 = i11 == this.f91432d;
            viewHolder.f91436b.setTextColor(ContextCompat.getColor(this.f91430b, z11 ? ba.d.U2 : ba.d.S2));
            viewHolder.f91436b.setTypeface(z11 ? Typeface.defaultFromStyle(1) : Typeface.defaultFromStyle(0));
            if (this.f91434f.contains(Integer.valueOf(i11))) {
                viewHolder.f91437c.t();
            } else {
                viewHolder.f91437c.l(false);
            }
            boolean z12 = this.f91433e == i11;
            viewHolder.f91438d.setImageResource(ba.i.Q6);
            viewHolder.f91438d.setVisibility(z12 ? 0 : 8);
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.o1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f92546b.h(i11, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ViewHolder(LayoutInflater.from(this.f91430b).inflate(ba.h.Lj, (ViewGroup) null));
        }

        public void k(b bVar) {
            this.f91431c = bVar;
        }

        public void l(int i11) {
            this.f91432d = i11;
            notifyDataSetChanged();
        }

        void m(int i11) {
            this.f91433e = i11;
        }

        public void setData(List<String> list) {
            this.f91435g.clear();
            if (!LList.isEmpty(list)) {
                this.f91435g.addAll(list);
            }
            notifyDataSetChanged();
        }
    }

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), "ACTION_REFRESH_LIMIT")) {
                TabViewpagerLayout.this.j(intent.getBooleanExtra("show_limit", false), intent.getIntExtra("tab_index", -1));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        void a(int i11);
    }

    public TabViewpagerLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e(Context context) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Mj, (ViewGroup) this, true);
        this.f91425e = (RecyclerView) viewInflate.findViewById(ba.g.f3236bl);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f91425e.setLayoutManager(linearLayoutManager);
        ViewPager2 viewPager2 = (ViewPager2) viewInflate.findViewById(ba.g.XJ);
        this.f91422b = viewPager2;
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.views.TabViewpagerLayout.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                TabViewpagerLayout.this.k();
                TabViewpagerLayout.this.f(i11);
            }
        });
        SubInteractVpAdapter subInteractVpAdapter = new SubInteractVpAdapter((FragmentActivity) context);
        this.f91424d = subInteractVpAdapter;
        this.f91422b.setAdapter(subInteractVpAdapter);
        TabAdapter tabAdapter = new TabAdapter(context);
        this.f91426f = tabAdapter;
        tabAdapter.k(new b() { // from class: com.hpbr.bosszhipin.views.n1
            @Override // com.hpbr.bosszhipin.views.TabViewpagerLayout.b
            public final void a(int i11) {
                this.f92544a.g(i11);
            }
        });
        this.f91425e.setAdapter(this.f91426f);
        b3.a(context, this.f91428h, "ACTION_REFRESH_LIMIT");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f91423c, i11);
        if (fragment == null || !(fragment instanceof BaseInteractFragment)) {
            return;
        }
        ((BaseInteractFragment) fragment).onFragmentVisible();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(int i11) {
        this.f91422b.setCurrentItem(i11);
    }

    private void h() {
        if (this.f91424d != null) {
            this.f91422b.setOffscreenPageLimit(-1);
            this.f91424d.setData(this.f91423c);
            this.f91424d.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        TabAdapter tabAdapter = this.f91426f;
        if (tabAdapter != null) {
            tabAdapter.l(this.f91422b.getCurrentItem());
            this.f91425e.scrollToPosition(this.f91422b.getCurrentItem());
        }
    }

    private void l() {
        TabAdapter tabAdapter = this.f91426f;
        if (tabAdapter != null) {
            tabAdapter.setData(this.f91427g);
        }
    }

    private void m() {
        try {
            for (Fragment fragment : this.f91423c) {
                FragmentManager fragmentManager = fragment.getFragmentManager();
                if (fragmentManager != null) {
                    fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public int d(int i11) {
        for (int i12 = 0; i12 < this.f91423c.size(); i12++) {
            Fragment fragment = (Fragment) LList.getElement(this.f91423c, i12);
            if ((fragment instanceof BaseInteractFragment) && ((BaseInteractFragment) fragment).type == i11) {
                return i12;
            }
        }
        return 0;
    }

    public int getCurrentItem() {
        ViewPager2 viewPager2 = this.f91422b;
        if (viewPager2 != null) {
            return viewPager2.getCurrentItem();
        }
        return 0;
    }

    public void i() {
        l();
        k();
        h();
    }

    public void j(boolean z11, int i11) {
        if (z11) {
            int iD = d(i11);
            TabAdapter tabAdapter = this.f91426f;
            if (tabAdapter != null) {
                tabAdapter.m(iD);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b3.e(getContext(), this.f91428h);
        m();
    }

    public void setCurrentItem(int i11) {
        ViewPager2 viewPager2 = this.f91422b;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(i11);
        }
    }

    public void setFragments(@NonNull List<BaseInteractFragment> list) {
        this.f91423c.clear();
        if (!LList.isEmpty(list)) {
            this.f91423c.addAll(list);
        }
        this.f91427g.clear();
        for (BaseInteractFragment baseInteractFragment : list) {
            if (baseInteractFragment != null && !TextUtils.isEmpty(baseInteractFragment.getTabName())) {
                this.f91427g.add(baseInteractFragment.getTabName());
            }
        }
        i();
    }

    public TabViewpagerLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91423c = new ArrayList();
        this.f91427g = new ArrayList();
        this.f91428h = new a();
        setGravity(19);
        e(context);
    }
}