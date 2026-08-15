.class Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le70/a<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;->b(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;I)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->Y1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->type:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_24

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->topicId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lyq/g;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    new-instance p2, Lps/k0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
