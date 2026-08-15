.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isNoRemoveCard:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->wh(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
