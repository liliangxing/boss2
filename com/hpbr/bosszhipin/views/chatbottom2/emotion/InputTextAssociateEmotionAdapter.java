package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequest;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class InputTextAssociateEmotionAdapter extends RecyclerView.Adapter<InputTextVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f92205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f92206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ExtendEmotion> f92207d = new ArrayList();

    public static class InputTextVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f92208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final SimpleDraweeView f92209c;

        public InputTextVH(@NonNull View view) {
            super(view);
            this.f92209c = (SimpleDraweeView) view.findViewById(v1.d.f142483r0);
            this.f92208b = (MTextView) view.findViewById(v1.d.f142475n0);
        }
    }

    public interface a {
        void a(ExtendEmotion extendEmotion);
    }

    public InputTextAssociateEmotionAdapter(Context context) {
        this.f92205b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ExtendEmotion extendEmotion, View view) {
        a aVar = this.f92206c;
        if (aVar != null) {
            aVar.a(extendEmotion);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f92207d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull InputTextVH inputTextVH, int i11) {
        final ExtendEmotion extendEmotion = (ExtendEmotion) LList.getElement(this.f92207d, i11);
        if (extendEmotion != null) {
            inputTextVH.f92208b.setText(extendEmotion.getGifName());
            PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(true);
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(extendEmotion.getDynamicDrawableUrl())));
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setTapToRetryEnabled(true);
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(inputTextVH.f92209c.getController());
            inputTextVH.f92209c.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
            inputTextVH.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f92222b.h(extendEmotion, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public InputTextVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new InputTextVH(LayoutInflater.from(this.f92205b).inflate(v1.e.J, (ViewGroup) null));
    }

    public void k(a aVar) {
        this.f92206c = aVar;
    }

    public void setData(List<ExtendEmotion> list) {
        this.f92207d.clear();
        if (list != null) {
            this.f92207d.addAll(list);
        }
        notifyDataSetChanged();
    }
}