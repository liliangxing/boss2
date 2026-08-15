.class Lcom/hpbr/bosszhipin/live/window/manage/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .registers 1

    return-void
.end method

.method public onFront()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$400(Lcom/hpbr/bosszhipin/live/window/manage/r;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 11
    .line 12
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->isNeedShowWindow:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$500(Lcom/hpbr/bosszhipin/live/window/manage/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->isNeedShowWindow:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$502(Lcom/hpbr/bosszhipin/live/window/manage/r;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$600(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_40

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 33
    .line 34
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$600(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_40

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 44
    .line 45
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/r;->closeMute()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$700(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    .line 57
    .line 58
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$400(Lcom/hpbr/bosszhipin/live/window/manage/r;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
