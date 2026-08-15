.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j1()V
    .registers 1

    return-void
.end method

.method public x1()V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "lifecycle-certify-midf-facequit"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "2"

    goto :goto_17

    :cond_15
    const-string v1, "1"

    :goto_17
    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method
