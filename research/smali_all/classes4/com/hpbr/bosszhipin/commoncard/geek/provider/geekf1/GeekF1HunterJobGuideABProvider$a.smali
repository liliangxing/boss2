.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->b(Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
