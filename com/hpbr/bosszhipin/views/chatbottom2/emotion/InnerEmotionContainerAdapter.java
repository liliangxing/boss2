package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class InnerEmotionContainerAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f92187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g f92188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<InnerEmotion> f92189d = new ArrayList();

    public static class EmotionContainerVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f92190b;

        public EmotionContainerVH(@NonNull View view) {
            super(view);
            this.f92190b = (SimpleDraweeView) view.findViewById(v1.d.I);
        }
    }

    public static class EmotionTextVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f92191b;

        public EmotionTextVH(@NonNull View view) {
            super(view);
            this.f92191b = (MTextView) view.findViewById(v1.d.f142465i0);
        }
    }

    public InnerEmotionContainerAdapter(Context context) {
        this.f92187b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(InnerEmotion innerEmotion, View view) {
        i70.d.e().a(innerEmotion);
        g gVar = this.f92188c;
        if (gVar != null) {
            gVar.g(innerEmotion, null, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f92189d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        InnerEmotion innerEmotion = (InnerEmotion) LList.getElement(this.f92189d, i11);
        return (innerEmotion == null || !(innerEmotion instanceof InnerTitle)) ? 1 : 0;
    }

    public void i(g gVar) {
        this.f92188c = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        if (getItemViewType(i11) == 0) {
            InnerEmotion innerEmotion = (InnerEmotion) LList.getElement(this.f92189d, i11);
            if ((viewHolder instanceof EmotionTextVH) && (innerEmotion instanceof InnerTitle)) {
                ((EmotionTextVH) viewHolder).f92191b.setText(((InnerTitle) innerEmotion).getTitleText());
                return;
            }
            return;
        }
        if (viewHolder instanceof EmotionContainerVH) {
            EmotionContainerVH emotionContainerVH = (EmotionContainerVH) viewHolder;
            final InnerEmotion innerEmotion2 = (InnerEmotion) LList.getElement(this.f92189d, i11);
            if (innerEmotion2 != null) {
                emotionContainerVH.f92190b.setImageResource(innerEmotion2.getStaticResourceDrawable());
                viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.h
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f92218b.h(innerEmotion2, view);
                    }
                });
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 0 ? new EmotionTextVH(LayoutInflater.from(this.f92187b).inflate(v1.e.I, (ViewGroup) null)) : new EmotionContainerVH(LayoutInflater.from(this.f92187b).inflate(v1.e.G, (ViewGroup) null));
    }

    public void setData(List<InnerEmotion> list) {
        this.f92189d.clear();
        if (list != null) {
            this.f92189d.addAll(list);
        }
        notifyDataSetChanged();
    }
}