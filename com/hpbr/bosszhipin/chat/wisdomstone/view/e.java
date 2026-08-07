package com.hpbr.bosszhipin.chat.wisdomstone.view;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.request.WisdomSuggestRequest;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.WisdomSuggestResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.dialog.n;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ChatNoticeListBean;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f36044a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f36045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewGroup f36046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f36047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f36048e;

    class a extends net.bosszhipin.base.b<WisdomSuggestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36049b;

        a(String str) {
            this.f36049b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ChatNoticeListBean chatNoticeListBean, String str, View view) {
            if (e.this.f36047d != null) {
                e.this.f36047d.a(chatNoticeListBean, str);
            }
            if (e.this.f36047d != null) {
                e.this.f36047d.b();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WisdomSuggestResponse> aVar) {
            WisdomSuggestResponse wisdomSuggestResponse = aVar.f122464a;
            boolean z11 = wisdomSuggestResponse.grayType == 1;
            List<ChatNoticeListBean> list = wisdomSuggestResponse.chatNoticeList;
            if (!z11) {
                if (LText.empty(e.this.f36048e)) {
                    e.this.f36044a.b();
                    return;
                } else {
                    e.this.f36044a.g(list);
                    return;
                }
            }
            if (LList.isEmpty(list)) {
                return;
            }
            if (e.this.f36047d != null) {
                e.this.f36047d.b();
            }
            for (final ChatNoticeListBean chatNoticeListBean : list) {
                MTextView mTextView = (MTextView) LayoutInflater.from(e.this.f36045b).inflate(p.Gf, e.this.f36046c, false);
                final String str = this.f36049b;
                mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f36041b.b(chatNoticeListBean, str, view);
                    }
                });
                mTextView.setText(chatNoticeListBean.query);
                e.this.f36046c.addView(mTextView);
            }
        }
    }

    public interface b {
        void a(ChatNoticeListBean chatNoticeListBean, String str);

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(b bVar, ChatNoticeListBean chatNoticeListBean) {
        if (bVar != null) {
            bVar.a(chatNoticeListBean, this.f36048e);
        }
    }

    public void g() {
        this.f36044a.b();
    }

    public void i(String str) {
        if (LText.empty(str)) {
            this.f36044a.b();
            return;
        }
        this.f36048e = str.substring(0, Math.min(str.length(), 30));
        WisdomSuggestRequest wisdomSuggestRequest = new WisdomSuggestRequest(new a(str));
        wisdomSuggestRequest.content = this.f36048e;
        wisdomSuggestRequest.execute();
    }

    public void j(View view) {
        this.f36044a.d(view);
    }

    public void k(final b bVar) {
        this.f36047d = bVar;
        this.f36044a.e(new n.a() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.c
            @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.n.a
            public final void a(ChatNoticeListBean chatNoticeListBean) {
                this.f36039a.h(bVar, chatNoticeListBean);
            }
        });
    }

    public void l(ViewGroup viewGroup) {
        this.f36046c = viewGroup;
    }

    public void m(Activity activity) {
        this.f36045b = activity;
        this.f36044a.f(activity);
    }
}