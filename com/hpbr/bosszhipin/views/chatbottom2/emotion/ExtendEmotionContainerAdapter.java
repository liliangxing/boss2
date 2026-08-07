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
public class ExtendEmotionContainerAdapter extends RecyclerView.Adapter<EmotionContainerVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f92168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g f92169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ExtendEmotion> f92170d = new ArrayList();

    public static class EmotionContainerVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f92171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f92172c;

        public EmotionContainerVH(@NonNull View view) {
            super(view);
            this.f92171b = (SimpleDraweeView) view.findViewById(v1.d.I);
            this.f92172c = (MTextView) view.findViewById(v1.d.f142461g0);
        }
    }

    public ExtendEmotionContainerAdapter(Context context) {
        this.f92168b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ExtendEmotion extendEmotion, View view) {
        g gVar = this.f92169c;
        if (gVar != null) {
            gVar.g(null, extendEmotion, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f92170d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull EmotionContainerVH emotionContainerVH, int i11) {
        final ExtendEmotion extendEmotion = (ExtendEmotion) LList.getElement(this.f92170d, i11);
        if (extendEmotion != null) {
            c.a(emotionContainerVH.f92171b, extendEmotion.getStaticDrawableUrl());
            emotionContainerVH.f92172c.setText(extendEmotion.getGifName());
            emotionContainerVH.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f92214b.h(extendEmotion, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public EmotionContainerVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new EmotionContainerVH(LayoutInflater.from(this.f92168b).inflate(v1.e.f142522w, (ViewGroup) null));
    }

    public void k(g gVar) {
        this.f92169c = gVar;
    }

    public void setData(List<ExtendEmotion> list) {
        this.f92170d.clear();
        if (list != null) {
            this.f92170d.addAll(list);
        }
        notifyDataSetChanged();
    }
}