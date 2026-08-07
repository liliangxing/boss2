package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchMatchListView extends ListView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerHlShotDescBean> f91349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f91350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f91351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cu.f f91352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f91353g;

    private class a extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final LayoutInflater f91354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f91355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f91356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List<ServerHlShotDescBean> f91357e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private cu.f f91358f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f91359g;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.SearchMatchListView$a$a, reason: collision with other inner class name */
        private class ViewOnClickListenerC0584a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final ServerHlShotDescBean f91361b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f91362c;

            ViewOnClickListenerC0584a(ServerHlShotDescBean serverHlShotDescBean, int i11) {
                this.f91361b = serverHlShotDescBean;
                this.f91362c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (view.getId() != ba.g.Rq || a.this.f91358f == null) {
                    return;
                }
                a.this.f91358f.P4(this.f91361b, this.f91362c);
            }
        }

        class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            RelativeLayout f91364a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f91365b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f91366c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            SimpleDraweeView f91367d;

            b() {
            }
        }

        public a(Context context, List<ServerHlShotDescBean> list) {
            this.f91355c = ContextCompat.getColor(context, ba.d.f2966d);
            this.f91357e = list;
            this.f91354b = LayoutInflater.from(context);
        }

        private void f(b bVar, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean == null) {
                return;
            }
            String str = serverHlShotDescBean.name;
            if (serverHlShotDescBean.isCertification) {
                int i11 = serverHlShotDescBean.hitLevel;
                if (i11 == 2) {
                    str = serverHlShotDescBean.level2Name;
                } else if (i11 == 3) {
                    str = serverHlShotDescBean.level3Name;
                }
                if (serverHlShotDescBean.recallType == 1) {
                    str = String.format("猜你想填“%s”", str);
                    if (LList.isEmpty(serverHlShotDescBean.highlightList)) {
                        serverHlShotDescBean.highlightList = new ArrayList();
                        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                        serverHighlightListBean.startIndex = 5;
                        serverHighlightListBean.endIndex = str.length() - 1;
                        serverHlShotDescBean.highlightList.add(serverHighlightListBean);
                    } else {
                        ServerHighlightListBean serverHighlightListBean2 = (ServerHighlightListBean) LList.getElement(serverHlShotDescBean.highlightList, 0);
                        if (serverHighlightListBean2 != null) {
                            serverHighlightListBean2.startIndex = 5;
                            serverHighlightListBean2.endIndex = str.length() - 1;
                        }
                    }
                }
            }
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(this.f91356d)) {
                bVar.f91365b.setText(str);
                return;
            }
            List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
            if (list == null || list.size() <= 0) {
                bVar.f91365b.setText(str);
            } else {
                bVar.f91365b.setText(nh.z.D(str, list, this.f91355c));
            }
        }

        private void g(b bVar, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean == null) {
                return;
            }
            if (!serverHlShotDescBean.isCertification) {
                bVar.f91365b.setText(serverHlShotDescBean.name);
                return;
            }
            int i11 = serverHlShotDescBean.hitLevel;
            if (i11 == 2) {
                bVar.f91365b.setText(serverHlShotDescBean.level2Name);
            } else if (i11 == 3) {
                bVar.f91365b.setText(serverHlShotDescBean.level3Name);
            }
        }

        private void i(b bVar, ServerHlShotDescBean serverHlShotDescBean) {
            if (TextUtils.isEmpty(serverHlShotDescBean.logoUrl)) {
                bVar.f91367d.setVisibility(8);
            } else {
                bVar.f91367d.setVisibility(0);
                bVar.f91367d.setImageURI(Uri.parse(serverHlShotDescBean.logoUrl));
            }
            bVar.f91366c.setText(serverHlShotDescBean.country);
        }

        public List<ServerHlShotDescBean> b() {
            return this.f91357e;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ServerHlShotDescBean getItem(int i11) {
            return (ServerHlShotDescBean) LList.getElement(this.f91357e, i11);
        }

        public void d(List<ServerHlShotDescBean> list) {
            this.f91357e = list;
        }

        public void e(boolean z11) {
            this.f91359g = z11;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return LList.getCount(this.f91357e);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            View viewInflate;
            b bVar;
            if (view == null) {
                bVar = new b();
                viewInflate = this.f91354b.inflate(tn.z0.o().E0() ? ba.h.f4196cc : ba.h.f4172bc, (ViewGroup) null);
                bVar.f91364a = (RelativeLayout) viewInflate.findViewById(ba.g.Rq);
                bVar.f91365b = (MTextView) viewInflate.findViewById(ba.g.Tz);
                bVar.f91366c = (MTextView) viewInflate.findViewById(ba.g.Sz);
                bVar.f91367d = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ed);
                viewInflate.setTag(bVar);
            } else {
                viewInflate = view;
                bVar = (b) view.getTag();
            }
            ServerHlShotDescBean item = getItem(i11);
            if (item != null) {
                if (this.f91359g) {
                    f(bVar, item);
                } else {
                    g(bVar, item);
                }
                bVar.f91364a.setOnClickListener(new ViewOnClickListenerC0584a(item, i11));
                i(bVar, item);
            }
            return viewInflate;
        }

        public void h(String str) {
            if (str == null) {
                str = "";
            }
            this.f91356d = str;
            notifyDataSetChanged();
        }

        public void setOnMatchWordClickListener(cu.f fVar) {
            this.f91358f = fVar;
        }
    }

    public SearchMatchListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        this.f91348b = context;
        this.f91351e = true;
        setCacheColorHint(context.getResources().getColor(ba.d.f3008n));
        setSelector(ba.d.M2);
        setDivider(null);
    }

    public String b() {
        if (this.f91350d == null) {
            a aVar = new a(this.f91348b, this.f91349c);
            this.f91350d = aVar;
            aVar.setOnMatchWordClickListener(this.f91352f);
            this.f91350d.e(this.f91351e);
            setAdapter((ListAdapter) this.f91350d);
        } else {
            setData(this.f91349c);
            this.f91350d.notifyDataSetChanged();
        }
        return LList.getCount(this.f91349c) <= 0 ? TextUtils.equals(this.f91353g, this.f91348b.getString(ba.l.f5168u)) ? "品牌文案" : TextUtils.equals(this.f91353g, this.f91348b.getString(ba.l.F)) ? "在职公司文案" : "" : "";
    }

    public List<ServerHlShotDescBean> getData() {
        a aVar = this.f91350d;
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public void setData(List<ServerHlShotDescBean> list) {
        this.f91349c = list;
        a aVar = this.f91350d;
        if (aVar == null) {
            b();
        } else {
            aVar.d(list);
        }
    }

    public void setOnMatchWordClickListener(cu.f fVar) {
        this.f91352f = fVar;
    }

    public void setTitle(String str) {
        this.f91353g = str;
    }

    public void setUserInput(String str) {
        this.f91350d.h(str);
    }

    public SearchMatchListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}