package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class EmotionFragmentPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f92150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f92151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<GroupEmotion> f92152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InnerEmotionContainerFragment f92153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final FavouriteEmotionContainerFragment f92154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<Integer, ExtendEmotionContainerFragment> f92155g;

    public EmotionFragmentPagerAdapter(@NonNull FragmentManager fragmentManager, g gVar) {
        super(fragmentManager);
        this.f92152d = new ArrayList();
        this.f92153e = InnerEmotionContainerFragment.Yf();
        this.f92154f = FavouriteEmotionContainerFragment.Uf();
        this.f92155g = new HashMap();
        this.f92150b = gVar;
    }

    public BaseBottomLayout.f a() {
        return this.f92153e;
    }

    public void b(List<GroupEmotion> list) {
        this.f92152d.clear();
        if (list != null) {
            this.f92152d.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void c(boolean z11) {
        this.f92151c = z11;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f92152d);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        GroupEmotion groupEmotion = (GroupEmotion) LList.getElement(this.f92152d, i11);
        if (groupEmotion != null) {
            if (!LList.isEmpty(groupEmotion.innerEmotionList)) {
                this.f92153e.cg(this.f92150b);
                this.f92153e.ag(groupEmotion.innerEmotionList);
                this.f92153e.bg(this.f92151c);
                return this.f92153e;
            }
            if (!LList.isEmpty(groupEmotion.favouriteList)) {
                this.f92154f.Vf(groupEmotion.favouriteList);
                this.f92154f.Wf(this.f92150b);
                return this.f92154f;
            }
            if (!LList.isEmpty(groupEmotion.otherList)) {
                if (this.f92155g.get(Integer.valueOf(i11)) == null) {
                    this.f92155g.put(Integer.valueOf(i11), ExtendEmotionContainerFragment.Uf());
                }
                ExtendEmotionContainerFragment extendEmotionContainerFragment = this.f92155g.get(Integer.valueOf(i11));
                if (extendEmotionContainerFragment != null) {
                    extendEmotionContainerFragment.Vf(groupEmotion.otherList);
                    extendEmotionContainerFragment.Wf(this.f92150b);
                    return extendEmotionContainerFragment;
                }
            }
        }
        return new Fragment();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        return -2;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
        super.setPrimaryItem(viewGroup, i11, obj);
    }
}