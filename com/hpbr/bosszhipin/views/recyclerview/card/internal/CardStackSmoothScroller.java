package com.hpbr.bosszhipin.views.recyclerview.card.internal;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.recyclerview.card.CardStackLayoutManager;
import com.hpbr.bosszhipin.views.recyclerview.card.b;
import com.hpbr.bosszhipin.views.recyclerview.card.c;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.CardStackState;

/* JADX INFO: loaded from: classes7.dex */
public class CardStackSmoothScroller extends RecyclerView.SmoothScroller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ScrollType f92602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CardStackLayoutManager f92603b;

    public enum ScrollType {
        AutomaticSwipe,
        AutomaticRewind,
        ManualSwipe,
        ManualCancel
    }

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f92605b;

        static {
            int[] iArr = new int[AnimationSetting.Direction.values().length];
            f92605b = iArr;
            try {
                iArr[AnimationSetting.Direction.Left.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92605b[AnimationSetting.Direction.Right.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92605b[AnimationSetting.Direction.Top.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92605b[AnimationSetting.Direction.Bottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ScrollType.values().length];
            f92604a = iArr2;
            try {
                iArr2[ScrollType.AutomaticSwipe.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92604a[ScrollType.AutomaticRewind.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92604a[ScrollType.ManualSwipe.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f92604a[ScrollType.ManualCancel.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public CardStackSmoothScroller(ScrollType scrollType, CardStackLayoutManager cardStackLayoutManager) {
        this.f92602a = scrollType;
        this.f92603b = cardStackLayoutManager;
    }

    private int a(AnimationSetting animationSetting) {
        int i11;
        CardStackState cardStackStateF = this.f92603b.f();
        int i12 = a.f92605b[animationSetting.a().ordinal()];
        if (i12 == 1) {
            i11 = -cardStackStateF.f92609b;
        } else {
            if (i12 != 2) {
                return i12 != 3 ? 0 : 0;
            }
            i11 = cardStackStateF.f92609b;
        }
        return i11 * 2;
    }

    private int b(AnimationSetting animationSetting) {
        int i11;
        CardStackState cardStackStateF = this.f92603b.f();
        int i12 = a.f92605b[animationSetting.a().ordinal()];
        if (i12 == 1 || i12 == 2) {
            return cardStackStateF.f92610c / 4;
        }
        if (i12 == 3) {
            i11 = -cardStackStateF.f92610c;
        } else {
            if (i12 != 4) {
                return 0;
            }
            i11 = cardStackStateF.f92610c;
        }
        return i11 * 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    protected void onSeekTargetStep(int i11, int i12, @NonNull RecyclerView.State state, @NonNull RecyclerView.SmoothScroller.Action action) {
        if (this.f92602a == ScrollType.AutomaticRewind) {
            b bVar = this.f92603b.e().f92628l;
            action.update(-a(bVar), -b(bVar), bVar.getDuration(), bVar.b());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    protected void onStart() {
        com.hpbr.bosszhipin.views.recyclerview.card.a aVarD = this.f92603b.d();
        CardStackState cardStackStateF = this.f92603b.f();
        int i11 = a.f92604a[this.f92602a.ordinal()];
        if (i11 == 1) {
            cardStackStateF.f(CardStackState.Status.AutomaticSwipeAnimating);
            aVarD.c(this.f92603b.i(), this.f92603b.h());
        } else {
            if (i11 == 2) {
                cardStackStateF.f(CardStackState.Status.RewindAnimating);
                return;
            }
            if (i11 == 3) {
                cardStackStateF.f(CardStackState.Status.ManualSwipeAnimating);
                aVarD.c(this.f92603b.i(), this.f92603b.h());
            } else {
                if (i11 != 4) {
                    return;
                }
                cardStackStateF.f(CardStackState.Status.RewindAnimating);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    protected void onStop() {
        com.hpbr.bosszhipin.views.recyclerview.card.a aVarD = this.f92603b.d();
        int i11 = a.f92604a[this.f92602a.ordinal()];
        if (i11 == 2) {
            aVarD.g();
            aVarD.e(this.f92603b.i(), this.f92603b.h());
        } else {
            if (i11 != 4) {
                return;
            }
            aVarD.b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    protected void onTargetFound(@NonNull View view, @NonNull RecyclerView.State state, @NonNull RecyclerView.SmoothScroller.Action action) {
        int translationX = (int) view.getTranslationX();
        int translationY = (int) view.getTranslationY();
        int i11 = a.f92604a[this.f92602a.ordinal()];
        if (i11 == 1) {
            c cVar = this.f92603b.e().f92627k;
            action.update(-a(cVar), -b(cVar), cVar.getDuration(), cVar.b());
            return;
        }
        if (i11 == 2) {
            b bVar = this.f92603b.e().f92628l;
            action.update(translationX, translationY, bVar.getDuration(), bVar.b());
        } else if (i11 == 3) {
            c cVar2 = this.f92603b.e().f92627k;
            action.update((-translationX) * 10, (-translationY) * 10, cVar2.getDuration(), cVar2.b());
        } else {
            if (i11 != 4) {
                return;
            }
            b bVar2 = this.f92603b.e().f92628l;
            action.update(translationX, translationY, bVar2.getDuration(), bVar2.b());
        }
    }
}