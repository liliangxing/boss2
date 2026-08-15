.class Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;->a(Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;)Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    const-wide/32 v1, 0x1312d0

    .line 14
    .line 15
    .line 16
    const-string v3, "\u5176\u4ed6"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    const-wide/32 v2, 0xf46e6

    .line 24
    .line 25
    .line 26
    const-string v4, "\u5176\u4ed6\u804c\u4f4d\u7c7b\u522b"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    const-wide/32 v3, 0x30da5

    .line 34
    .line 35
    .line 36
    const-string v5, "\u5176\u4ed6\u804c\u4f4d"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;

    .line 64
    .line 65
    iget-wide v3, p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;->customPositionId:J

    .line 66
    .line 67
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$a;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;->a(Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;)Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/b;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
