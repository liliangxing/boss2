.class Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;->b:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->l(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/g;->s9(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
