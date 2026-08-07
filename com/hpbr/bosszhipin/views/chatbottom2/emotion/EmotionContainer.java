package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResultCaller;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionGroupAdapter;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionViewPager;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.preview.FavouriteEmotionPreviewLayoutImp;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class EmotionContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EmotionViewPager f92140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f92141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f92142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private n f92143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f92144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FavouriteEmotionPreviewLayoutImp f92145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EmotionFragmentPagerAdapter f92146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EmotionGroupAdapter f92147i;

    class a implements EmotionViewPager.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionViewPager.b
        public void a() {
            if (EmotionContainer.this.f92143e != null) {
                EmotionContainer.this.f92143e.b();
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionViewPager.b
        public void b(float f11, float f12) {
            String str;
            int currentItem = EmotionContainer.this.f92140b.getCurrentItem();
            if (EmotionContainer.this.f92146h != null) {
                ActivityResultCaller item = EmotionContainer.this.f92146h.getItem(currentItem);
                if (item instanceof l70.l) {
                    l70.l lVar = (l70.l) item;
                    ExtendEmotion extendEmotionQf = lVar.Qf(f11, f12, currentItem);
                    InnerEmotion innerEmotionQ8 = lVar.Q8(f11, f12, currentItem);
                    Rect rectN4 = lVar.n4(f11, f12, currentItem);
                    if (extendEmotionQf == null || extendEmotionQf.getItemEmotionId() <= 0) {
                        str = "";
                    } else {
                        str = currentItem + "_" + extendEmotionQf.getGifName() + "_" + extendEmotionQf.getItemEmotionId();
                    }
                    if (innerEmotionQ8 != null && innerEmotionQ8.getStaticResourceDrawable() > 0) {
                        str = currentItem + "_" + innerEmotionQ8.getGifName() + "_" + innerEmotionQ8.getStaticResourceDrawable();
                    }
                    if (LText.empty(str)) {
                        a();
                        return;
                    }
                    if (extendEmotionQf != null && extendEmotionQf.isFavourite()) {
                        EmotionContainer.this.getFavouriteEmotionPreviewLayoutImp().e(extendEmotionQf, rectN4);
                    } else {
                        if (LText.equal(EmotionContainer.this.f92144f, str)) {
                            return;
                        }
                        EmotionContainer.this.f92144f = str;
                        if (EmotionContainer.this.f92143e != null) {
                            EmotionContainer.this.f92143e.c(extendEmotionQf, innerEmotionQ8, rectN4);
                        }
                    }
                }
            }
        }
    }

    public EmotionContainer(Context context) {
        super(context);
        h(context);
    }

    private void h(Context context) {
        if (this.f92142d) {
            LayoutInflater.from(context).inflate(v1.e.f142525z, (ViewGroup) this, true);
        } else {
            LayoutInflater.from(context).inflate(v1.e.f142524y, (ViewGroup) this, true);
        }
        EmotionViewPager emotionViewPager = (EmotionViewPager) findViewById(v1.d.f142469k0);
        this.f92140b = emotionViewPager;
        emotionViewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                EmotionContainer.this.m(i11);
            }
        });
        this.f92140b.setTouchCallBack(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(v1.d.X);
        this.f92141c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(g gVar, int i11, String str) {
        n(i11);
        if (gVar != null) {
            gVar.b(str);
        }
    }

    private void j(List<GroupEmotion> list, g gVar) {
        FragmentActivity fragmentActivity;
        if (this.f92146h == null && (getContext() instanceof FragmentActivity) && (fragmentActivity = (FragmentActivity) getContext()) != null) {
            EmotionFragmentPagerAdapter emotionFragmentPagerAdapter = new EmotionFragmentPagerAdapter(fragmentActivity.getSupportFragmentManager(), gVar);
            this.f92146h = emotionFragmentPagerAdapter;
            emotionFragmentPagerAdapter.c(this.f92142d);
            this.f92140b.setAdapter(this.f92146h);
        }
        EmotionFragmentPagerAdapter emotionFragmentPagerAdapter2 = this.f92146h;
        if (emotionFragmentPagerAdapter2 != null) {
            emotionFragmentPagerAdapter2.b(list);
        }
    }

    private void k(List<GroupEmotion> list, final g gVar) {
        if (this.f92147i == null) {
            EmotionGroupAdapter emotionGroupAdapter = new EmotionGroupAdapter(getContext());
            this.f92147i = emotionGroupAdapter;
            emotionGroupAdapter.k(new EmotionGroupAdapter.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.a
                @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionGroupAdapter.a
                public final void a(int i11, String str) {
                    this.f92210a.i(gVar, i11, str);
                }
            });
            this.f92141c.setAdapter(this.f92147i);
        }
        this.f92147i.setData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(int i11) {
        EmotionGroupAdapter emotionGroupAdapter = this.f92147i;
        if (emotionGroupAdapter != null) {
            emotionGroupAdapter.l(i11);
        }
    }

    private void n(int i11) {
        EmotionViewPager emotionViewPager = this.f92140b;
        if (emotionViewPager != null) {
            emotionViewPager.setCurrentItem(i11);
        }
    }

    public int getCurrentItem() {
        EmotionViewPager emotionViewPager = this.f92140b;
        if (emotionViewPager != null) {
            return emotionViewPager.getCurrentItem();
        }
        return 0;
    }

    public FavouriteEmotionPreviewLayoutImp getFavouriteEmotionPreviewLayoutImp() {
        if (this.f92145g == null) {
            this.f92145g = new FavouriteEmotionPreviewLayoutImp(getContext());
        }
        return this.f92145g;
    }

    public BaseBottomLayout.f getInnerEmotionTextWatcher() {
        EmotionFragmentPagerAdapter emotionFragmentPagerAdapter = this.f92146h;
        if (emotionFragmentPagerAdapter != null) {
            return emotionFragmentPagerAdapter.a();
        }
        return null;
    }

    public void l(List<GroupEmotion> list, g gVar) {
        j(list, gVar);
        k(list, gVar);
        getFavouriteEmotionPreviewLayoutImp().setiEmotionCallBack(gVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f92143e == null) {
            this.f92143e = new n(getContext(), this.f92142d);
        }
    }

    public EmotionContainer(Context context, boolean z11) {
        super(context);
        this.f92142d = z11;
        h(context);
    }

    public EmotionContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h(context);
    }

    public EmotionContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        h(context);
    }
}