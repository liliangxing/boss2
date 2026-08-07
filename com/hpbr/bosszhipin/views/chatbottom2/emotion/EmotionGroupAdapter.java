package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class EmotionGroupAdapter extends RecyclerView.Adapter<EmotionGroupViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f92157c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f92159e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<GroupEmotion> f92156b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92158d = 0;

    public static class EmotionGroupViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f92160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final SimpleDraweeView f92161c;

        public EmotionGroupViewHolder(@NonNull View view) {
            super(view);
            this.f92161c = (SimpleDraweeView) view.findViewById(v1.d.f142483r0);
            this.f92160b = (ImageView) view.findViewById(v1.d.f142488u);
        }
    }

    public interface a {
        void a(int i11, String str);
    }

    public EmotionGroupAdapter(Context context) {
        this.f92157c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(int i11, View view) {
        l(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f92156b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull EmotionGroupViewHolder emotionGroupViewHolder, final int i11) {
        GroupEmotion groupEmotion = (GroupEmotion) LList.getElement(this.f92156b, i11);
        if (groupEmotion != null) {
            String str = groupEmotion.groupIconUrl;
            int i12 = groupEmotion.groupResIcon;
            if (!LText.empty(str)) {
                emotionGroupViewHolder.f92161c.setImageURI(Uri.parse(str));
            }
            if (i12 > 0) {
                emotionGroupViewHolder.f92161c.setImageResource(i12);
            }
            if (this.f92158d == i11) {
                emotionGroupViewHolder.f92160b.setVisibility(0);
            } else {
                emotionGroupViewHolder.f92160b.setVisibility(8);
            }
            emotionGroupViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f92212b.h(i11, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public EmotionGroupViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new EmotionGroupViewHolder(LayoutInflater.from(this.f92157c).inflate(v1.e.f142523x, (ViewGroup) null));
    }

    public void k(a aVar) {
        this.f92159e = aVar;
    }

    public void l(int i11) {
        GroupEmotion groupEmotion;
        if (this.f92158d == i11) {
            return;
        }
        this.f92158d = i11;
        notifyDataSetChanged();
        if (this.f92159e == null || (groupEmotion = (GroupEmotion) LList.getElement(this.f92156b, i11)) == null) {
            return;
        }
        this.f92159e.a(i11, groupEmotion.name);
    }

    public void setData(List<GroupEmotion> list) {
        this.f92156b.clear();
        if (list != null) {
            this.f92156b.addAll(list);
        }
        notifyDataSetChanged();
    }
}