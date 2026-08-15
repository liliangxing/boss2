.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->wh(I)V

    return-void
.end method
