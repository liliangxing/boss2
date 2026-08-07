package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f35389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f35390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewGroup f35391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f35392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f35393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f35394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<c> f35395h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private d f35396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f35397j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f35398k;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f35399b;

        a(c cVar) {
            this.f35399b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (g.this.f35396i != null) {
                g.this.f35396i.a(this.f35399b);
            }
            g.this.c();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.c();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f35402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35403b;

        public c(String str, int i11) {
            this.f35402a = str;
            this.f35403b = i11;
        }
    }

    public interface d {
        void a(c cVar);
    }

    public g(Context context, String str, String str2, String str3, String str4) {
        this.f35389b = context;
        this.f35392e = str;
        this.f35393f = str2;
        this.f35394g = str3;
        this.f35397j = str4;
        e();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f35388a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f35389b).inflate(p.Ra, (ViewGroup) null);
        this.f35390c = (TextView) viewInflate.findViewById(o.Rn);
        this.f35391d = (ViewGroup) viewInflate.findViewById(o.Y7);
        this.f35390c.setText(this.f35392e);
        for (c cVar : this.f35395h) {
            View viewInflate2 = LayoutInflater.from(this.f35389b).inflate(p.Xa, this.f35391d, false);
            ((TextView) viewInflate2.findViewById(o.f31722ol)).setText(cVar.f35402a);
            viewInflate2.setOnClickListener(new a(cVar));
            this.f35391d.addView(viewInflate2);
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f35389b, t.f34776f, viewInflate);
        this.f35388a = lVar;
        lVar.i(t.f34772b);
        viewInflate.findViewById(o.f31681nb).setOnClickListener(new b());
        viewInflate.setFocusable(true);
        viewInflate.setFocusableInTouchMode(true);
    }

    private void e() {
        if (!LText.empty(this.f35393f)) {
            try {
                JSONArray jSONArray = new JSONArray(this.f35393f);
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i11);
                    if (jSONObjectOptJSONObject != null) {
                        this.f35395h.add(new c(jSONObjectOptJSONObject.optString("title"), i11));
                    }
                }
            } catch (Exception e11) {
                TLog.error("GuessAskButtonDialog", e11.getMessage(), new Object[0]);
            }
        }
        if (LText.empty(this.f35394g)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(this.f35394g);
            this.f35398k = jSONObject.optLong("answerId", 0L);
            String strOptString = jSONObject.optString("text");
            if (LText.empty(strOptString)) {
                return;
            }
            this.f35395h.add(new c(strOptString, -1));
        } catch (Exception e12) {
            TLog.error("GuessAskButtonDialog", e12.getMessage(), new Object[0]);
        }
    }

    public void f() {
        this.f35388a.t(true, ah0.m.h(this.f35389b) - xl0.b.a(this.f35389b, 100.0f));
    }

    public void setOnItemClickListener(d dVar) {
        this.f35396i = dVar;
    }
}