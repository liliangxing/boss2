.class Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;ZLjava/lang/String;Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->e:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->d:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_22

    .line 18
    .line 19
    new-instance v1, Lps/k0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->e:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->a(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;->d:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isTipGuide1323()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lxy/a;->g(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-static {}, Lxy/a;->c()Lxy/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lxy/a;->f()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
