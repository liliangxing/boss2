.class Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->o(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->j(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->k(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Z

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    return-void
.end method
