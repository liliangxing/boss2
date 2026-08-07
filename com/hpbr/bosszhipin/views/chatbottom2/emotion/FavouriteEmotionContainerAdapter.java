package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FavouriteEmotionContainerAdapter extends RecyclerView.Adapter<EmotionContainerVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f92177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g f92178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ExtendEmotion> f92179d = new ArrayList();

    public static class EmotionContainerVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f92180b;

        public EmotionContainerVH(@NonNull View view) {
            super(view);
            this.f92180b = (SimpleDraweeView) view.findViewById(v1.d.I);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExtendEmotion f92181b;

        a(ExtendEmotion extendEmotion) {
            this.f92181b = extendEmotion;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (FavouriteEmotionContainerAdapter.this.f92178c != null) {
                FavouriteEmotionContainerAdapter.this.f92178c.g(null, this.f92181b, true);
            }
        }
    }

    public FavouriteEmotionContainerAdapter(Context context) {
        this.f92177b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        g gVar = this.f92178c;
        if (gVar != null) {
            gVar.a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f92179d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull EmotionContainerVH emotionContainerVH, int i11) {
        emotionContainerVH.f92180b.setOnClickListener(null);
        if (i11 == 0) {
            emotionContainerVH.f92180b.setImageResource(v1.f.f142552i);
            emotionContainerVH.f92180b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f92217b.i(view);
                }
            });
            return;
        }
        ExtendEmotion extendEmotion = (ExtendEmotion) LList.getElement(this.f92179d, i11);
        if (extendEmotion != null) {
            c.a(emotionContainerVH.f92180b, extendEmotion.getStaticDrawableUrl());
            emotionContainerVH.f92180b.setOnClickListener(new a(extendEmotion));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public EmotionContainerVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new EmotionContainerVH(LayoutInflater.from(this.f92177b).inflate(v1.e.C, (ViewGroup) null));
    }

    public void l(g gVar) {
        this.f92178c = gVar;
    }

    public void setData(List<ExtendEmotion> list) {
        this.f92179d.clear();
        if (list != null) {
            this.f92179d.addAll(list);
        }
        notifyDataSetChanged();
    }
}