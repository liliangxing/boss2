.class Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->setData(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->rightButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_31

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->r(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;)Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->r(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;)Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;->onClick()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance p1, Lps/k0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;->b:Lnet/bosszhipin/api/bean/ServerTooltipBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->rightButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
