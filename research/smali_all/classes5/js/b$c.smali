.class Ljs/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljs/b;


# direct methods
.method constructor <init>(Ljs/b;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Ljs/b$c;->d:Ljs/b;

    iput-object p2, p0, Ljs/b$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljs/b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/b$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljs/b$c;->d:Ljs/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljs/b;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "active-login-nonmessage_choose"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v2, "3"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p2"

    .line 37
    .line 38
    iget-object v2, p0, Ljs/b$c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
