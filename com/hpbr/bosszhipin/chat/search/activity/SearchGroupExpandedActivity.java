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
import com.hpbr.bosszhipin.chat.search.adapter.SearchGroupExpandedAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import eg.c;
import eg.e;
import gg.b;
import gg.d;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class SearchGroupExpandedActivity extends BaseActivity implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SearchGroupExpandedAdapter f32811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f32812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressBar f32813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f32814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private eg.b f32815f = new a();

    class a extends c {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.search.activity.SearchGroupExpandedActivity$a$a, reason: collision with other inner class name */
        class C0239a implements e {
            C0239a() {
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
                return SearchGroupExpandedActivity.this.f32814e == null ? "" : SearchGroupExpandedActivity.this.f32814e;
            }
        }

        a() {
        }

        @Override // eg.b
        public e b() {
            return new C0239a();
        }
    }

    public static void Re(@NonNull Context context, @NonNull String[] strArr) {
        Intent intent = new Intent(context, (Class<?>) SearchGroupExpandedActivity.class);
        intent.putExtra("key_query_params", strArr);
        g.u(context, intent);
    }

    @Override // gg.b
    public void P7(d.b bVar) {
        this.f32813d.setVisibility(8);
        this.f32812c.setVisibility(0);
        this.f32811b.r(bVar.f121479a);
        this.f32811b.notifyDataSetChanged();
    }

    @Override // gg.b
    public void j3() {
        this.f32813d.setVisibility(0);
        this.f32812c.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.B0);
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Cl);
        appTitleView.y();
        this.f32812c = (RecyclerView) findViewById(o.f32025yk);
        this.f32813d = (ProgressBar) findViewById(o.f31813rj);
        SearchGroupExpandedAdapter searchGroupExpandedAdapter = new SearchGroupExpandedAdapter(this, this.f32815f);
        this.f32811b = searchGroupExpandedAdapter;
        this.f32812c.setAdapter(searchGroupExpandedAdapter);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, l.f30944g0));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        this.f32812c.addItemDecoration(appDividerDecorator);
        String[] stringArrayExtra = getIntent().getStringArrayExtra("key_query_params");
        this.f32814e = stringArrayExtra[0];
        appTitleView.setTitle("群聊");
        new d(this).h(31).executeOnExecutor(oh.d.f135066b, stringArrayExtra);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}