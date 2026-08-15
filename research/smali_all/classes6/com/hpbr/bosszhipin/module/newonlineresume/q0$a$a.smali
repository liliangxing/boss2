.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->j(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    return v0
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    iget v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_10

    .line 15
    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    long-to-int v2, v1

    .line 18
    iput v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Li00/a;

    .line 36
    .line 37
    invoke-direct {v0}, Li00/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Li00/a;->c(Lcom/monch/lbase/activity/LActivity;ILcom/hpbr/bosszhipin/views/MTextView;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-nez p1, :cond_4d

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ln00/l;->a(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
