.class Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->Xf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$d;->b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$d;->b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$d;->b:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->o()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
