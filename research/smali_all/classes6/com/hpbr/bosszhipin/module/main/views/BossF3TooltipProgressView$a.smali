.class Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->setData(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->r(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;)Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->r(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;)Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;->onClick()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance p1, Lps/k0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;->b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
