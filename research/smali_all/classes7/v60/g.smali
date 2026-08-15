.class public Lv60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {}, Lch0/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "zp_"

    .line 6
    .line 7
    const-string v1, ".png"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lch0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lv60/g$a;

    .line 20
    .line 21
    invoke-direct {p0}, Lv60/g$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
