.class public Ld10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10/a;


# instance fields
.field private a:Lvh0/a;

.field private final b:Lvh0/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld10/d$a;-><init>(Ld10/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld10/d;->b:Lvh0/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, Lcom/hpbr/bosszhipin/utils/u4;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhk/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lch0/d;->j(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p3, v2, v1

    .line 35
    .line 36
    const-string v1, "TargetIdentification"

    .line 37
    .line 38
    const-string v3, "\u6587\u4ef6\u5939\u662f\u5426\u521b\u5efa\u6210\u529f\uff1a%s\uff0c====addressVerifyPhotoPath\uff1a%s"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvh0/a;->b()Lvh0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ld10/d;->a:Lvh0/a;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lvh0/a;->d(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld10/d;->a:Lvh0/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lvh0/a;->h(Lcom/nebula/sdk/ugc/NebulaUGCView;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ld10/d;->a:Lvh0/a;

    .line 58
    .line 59
    iget-object v0, p0, Ld10/d;->b:Lvh0/a$a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lvh0/a;->f(Lvh0/a$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ld10/d;->a:Lvh0/a;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lvh0/a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ld10/d;->a:Lvh0/a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lvh0/a;->i(Landroid/webkit/WebView;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld10/d;->a:Lvh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lvh0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld10/d;->a:Lvh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lvh0/a;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld10/d;->a:Lvh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvh0/a;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
