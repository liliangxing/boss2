.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
