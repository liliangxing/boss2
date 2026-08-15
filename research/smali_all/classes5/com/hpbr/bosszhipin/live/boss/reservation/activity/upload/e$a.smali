.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->j(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez p1, :cond_42

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/live/util/v;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_61

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_61

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/live/util/v;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
