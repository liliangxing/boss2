package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiCommonChatAdapter;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetQaCollectMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeHighlightsMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatScrollHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27265b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f27266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f27267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f27268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ObjectAnimator f27269f;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void q(@NonNull RecyclerView recyclerView, @NonNull View view, int i11) {
        int i12;
        if (n(view, recyclerView)) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            view.getDrawingRect(rect);
            recyclerView.offsetDescendantRectToMyCoords(view, rect);
            recyclerView.getDrawingRect(rect2);
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            if (i13 > i14) {
                i12 = i13 - i14;
            } else {
                int i15 = rect.top;
                int i16 = rect2.top;
                i12 = i15 < i16 ? i15 - i16 : 0;
            }
            if (i12 != 0) {
                recyclerView.smoothScrollBy(0, i12 + i11);
            }
        }
    }

    private static boolean n(View view, View view2) {
        while (view != null) {
            if (view == view2) {
                return true;
            }
            view = view.getParent() instanceof View ? (View) view.getParent() : null;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(final RecyclerView recyclerView, final View view, final int i11) {
        RecyclerView.ViewHolder viewHolderFindContainingViewHolder = recyclerView.findContainingViewHolder(view);
        if ((viewHolderFindContainingViewHolder != null ? viewHolderFindContainingViewHolder.getBindingAdapterPosition() : -1) == -1) {
            return;
        }
        recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f27374b.q(recyclerView, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean s(GptMessage gptMessage) {
        if (!(gptMessage instanceof GptSystemPromptMessage)) {
            return false;
        }
        GptSystemPromptMessage gptSystemPromptMessage = (GptSystemPromptMessage) gptMessage;
        return gptSystemPromptMessage.promptType == 1 && LText.notEmpty(gptSystemPromptMessage.highlightText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean t(GptMessage gptMessage) {
        return gptMessage instanceof GptDeepChatMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean u(GptMessage gptMessage) {
        return (gptMessage instanceof GptGetResumeHighlightsMessage) || (gptMessage instanceof GptGetQaCollectMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(RecyclerView recyclerView, RecyclerView.Adapter adapter, View view, boolean z11) {
        if (recyclerView == null || adapter == null) {
            return;
        }
        if (view != null) {
            try {
                view.setVisibility(8);
            } catch (Exception unused) {
                this.f27266c = false;
                return;
            }
        }
        int iMax = Math.max(adapter.getItemCount() - 1, 0);
        this.f27266c = true;
        if (z11) {
            recyclerView.smoothScrollToPosition(iMax);
        } else {
            recyclerView.scrollToPosition(iMax);
        }
        this.f27266c = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(RecyclerView recyclerView, RecyclerView.Adapter adapter, int i11, boolean z11, View view) {
        if (recyclerView == null || adapter == null) {
            return;
        }
        try {
            this.f27266c = true;
            int iMin = Math.min(adapter.getItemCount() - 1, Math.max(0, i11));
            if (z11) {
                recyclerView.smoothScrollToPosition(iMin);
            } else {
                recyclerView.scrollToPosition(iMin);
            }
            if (view != null) {
                if (adapter.getItemCount() - 1 == i11) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(0);
                }
            }
            this.f27266c = false;
        } catch (Exception unused) {
            this.f27266c = false;
        }
    }

    public void A(@Nullable View view) {
        if (view == null) {
            return;
        }
        B(view);
        view.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ROTATION, 0.0f, 360.0f);
        this.f27269f = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(1000L);
        this.f27269f.setInterpolator(new LinearInterpolator());
        this.f27269f.setRepeatCount(-1);
        this.f27269f.setRepeatMode(1);
        this.f27269f.start();
    }

    public void B(@Nullable View view) {
        ObjectAnimator objectAnimator = this.f27269f;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f27269f = null;
        }
        if (view != null) {
            view.setRotation(0.0f);
            view.setVisibility(8);
        }
    }

    public void C(@Nullable View view, @Nullable View view2, GptMessage gptMessage) {
        if (!(gptMessage instanceof GptDeepChatMessage) || view == null || view2 == null) {
            return;
        }
        if (view.getVisibility() != 0) {
            this.f27267d = false;
            B(view2);
        } else {
            if (gptMessage.isStreaming()) {
                if (this.f27267d) {
                    return;
                }
                this.f27267d = true;
                A(view2);
                return;
            }
            if (this.f27267d) {
                this.f27267d = false;
                B(view2);
            }
        }
    }

    public void i(@Nullable View view) {
        if (this.f27268e != null) {
            App.get().getMainHandler().removeCallbacks(this.f27268e);
            this.f27268e = null;
        }
        B(view);
    }

    public void j(@Nullable final RecyclerView recyclerView, final View view, final int i11) {
        if (recyclerView == null || view == null) {
            return;
        }
        recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f27370b.r(recyclerView, view, i11);
            }
        });
    }

    public int k(AiCommonChatAdapter aiCommonChatAdapter) {
        if (aiCommonChatAdapter == null) {
            return -1;
        }
        List<GptMessage> data = aiCommonChatAdapter.getData();
        if (LList.isEmpty(data)) {
            return -1;
        }
        return LList.getFirstFilterElementIndex(data, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.u
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepChatScrollHelper.s((GptMessage) obj);
            }
        });
    }

    public GptMessage l(AiCommonChatAdapter aiCommonChatAdapter) {
        if (aiCommonChatAdapter == null) {
            return null;
        }
        GptMessage gptMessage = (GptMessage) LList.getLastFilterElement(aiCommonChatAdapter.getData(), new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.v
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepChatScrollHelper.t((GptMessage) obj);
            }
        });
        if (gptMessage instanceof GptDeepChatMessage) {
            return (GptMessage) LList.getLastFilterElement(((GptDeepChatMessage) gptMessage).items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.w
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiDeepChatScrollHelper.u((GptMessage) obj);
                }
            });
        }
        return null;
    }

    public void m(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull RecyclerView.Adapter<?> adapter) {
        if (!o(recyclerView, false) || this.f27264a) {
            return;
        }
        x(recyclerView, view, adapter, false, 0L);
    }

    public boolean o(@Nullable RecyclerView recyclerView, boolean z11) {
        LinearLayoutManager linearLayoutManager;
        if (recyclerView == null || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
            return true;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        int itemCount = linearLayoutManager.getItemCount();
        return z11 ? iFindLastVisibleItemPosition == itemCount - 1 : iFindLastVisibleItemPosition == itemCount + (-1) || iFindLastVisibleItemPosition == itemCount + (-2) || iFindLastVisibleItemPosition == itemCount + (-3);
    }

    public boolean p(@Nullable RecyclerView recyclerView, int i11) {
        LinearLayoutManager linearLayoutManager;
        if (recyclerView == null || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
            return true;
        }
        return i11 >= linearLayoutManager.findFirstVisibleItemPosition() && i11 <= linearLayoutManager.findLastVisibleItemPosition();
    }

    public void x(@Nullable final RecyclerView recyclerView, @Nullable final View view, @Nullable final RecyclerView.Adapter<?> adapter, final boolean z11, long j11) {
        if (this.f27266c) {
            return;
        }
        if (this.f27268e != null) {
            App.get().getMainHandler().removeCallbacks(this.f27268e);
        }
        this.f27268e = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f27359b.v(recyclerView, adapter, view, z11);
            }
        };
        App.get().getMainHandler().postDelayed(this.f27268e, j11);
    }

    public void y(@Nullable final RecyclerView recyclerView, @Nullable final View view, @Nullable final RecyclerView.Adapter<?> adapter, final boolean z11, final int i11, long j11) {
        if (this.f27266c) {
            return;
        }
        if (this.f27268e != null) {
            App.get().getMainHandler().removeCallbacks(this.f27268e);
        }
        this.f27268e = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f27364b.w(recyclerView, adapter, i11, z11, view);
            }
        };
        App.get().getMainHandler().postDelayed(this.f27268e, j11);
    }

    public void z(@NonNull final RecyclerView recyclerView, @NonNull final View view, @Nullable final Runnable runnable) {
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.AiDeepChatScrollHelper.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
                if (i12 < 0) {
                    AiDeepChatScrollHelper aiDeepChatScrollHelper = AiDeepChatScrollHelper.this;
                    aiDeepChatScrollHelper.f27265b = true;
                    aiDeepChatScrollHelper.f27264a = true;
                    view.setVisibility(0);
                } else if (i12 > 0) {
                    AiDeepChatScrollHelper aiDeepChatScrollHelper2 = AiDeepChatScrollHelper.this;
                    aiDeepChatScrollHelper2.f27265b = true;
                    if (aiDeepChatScrollHelper2.o(recyclerView, true)) {
                        AiDeepChatScrollHelper.this.f27264a = false;
                        view.setVisibility(8);
                    }
                }
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        });
    }
}