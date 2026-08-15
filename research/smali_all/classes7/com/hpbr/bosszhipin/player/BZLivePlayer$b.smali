.class Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/player/BZLivePlayer;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/player/BZLivePlayer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/player/BZLivePlayer;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->d:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    iput p2, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->d:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->a(Lcom/hpbr/bosszhipin/player/BZLivePlayer;)Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->d:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->a(Lcom/hpbr/bosszhipin/player/BZLivePlayer;)Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
