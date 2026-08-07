package com.hpbr.bosszhipin.chat.single.employerc;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.SubChatMoreBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class b2 extends com.hpbr.bosszhipin.views.chatbottom2.depends.single.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f34152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f34153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f34154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View.OnClickListener f34155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f34156f;

    public interface a {
        void a();

        void b();

        void d();
    }

    public b2(FragmentActivity fragmentActivity, boolean z11) {
        this.f34152b = fragmentActivity;
        this.f34153c = z11;
    }

    private ChatMoreBean i() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142598x0);
        chatMoreBean.setText("语音");
        SubChatMoreBean subChatMoreBean = new SubChatMoreBean();
        subChatMoreBean.setShowView(this.f34154d);
        subChatMoreBean.setAskCallBack(new com.hpbr.bosszhipin.views.chatbottom2.chatmore.d() { // from class: com.hpbr.bosszhipin.chat.single.employerc.y1
            @Override // com.hpbr.bosszhipin.views.chatbottom2.chatmore.d
            public final boolean a() {
                return this.f34350a.n();
            }
        });
        chatMoreBean.setSubChatMoreBean(subChatMoreBean);
        return chatMoreBean;
    }

    private ChatMoreBean j() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142527a0);
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.z1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34354b.o(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean k() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.I);
        chatMoreBean.setText("发送地址");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.w1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34343b.p(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean l() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(this.f34153c ? v1.f.f142589u0 : v1.f.f142582s);
        chatMoreBean.setText(this.f34153c ? "语音/视频通话" : "语音通话");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.x1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34346b.q(view);
            }
        });
        return chatMoreBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n() {
        View.OnClickListener onClickListener = this.f34155e;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        boolean zH = PermissionHelper.s(this.f34152b).h();
        if (!zH) {
            PermissionHelper.s(this.f34152b).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.chat.single.employerc.a2
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
                    b2.m(z11, eVar);
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        a aVar = this.f34156f;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        a aVar = this.f34156f;
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        a aVar = this.f34156f;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.a
    public List<ChatMoreBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(j());
        arrayList.add(i());
        if (this.f34153c) {
            arrayList.add(k());
        }
        arrayList.add(l());
        return arrayList;
    }

    public void r(a aVar) {
        this.f34156f = aVar;
    }

    public void s(View view) {
        this.f34154d = view;
    }

    public void setOnAudioClickListener(View.OnClickListener onClickListener) {
        this.f34155e = onClickListener;
    }
}