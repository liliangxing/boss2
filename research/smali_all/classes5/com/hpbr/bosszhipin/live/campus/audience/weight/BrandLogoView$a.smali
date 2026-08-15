.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;->b(Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
