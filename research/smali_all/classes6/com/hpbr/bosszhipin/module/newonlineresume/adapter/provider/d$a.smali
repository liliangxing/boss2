.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;->V(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->source:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
