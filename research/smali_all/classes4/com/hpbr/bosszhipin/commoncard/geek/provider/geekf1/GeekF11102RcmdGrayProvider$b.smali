.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->A(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lnet/bosszhipin/api/bean/ServerTagLabelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;->b:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;->b:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 7
    .line 8
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->code:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->code:J

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->y(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "similar-interestjob-f1-seeall"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;->b:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 43
    .line 44
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->code:I

    .line 45
    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
