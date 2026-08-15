.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lgc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lgc0/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lgc0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lgc0/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lgc0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;->canOpenHotJobCount:I

    .line 28
    .line 29
    iput v1, v0, Lgc0/b;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lgc0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p1, p1, Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;->canOpenNormalJobCount:I

    .line 38
    .line 39
    iput p1, v0, Lgc0/b;->d:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lgc0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g(Lgc0/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;->a(Lnet/bosszhipin/api/GetPromoteWaitOpenJobListResponse;)V

    return-void
.end method
