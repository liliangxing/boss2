.class Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->setData(Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;->c:Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;->c:Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->r(Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
