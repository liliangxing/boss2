.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Bf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    return-void
.end method
