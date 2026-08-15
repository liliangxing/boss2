.class public Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Lb1/d;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "isSupported"

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "getOAID"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lf0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {p1}, Lb1/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
