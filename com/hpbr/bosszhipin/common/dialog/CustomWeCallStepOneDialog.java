package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.WebCallItem;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CustomWeCallStepOneDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f36373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f36374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f36375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f36376e;

    private static class WebCallAdapter extends BaseRvAdapter<WebCallItem, BaseViewHolder> {
        public WebCallAdapter(@Nullable List<WebCallItem> list) {
            super(ba.h.Qd, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, WebCallItem webCallItem) {
            if (webCallItem == null) {
                return;
            }
            ((FrameLayout) baseViewHolder.getView(ba.g.f3223b8)).setPadding(0, 0, 0, xl0.b.a(this.mContext, baseViewHolder.getAdapterPosition() == 0 ? 12.0f : 0.0f));
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3301dd);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.BH);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.AH);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.V1);
            if (webCallItem.itemType == 100) {
                zPUIRoundButton.setVisibility(0);
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            mTextView.setText(webCallItem.title);
            mTextView2.setText(webCallItem.desc);
            int i11 = webCallItem.itemType;
            if (i11 == 100) {
                imageView.setImageResource(ba.i.S5);
            } else if (i11 != 200) {
                imageView.setImageResource(0);
            } else {
                imageView.setImageResource(ba.i.f4872n3);
            }
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CustomWeCallStepOneDialog.this.c();
        }
    }

    class b extends com.hpbr.bosszhipin.views.w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            WebCallItem webCallItem = (WebCallItem) baseQuickAdapter.getItem(i11);
            if (webCallItem != null && webCallItem.itemType == 200) {
                if (CustomWeCallStepOneDialog.this.f36376e != null) {
                    CustomWeCallStepOneDialog.this.f36376e.a(CustomWeCallStepOneDialog.this.f36375d);
                }
                CustomWeCallStepOneDialog.this.c();
            }
        }
    }

    public interface c {
        void a(String str);
    }

    public CustomWeCallStepOneDialog(Context context, String str, c cVar) {
        this.f36373b = context;
        this.f36376e = cVar;
        str = TextUtils.isEmpty(str) ? nh.y.y().p() : str;
        str = TextUtils.isEmpty(str) ? "400-065-5799" : str;
        this.f36374c = str;
        this.f36375d = str.replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, "");
    }

    private List<WebCallItem> d() {
        ArrayList arrayList = new ArrayList();
        if (tn.z0.o().D()) {
            arrayList.add(new WebCallItem(100, "语音通话", "无需话费，图文+通话沟通更方便"));
        }
        arrayList.add(new WebCallItem(200, "拨打热线", "咨询热线：" + this.f36374c));
        return arrayList;
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f36372a;
        if (lVar != null) {
            lVar.d();
            this.f36372a = null;
        }
    }

    public void e() {
        View viewInflate = LayoutInflater.from(this.f36373b).inflate(ba.h.R2, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3571kr);
        WebCallAdapter webCallAdapter = new WebCallAdapter(d());
        webCallAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(webCallAdapter);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36373b, ba.m.f5230i, viewInflate);
        this.f36372a = lVar;
        lVar.i(ba.m.f5226e);
        this.f36372a.q(true);
    }
}