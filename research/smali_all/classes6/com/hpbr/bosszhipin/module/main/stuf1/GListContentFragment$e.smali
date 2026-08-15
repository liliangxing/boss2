.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->sg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->ug(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/app/Activity;)V

    return-void
.end method
