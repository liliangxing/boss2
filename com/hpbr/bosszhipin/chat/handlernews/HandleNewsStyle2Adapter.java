package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class HandleNewsStyle2Adapter extends BaseRVAdapter<QuickHandleNewCallBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private k f30668d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HandleNewsStyle2Adapter.this.f30668d != null) {
                HandleNewsStyle2Adapter.this.f30668d.b();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuickHandleNewCallBean f30670b;

        b(QuickHandleNewCallBean quickHandleNewCallBean) {
            this.f30670b = quickHandleNewCallBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HandleNewsStyle2Adapter.this.f30668d != null) {
                HandleNewsStyle2Adapter.this.f30668d.a(this.f30670b.contactBean);
            }
        }
    }

    public HandleNewsStyle2Adapter(Context context) {
        super(context);
    }

    private View j(String str) {
        MTextView mTextView = new MTextView(this.f74923c);
        mTextView.setText(str);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f74923c, ba.d.S0));
        mTextView.setBackgroundResource(ba.f.f3090f0);
        mTextView.setPadding(Scale.dip2px(this.f74923c, 7.0f), Scale.dip2px(this.f74923c, 2.0f), Scale.dip2px(this.f74923c, 7.0f), Scale.dip2px(this.f74923c, 2.0f));
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(QuickHandleNewCallBean quickHandleNewCallBean, View view) {
        k kVar = this.f30668d;
        if (kVar != null) {
            kVar.c(quickHandleNewCallBean);
        }
    }

    public void l(k kVar) {
        this.f30668d = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x02f6  */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onBindViewHolder(@androidx.annotation.NonNull com.chad.library.adapter.base.BaseViewHolder r23, int r24) {
        /*
            Method dump skipped, instruction units count: 859
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.handlernews.HandleNewsStyle2Adapter.onBindViewHolder(com.chad.library.adapter.base.BaseViewHolder, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(LayoutInflater.from(this.f74923c).inflate(com.hpbr.bosszhipin.chat.p.f32301o, (ViewGroup) null));
    }
}