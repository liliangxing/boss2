.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->r0(Landroid/app/Activity;Ljava/util/List;ZLfp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfp/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;Lfp/a;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;->a:Lfp/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;->a:Lfp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfp/a;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->d0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;->a:Lfp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lfp/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->d0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
