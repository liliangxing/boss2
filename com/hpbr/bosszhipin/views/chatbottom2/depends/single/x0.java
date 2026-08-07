package com.hpbr.bosszhipin.views.chatbottom2.depends.single;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.SubChatMoreBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class x0 extends com.hpbr.bosszhipin.views.chatbottom2.depends.single.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f92127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f92128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f92129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f92130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f92131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View.OnClickListener f92132g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (x0.this.f92130e != null) {
                x0.this.f92130e.b();
            }
            x0 x0Var = x0.this;
            y0 y0Var = x0Var.f92074a;
            if (y0Var != null) {
                y0Var.a(x0Var.b());
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (x0.this.f92130e != null) {
                x0.this.f92130e.c();
            }
            x0 x0Var = x0.this;
            y0 y0Var = x0Var.f92074a;
            if (y0Var != null) {
                y0Var.a(x0Var.b());
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (x0.this.f92130e != null) {
                x0.this.f92130e.d();
            }
            x0 x0Var = x0.this;
            y0 y0Var = x0Var.f92074a;
            if (y0Var != null) {
                y0Var.a(x0Var.b());
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (x0.this.f92130e != null) {
                x0.this.f92130e.a();
            }
            x0 x0Var = x0.this;
            y0 y0Var = x0Var.f92074a;
            if (y0Var != null) {
                y0Var.a(x0Var.b());
            }
        }
    }

    public interface e {
        void a();

        void b();

        void c();

        void d();
    }

    private ChatMoreBean g() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142598x0);
        chatMoreBean.setText("语音");
        SubChatMoreBean subChatMoreBean = new SubChatMoreBean();
        subChatMoreBean.setShowView(this.f92131f);
        subChatMoreBean.setAskCallBack(new com.hpbr.bosszhipin.views.chatbottom2.chatmore.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.v0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.chatmore.d
            public final boolean a() {
                return this.f92124a.m();
            }
        });
        chatMoreBean.setSubChatMoreBean(subChatMoreBean);
        return chatMoreBean;
    }

    private ChatMoreBean h() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142582s);
        chatMoreBean.setText("语音通话");
        chatMoreBean.setClickListener(new b());
        return chatMoreBean;
    }

    private ChatMoreBean i() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142527a0);
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(new a());
        return chatMoreBean;
    }

    private ChatMoreBean j() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142550h0);
        chatMoreBean.setText("上线提醒");
        chatMoreBean.setClickListener(new c());
        return chatMoreBean;
    }

    private ChatMoreBean k() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142550h0);
        chatMoreBean.setText("优先提醒");
        chatMoreBean.setClickListener(new d());
        return chatMoreBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean m() {
        View.OnClickListener onClickListener = this.f92132g;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        boolean zH = PermissionHelper.s(this.f92127b).h();
        if (zH) {
            y0 y0Var = this.f92074a;
            if (y0Var != null) {
                y0Var.a(b());
            }
        } else {
            PermissionHelper.s(this.f92127b).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.w0
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    x0.l(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        }
        return zH;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.a
    public List<ChatMoreBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(i());
        arrayList.add(g());
        arrayList.add(h());
        if (this.f92128c) {
            arrayList.add(j());
        }
        if (this.f92129d) {
            arrayList.add(k());
        }
        return arrayList;
    }

    public void n(FragmentActivity fragmentActivity) {
        this.f92127b = fragmentActivity;
    }

    public void o(e eVar) {
        this.f92130e = eVar;
    }

    public void p(boolean z11) {
        this.f92128c = z11;
    }

    public void q(boolean z11) {
        this.f92129d = z11;
    }

    public void r(View view) {
        this.f92131f = view;
    }

    public void setOnAudioClickListener(View.OnClickListener onClickListener) {
        this.f92132g = onClickListener;
    }
}