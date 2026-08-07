package com.hpbr.bosszhipin.chat.emotion;

import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.emotion.GifEditAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.EmotionDeleteRequest;
import net.bosszhipin.api.EmotionUploadRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GetUserStickerRequest;
import net.bosszhipin.api.GetUserStickerResponse;
import net.bosszhipin.api.ServerAddEmotionResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.q;
import uz.c0;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class AddEmotionActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f30124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GifEditAdapter f30125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f30126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GifEditAdapter.b f30128f = new h();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddEmotionActivity.this.jf();
        }
    }

    class b implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AddEmotionActivity.this.f30125c != null) {
                    AddEmotionActivity.this.ef(AddEmotionActivity.this.f30125c.i());
                }
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(AddEmotionActivity.this).h("是否删除选中的表情?").w("删除", new a()).p("取消").k().a().f();
        }
    }

    class c implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AddEmotionActivity.this.f30125c != null) {
                    AddEmotionActivity.this.ef(AddEmotionActivity.this.f30125c.i());
                }
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(AddEmotionActivity.this).k().h("是否删除选中表情").w("删除", new a()).p("取消").a().f();
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f30134b;

        d(List list) {
            this.f30134b = list;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddEmotionActivity.this.dismissProgressDialog();
            i70.a.k().s();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddEmotionActivity.this.showProgressDialog("删除中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (aVar.f122464a.isSuccess()) {
                i70.a.k().q(this.f30134b);
                AddEmotionActivity.this.q0(i70.a.k().g().getGifItemList());
                AddEmotionActivity.this.hf();
            }
        }
    }

    class e extends q<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f30136b;

        e(Uri uri) {
            this.f30136b = uri;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AddEmotionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddEmotionActivity.this.showProgressDialog("上传中");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) throws Throwable {
            String strK = ch0.d.K(AddEmotionActivity.this, this.f30136b);
            FileUploadResponse fileUploadResponse = aVar.f122464a;
            AddEmotionActivity.this.cf(strK, fileUploadResponse.url, fileUploadResponse.tinyUrl);
        }
    }

    class f extends net.bosszhipin.base.b<ServerAddEmotionResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddEmotionActivity.this.dismissProgressDialog();
            i70.a.k().s();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 8001) {
                AddEmotionActivity.this.ff();
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ServerAddEmotionResponse> aVar) {
            ServerAddEmotionResponse serverAddEmotionResponse = aVar.f122464a;
            String str = serverAddEmotionResponse.origUrl;
            String str2 = serverAddEmotionResponse.tinyUrl;
            i70.a.k().b(serverAddEmotionResponse.encSid, serverAddEmotionResponse.itemId, str2, str);
            AddEmotionActivity.this.q0(i70.a.k().g().getGifItemList());
            T.ss("添加成功");
        }
    }

    class g extends net.bosszhipin.base.b<GetUserStickerResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserStickerResponse> aVar) {
            i70.a.k().m(aVar.f122464a.packs);
            AddEmotionActivity.this.q0(i70.a.k().i(true).getGifItemList());
            T.ss("添加成功");
        }
    }

    class h implements GifEditAdapter.b {

        class a implements p.f0 {
            a() {
            }

            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public void b(Uri uri) {
                AddEmotionActivity.this.sf(uri);
            }

            @Override // uz.p.f0
            public /* synthetic */ void c(Uri uri, String str) {
                c0.a(this, uri, str);
            }
        }

        h() {
        }

        @Override // com.hpbr.bosszhipin.chat.emotion.GifEditAdapter.b
        public void c() {
            p.X(AddEmotionActivity.this, new a());
        }

        @Override // com.hpbr.bosszhipin.chat.emotion.GifEditAdapter.b
        public void d() {
            AddEmotionActivity.this.hf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(String str, String str2, String str3) {
        EmotionUploadRequest emotionUploadRequest = new EmotionUploadRequest(new f());
        emotionUploadRequest.fileName = str;
        emotionUploadRequest.imageUrl = str2;
        emotionUploadRequest.tinyImageUrl = str3;
        hg0.c.d(emotionUploadRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(List<i70.c> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        EmotionDeleteRequest emotionDeleteRequest = new EmotionDeleteRequest(new d(list));
        String str = "";
        for (int i11 = 0; i11 < list.size(); i11++) {
            str = str + list.get(i11).c();
            if (i11 != list.size() - 1) {
                str = str + Constants.ACCEPT_TIME_SEPARATOR_SP;
            }
        }
        emotionDeleteRequest.itemIds = str;
        Log.i("jyl0703", "delete itemIds " + str);
        hg0.c.d(emotionDeleteRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        hg0.c.d(new GetUserStickerRequest(new g()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        GifEditAdapter gifEditAdapter = this.f30125c;
        int iH = gifEditAdapter == null ? 0 : gifEditAdapter.h();
        if (iH == 0) {
            this.f30127e.setText("删除");
            this.f30127e.setTextColor(getResources().getColor(ba.d.R2));
            this.f30127e.setClickable(false);
            return;
        }
        this.f30127e.setText("删除 (" + iH + ")");
        this.f30127e.setTextColor(getResources().getColor(ba.d.f3000l));
        this.f30127e.setClickable(true);
    }

    private void initViews() {
        this.f30124b = (AppTitleView) findViewById(ba.g.Pu);
        this.f30126d = (RecyclerView) findViewById(ba.g.f4089yr);
        this.f30127e = (MTextView) findViewById(ba.g.My);
        this.f30124b.y();
        this.f30126d.setLayoutManager(new GridLayoutManager(this, 4));
        q0(i70.a.k().g().getGifItemList());
        this.f30124b.x("管理", new a());
        this.f30127e.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        GifEditAdapter gifEditAdapter = this.f30125c;
        if (gifEditAdapter != null) {
            if (gifEditAdapter.o()) {
                this.f30124b.getTvBtnAction().setText("取消");
                this.f30127e.setVisibility(0);
                this.f30127e.setText("删除");
                this.f30127e.setTextColor(getResources().getColor(ba.d.R2));
                this.f30127e.setClickable(false);
            } else {
                this.f30124b.getTvBtnAction().setText("管理");
                this.f30127e.setVisibility(8);
            }
        }
        this.f30127e.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<i70.c> list) {
        GifEditAdapter gifEditAdapter = this.f30125c;
        if (gifEditAdapter == null) {
            GifEditAdapter gifEditAdapter2 = new GifEditAdapter(this, list);
            this.f30125c = gifEditAdapter2;
            this.f30126d.setAdapter(gifEditAdapter2);
            this.f30125c.setOnItemClickLitsener(this.f30128f);
        } else {
            gifEditAdapter.n(list);
        }
        kf(LList.getCount(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(Uri uri) {
        h4.p("sticker", uri, new e(uri));
    }

    public void kf(int i11) {
        if (i11 <= 1) {
            AppTitleView appTitleView = this.f30124b;
            if (appTitleView != null) {
                appTitleView.setTitle("添加的表情");
                return;
            }
            return;
        }
        AppTitleView appTitleView2 = this.f30124b;
        if (appTitleView2 != null) {
            appTitleView2.setTitle("添加的表情 (" + (i11 - 1) + ")");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4184c0);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}