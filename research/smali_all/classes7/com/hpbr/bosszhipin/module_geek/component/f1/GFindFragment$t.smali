.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showCommonHunterView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$t;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$t;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$t;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->mg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
