.class public Ley/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lps/k0;

    const-string v1, "https://m.zhipin.com/H5/html/faq/appearAddress.html"

    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
