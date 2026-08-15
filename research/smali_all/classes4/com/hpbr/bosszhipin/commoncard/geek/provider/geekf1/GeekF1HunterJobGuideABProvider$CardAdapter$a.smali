.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;->g(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$CardAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
