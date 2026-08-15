.class public Lpj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/router/b;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpj/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lpj/e$a;-><init>(Lpj/e;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/router/b;->e(Landroid/content/Intent;ILcom/hpbr/bosszhipin/router/b$a;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "4"

    .line 26
    .line 27
    invoke-static {p1}, Lrj/b;->p0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
