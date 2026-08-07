package com.hpbr.bosszhipin.views;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
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
public class NewTabViewLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f91078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Fragment> f91079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SubInteractVpAdapter f91080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f91081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TabAdapter f91082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<String> f91083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f91084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Fragment f91085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BroadcastReceiver f91086j;

    /* JADX INFO: Access modifiers changed from: private */
    static class TabAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f91088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private e f91089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f91090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f91091e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List<Integer> f91092f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List<String> f91093g = new ArrayList();

        static class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f91094b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            dl0.d f91095c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ImageView f91096d;

            ViewHolder(@NonNull View view) {
                super(view);
                this.f91094b = (MTextView) view.findViewById(ba.g.oG);
                dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(view.getContext(), true);
                this.f91095c = dVarCreateBadgeIcon;
                dVarCreateBadgeIcon.C(0.0f, 10.0f, true);
                this.f91095c.c(this.f91094b);
                this.f91096d = (ImageView) view.findViewById(ba.g.Bd);
            }
        }

        TabAdapter(Context context) {
            this.f91088b = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int i11, View view) {
            e eVar = this.f91089c;
            if (eVar != null) {
                eVar.a(i11);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f91093g);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, final int i11) {
            viewHolder.f91094b.setText((String) LList.getElement(this.f91093g, i11));
            boolean z11 = i11 == this.f91090d;
            viewHolder.f91094b.setTextColor(ContextCompat.getColor(this.f91088b, z11 ? ba.d.U2 : ba.d.T2));
            viewHolder.f91094b.setTypeface(z11 ? Typeface.defaultFromStyle(1) : Typeface.defaultFromStyle(0));
            if (this.f91092f.contains(Integer.valueOf(i11))) {
                viewHolder.f91095c.t();
            } else {
                viewHolder.f91095c.l(false);
            }
            boolean z12 = this.f91091e == i11;
            viewHolder.f91096d.setImageResource(ba.i.Q6);
            viewHolder.f91096d.setVisibility(z12 ? 0 : 8);
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.v0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f93122b.h(i11, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ViewHolder(LayoutInflater.from(this.f91088b).inflate(ba.h.Lj, (ViewGroup) null));
        }

        public void k(e eVar) {
            this.f91089c = eVar;
        }

        public void l(int i11) {
            this.f91090d = i11;
            notifyDataSetChanged();
        }

        void m(int i11) {
            this.f91091e = i11;
        }

        void n(List<Integer> list) {
            this.f91092f.clear();
            if (!LList.isEmpty(list)) {
                this.f91092f.addAll(list);
            }
            notifyDataSetChanged();
        }

        public void setData(List<String> list) {
            this.f91093g.clear();
            if (!LList.isEmpty(list)) {
                this.f91093g.addAll(list);
            }
            notifyDataSetChanged();
        }
    }

    class a implements e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.NewTabViewLayout.e
        public void a(int i11) {
            NewTabViewLayout.this.f91078b.setCurrentItem(i11);
            if (NewTabViewLayout.this.f91084h != null) {
                NewTabViewLayout.this.f91084h.a(i11, (String) LList.getElement(NewTabViewLayout.this.f91083g, i11));
            }
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), "ACTION_REFRESH_LIMIT")) {
                NewTabViewLayout.this.l(intent.getBooleanExtra("show_limit", false), intent.getIntExtra("tab_index", -1));
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f91099b;

        c(int i11) {
            this.f91099b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            NewTabViewLayout.this.k();
            NewTabViewLayout.this.f91078b.setCurrentItem(this.f91099b, false);
        }
    }

    public interface d {
        void a(int i11, String str);
    }

    private interface e {
        void a(int i11);
    }

    public NewTabViewLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(Context context) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Mj, (ViewGroup) this, true);
        this.f91081e = (RecyclerView) viewInflate.findViewById(ba.g.f3236bl);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f91081e.setLayoutManager(linearLayoutManager);
        ViewPager2 viewPager2 = (ViewPager2) viewInflate.findViewById(ba.g.XJ);
        this.f91078b = viewPager2;
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.views.NewTabViewLayout.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                NewTabViewLayout.this.n();
                NewTabViewLayout.this.i(i11);
            }
        });
        TabAdapter tabAdapter = new TabAdapter(context);
        this.f91082f = tabAdapter;
        tabAdapter.k(new a());
        this.f91081e.setAdapter(this.f91082f);
        b3.a(context, this.f91086j, "ACTION_REFRESH_LIMIT");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f91079c, i11);
        if (fragment == null || !(fragment instanceof BaseInteractFragment)) {
            return;
        }
        ((BaseInteractFragment) fragment).onFragmentVisible();
    }

    private void j() {
        if (this.f91080d == null) {
            Fragment fragment = this.f91085i;
            if (fragment != null) {
                this.f91080d = new SubInteractVpAdapter(fragment);
            } else {
                this.f91080d = new SubInteractVpAdapter((FragmentActivity) getContext());
            }
            this.f91078b.setAdapter(this.f91080d);
        }
        if (this.f91080d != null) {
            this.f91078b.setOffscreenPageLimit(-1);
            this.f91080d.setData(this.f91079c);
            this.f91080d.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        TabAdapter tabAdapter = this.f91082f;
        if (tabAdapter != null) {
            tabAdapter.l(this.f91078b.getCurrentItem());
            this.f91081e.scrollToPosition(this.f91078b.getCurrentItem());
        }
    }

    private void o() {
        TabAdapter tabAdapter = this.f91082f;
        if (tabAdapter != null) {
            tabAdapter.setData(this.f91083g);
        }
    }

    private void p() {
        try {
            for (Fragment fragment : this.f91079c) {
                FragmentManager fragmentManager = fragment.getFragmentManager();
                if (fragmentManager != null) {
                    fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void f(@NonNull BaseInteractFragment baseInteractFragment) {
        this.f91079c.add(baseInteractFragment);
        this.f91083g.add(baseInteractFragment.getTabName());
        k();
    }

    public int g(int i11) {
        for (int i12 = 0; i12 < this.f91079c.size(); i12++) {
            Fragment fragment = (Fragment) LList.getElement(this.f91079c, i12);
            if ((fragment instanceof BaseInteractFragment) && ((BaseInteractFragment) fragment).type == i11) {
                return i12;
            }
        }
        return 0;
    }

    public int getCurrentItem() {
        ViewPager2 viewPager2 = this.f91078b;
        if (viewPager2 != null) {
            return viewPager2.getCurrentItem();
        }
        return 0;
    }

    public void k() {
        o();
        n();
        j();
    }

    public void l(boolean z11, int i11) {
        if (z11) {
            int iG = g(i11);
            TabAdapter tabAdapter = this.f91082f;
            if (tabAdapter != null) {
                tabAdapter.m(iG);
            }
        }
    }

    public void m(List<Integer> list) {
        TabAdapter tabAdapter = this.f91082f;
        if (tabAdapter != null) {
            tabAdapter.n(list);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int currentItem = getCurrentItem();
        this.f91080d.setData(null);
        this.f91080d.notifyDataSetChanged();
        postDelayed(new c(currentItem), 100L);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b3.e(getContext(), this.f91086j);
        p();
    }

    public void q(@NonNull List<BaseInteractFragment> list, int i11) {
        this.f91079c.clear();
        if (!LList.isEmpty(list)) {
            this.f91079c.addAll(list);
        }
        this.f91083g.clear();
        for (BaseInteractFragment baseInteractFragment : list) {
            if (baseInteractFragment != null && !TextUtils.isEmpty(baseInteractFragment.getTabName())) {
                this.f91083g.add(baseInteractFragment.getTabName());
            }
        }
        k();
        this.f91078b.setCurrentItem(i11);
    }

    public void setCurrentItem(int i11) {
        ViewPager2 viewPager2 = this.f91078b;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(i11);
        }
    }

    public void setCurrentItemWithoutAnim(int i11) {
        ViewPager2 viewPager2 = this.f91078b;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(i11, false);
        }
    }

    public void setFragment(Fragment fragment) {
        this.f91085i = fragment;
    }

    public void setFragments(@NonNull List<BaseInteractFragment> list) {
        this.f91079c.clear();
        if (!LList.isEmpty(list)) {
            this.f91079c.addAll(list);
        }
        this.f91083g.clear();
        for (BaseInteractFragment baseInteractFragment : list) {
            if (baseInteractFragment != null && !TextUtils.isEmpty(baseInteractFragment.getTabName())) {
                this.f91083g.add(baseInteractFragment.getTabName());
            }
        }
        k();
    }

    public void setOnItemClickListener(d dVar) {
        this.f91084h = dVar;
    }

    public NewTabViewLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91079c = new ArrayList();
        this.f91083g = new ArrayList();
        this.f91086j = new b();
        setGravity(19);
        h(context);
    }
}