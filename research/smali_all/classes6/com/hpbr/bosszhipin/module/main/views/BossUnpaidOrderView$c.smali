.class Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;

    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->d(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;

    .line 22
    .line 23
    if-eqz v2, :cond_3c

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->f(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->g(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    if-ge v2, v3, :cond_3c

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4e

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->h(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
