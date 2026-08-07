package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InputTextAssociateEmotionAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f92225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f92226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIPopup f92227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f92228d;

    public interface a {
        void c(ExtendEmotion extendEmotion);
    }

    public m(Context context) {
        this.f92225a = context;
    }

    @Nullable
    private List<ExtendEmotion> b(String str, List<ExtendEmotion> list) {
        List<String> associateNames;
        if (LText.empty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return null;
        }
        for (ExtendEmotion extendEmotion : list) {
            if (extendEmotion != null && (associateNames = extendEmotion.getAssociateNames()) != null && associateNames.contains(str)) {
                arrayList.add(extendEmotion);
                return arrayList;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ExtendEmotion extendEmotion) {
        this.f92227c.dismiss();
        a aVar = this.f92228d;
        if (aVar != null) {
            aVar.c(extendEmotion);
        }
    }

    private void g(List<ExtendEmotion> list) {
        if (this.f92225a instanceof Activity) {
            ZPUIPopup zPUIPopup = this.f92227c;
            if (zPUIPopup != null && zPUIPopup.isShowing()) {
                this.f92227c.dismiss();
            }
            int iDip2px = Scale.dip2px(this.f92225a, 100.0f);
            int size = list.size() > 2 ? (int) (iDip2px * 2.5f) : iDip2px * list.size();
            this.f92227c = ZPUIPopup.create(this.f92225a);
            View viewInflate = LayoutInflater.from(this.f92225a).inflate(v1.e.A, (ViewGroup) null);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(v1.d.f142479p0);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f92225a, 0, false));
            InputTextAssociateEmotionAdapter inputTextAssociateEmotionAdapter = new InputTextAssociateEmotionAdapter(this.f92225a);
            inputTextAssociateEmotionAdapter.k(new InputTextAssociateEmotionAdapter.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.emotion.l
                @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.InputTextAssociateEmotionAdapter.a
                public final void a(ExtendEmotion extendEmotion) {
                    this.f92224a.c(extendEmotion);
                }
            });
            recyclerView.setAdapter(inputTextAssociateEmotionAdapter);
            inputTextAssociateEmotionAdapter.setData(list);
            this.f92227c.setContentView(viewInflate, size, Scale.dip2px(this.f92225a, 120.0f));
            this.f92227c.setOutsideTouchable(true);
            this.f92227c.setFocusable(false);
            this.f92227c.showAtAnchorView(this.f92226b, 1, 4, -Scale.dip2px(this.f92225a, 20.0f), -Scale.dip2px(this.f92225a, 20.0f), true, 2000L);
        }
    }

    public void d(String str, List<ExtendEmotion> list) {
        List<ExtendEmotion> listB = b(str, list);
        if (LList.isEmpty(listB)) {
            return;
        }
        g(listB);
    }

    public void e(View view) {
        this.f92226b = view;
    }

    public void f(a aVar) {
        this.f92228d = aVar;
    }
}