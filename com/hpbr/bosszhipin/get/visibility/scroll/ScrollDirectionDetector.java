package com.hpbr.bosszhipin.get.visibility.scroll;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public class ScrollDirectionDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f52577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f52578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ScrollDirection f52580d = null;

    public enum ScrollDirection {
        UP,
        DOWN
    }

    public interface a {
        void a(ScrollDirection scrollDirection);
    }

    public ScrollDirectionDetector(a aVar) {
        this.f52577a = aVar;
    }

    private void b() {
        ScrollDirection scrollDirection = this.f52580d;
        ScrollDirection scrollDirection2 = ScrollDirection.DOWN;
        if (scrollDirection != scrollDirection2) {
            this.f52580d = scrollDirection2;
            this.f52577a.a(scrollDirection2);
        }
    }

    private void c() {
        ScrollDirection scrollDirection = this.f52580d;
        ScrollDirection scrollDirection2 = ScrollDirection.UP;
        if (scrollDirection != scrollDirection2) {
            this.f52580d = scrollDirection2;
            this.f52577a.a(scrollDirection2);
        }
    }

    public void a(sn.a aVar, int i11) {
        View childAt = aVar.getChildAt(0);
        int top2 = childAt != null ? childAt.getTop() : 0;
        int i12 = this.f52579c;
        if (i11 == i12) {
            int i13 = this.f52578b;
            if (top2 > i13) {
                c();
            } else if (top2 < i13) {
                b();
            }
        } else if (i11 < i12) {
            c();
        } else {
            b();
        }
        this.f52578b = top2;
        this.f52579c = i11;
    }
}