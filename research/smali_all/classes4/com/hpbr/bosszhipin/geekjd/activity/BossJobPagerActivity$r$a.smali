.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb00/p;->C1()V

    .line 15
    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1e

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb00/p;->D1()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$r;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lb00/p;->a1()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
