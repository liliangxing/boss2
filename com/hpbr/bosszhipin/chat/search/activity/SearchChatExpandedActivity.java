package com.hpbr.bosszhipin.chat.search.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.adapter.SearchChatExpandedAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import eg.c;
import eg.e;
import gg.b;
import gg.d;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class SearchChatExpandedActivity extends BaseActivity implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SearchChatExpandedAdapter f32802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f32803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressBar f32804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f32805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final eg.b f32806f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String[] f32807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f32808h;

    class a extends c {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.search.activity.SearchChatExpandedActivity$a$a, reason: collision with other inner class name */
        class C0238a implements e {
            C0238a() {
            }

            @Override // eg.e
            public void Ac(long j11, int i11, @Nullable String str) {
            }

            @Override // eg.h
            public void B4() {
            }

            @Override // eg.h
            @NonNull
            public String getQuery() {
                return SearchChatExpandedActivity.this.f32805e == null ? "" : SearchChatExpandedActivity.this.f32805e;
            }
        }

        a() {
        }

        @Override // eg.b
        public e b() {
            return new C0238a();
        }
    }

    public static void Re(@NonNull Context context, @NonNull String[] strArr) {
        Intent intent = new Intent(context, (Class<?>) SearchChatExpandedActivity.class);
        intent.putExtra("key_query_params", strArr);
        g.u(context, intent);
    }

    private void Se() {
        d dVarH = new d(this).h(21);
        this.f32808h = dVarH;
        dVarH.execute(this.f32807g);
    }

    @Override // gg.b
    public void P7(d.b bVar) {
        this.f32804d.setVisibility(8);
        this.f32803c.setVisibility(0);
        this.f32802b.r(bVar.f121479a);
        this.f32802b.notifyDataSetChanged();
    }

    @Override // gg.b
    public void j3() {
        this.f32804d.setVisibility(0);
        this.f32803c.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(p.A0);
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Cl);
        appTitleView.y();
        this.f32803c = (RecyclerView) findViewById(o.f32025yk);
        this.f32804d = (ProgressBar) findViewById(o.f31813rj);
        SearchChatExpandedAdapter searchChatExpandedAdapter = new SearchChatExpandedAdapter(this, this.f32806f);
        this.f32802b = searchChatExpandedAdapter;
        this.f32803c.setAdapter(searchChatExpandedAdapter);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, l.f30944g0));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        this.f32803c.addItemDecoration(appDividerDecorator);
        String[] stringArrayExtra = getIntent().getStringArrayExtra("key_query_params");
        this.f32807g = stringArrayExtra;
        if (stringArrayExtra != null) {
            this.f32805e = stringArrayExtra[0];
            String str2 = stringArrayExtra[3];
            if (r.J()) {
                if (LText.empty(str2)) {
                    str = "聊天记录";
                } else {
                    str = "“" + str2 + "”的记录";
                }
                appTitleView.setTitle(str);
            } else {
                appTitleView.setTitle("与\"" + str2 + "\"的聊天记录");
            }
            Se();
        }
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        Se();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}