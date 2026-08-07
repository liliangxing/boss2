package com.hpbr.bosszhipin.get.geekhomepage;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetToolsTypeDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f47005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f47006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f47007c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.GetToolsTypeDialog$1, reason: invalid class name */
    class AnonymousClass1 extends BaseRvAdapter<ToolTypeBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetToolsTypeDialog f47008c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.GetToolsTypeDialog$1$a */
        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TextView f47009b;

            a(TextView textView) {
                this.f47009b = textView;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetToolsTypeDialog.c(AnonymousClass1.this.f47008c);
                AnonymousClass1.this.f47008c.f47006b.d();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ToolTypeBean toolTypeBean) {
            TextView textView = (TextView) baseViewHolder.getView(p.Hu);
            textView.setText(toolTypeBean.typeName);
            boolean zEquals = this.f47008c.f47007c.equals(textView.getText().toString());
            textView.setBackgroundResource(zEquals ? o.f49533i0 : o.f49531h0);
            textView.setTextColor(ContextCompat.getColor(this.f47008c.f47005a, zEquals ? com.hpbr.bosszhipin.get.m.O : com.hpbr.bosszhipin.get.m.R));
            textView.setOnClickListener(new a(textView));
        }
    }

    public static class ToolTypeBean implements Serializable {
        private static final long serialVersionUID = -6881255615463462054L;
        public boolean select;
        public String typeName;
    }

    public interface a {
    }

    static /* synthetic */ a c(GetToolsTypeDialog getToolsTypeDialog) {
        getToolsTypeDialog.getClass();
        return null;
    }

    public void setOnToolTypeSelectListener(a aVar) {
    }
}