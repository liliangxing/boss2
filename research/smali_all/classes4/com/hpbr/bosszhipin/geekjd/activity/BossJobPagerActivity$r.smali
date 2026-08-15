.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb00/p;->C1()V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb00/p;->D1()V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb00/p;->a1()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->a:I

    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r$a;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;)V

    invoke-static {v0, v1, p1, v2}, Lff/f;->e(Landroid/content/Context;ILnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)V

    return-void
.end method
