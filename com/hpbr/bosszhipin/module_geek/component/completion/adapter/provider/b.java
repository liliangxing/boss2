package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionDescSampleEntity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetOthersIntruduceQueryResponse;
import net.bosszhipin.api.bean.IntroducesBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class b extends m10.a<GeekCompletionDescSampleEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f81439c;

    class a extends net.bosszhipin.base.b<GetOthersIntruduceQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f81440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekCompletionDescSampleEntity f81441c;

        a(BaseViewHolder baseViewHolder, GeekCompletionDescSampleEntity geekCompletionDescSampleEntity) {
            this.f81440b = baseViewHolder;
            this.f81441c = geekCompletionDescSampleEntity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f81440b.getView(l10.h.Fb).setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            b.this.k(this.f81440b, null, this.f81441c);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f81440b.getView(l10.h.Fb).setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetOthersIntruduceQueryResponse> aVar) {
            b.this.k(this.f81440b, aVar.f122464a.introduces, this.f81441c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(List list, BaseViewHolder baseViewHolder, GeekCompletionDescSampleEntity geekCompletionDescSampleEntity, View view) {
        if (list == null || list.isEmpty()) {
            l(baseViewHolder, geekCompletionDescSampleEntity);
        } else {
            this.f81439c = (this.f81439c + 1) % list.size();
            k(baseViewHolder, list, geekCompletionDescSampleEntity);
            uk.a.j().a("userinfo-microresume-content-exchange").n("p", 1).n("p2", 1).g();
        }
        m20.d.s(119, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(final BaseViewHolder baseViewHolder, @Nullable final List<IntroducesBean> list, final GeekCompletionDescSampleEntity geekCompletionDescSampleEntity) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(l10.h.f128473q8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Ho);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128327lm);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(l10.h.Bm);
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81422b.j(list, baseViewHolder, geekCompletionDescSampleEntity, view);
            }
        });
        IntroducesBean introducesBean = (IntroducesBean) LList.getElement(list, this.f81439c);
        if (introducesBean != null) {
            mTextView.setText(introducesBean.positionName);
            mTextView3.setText(introducesBean.exampleDesc);
            simpleDraweeView.setImageURI(introducesBean.avatar);
        }
    }

    private void l(@NonNull BaseViewHolder baseViewHolder, GeekCompletionDescSampleEntity geekCompletionDescSampleEntity) {
        SimpleApiRequest.GET(v30.a.f142913n5).addParam("type", (Object) 0).addParam("position", Long.valueOf(geekCompletionDescSampleEntity.jobClassIndex)).setRequestCallback(new a(baseViewHolder, geekCompletionDescSampleEntity)).execute();
    }

    @Override // m10.a
    public int c() {
        return l10.i.W4;
    }

    @Override // m10.a
    public int f() {
        return 21;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionDescSampleEntity geekCompletionDescSampleEntity, int i11) {
        l(baseViewHolder, geekCompletionDescSampleEntity);
    }
}