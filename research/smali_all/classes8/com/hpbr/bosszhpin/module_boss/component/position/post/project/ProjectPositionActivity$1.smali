.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
