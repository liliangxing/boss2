.class Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;Ljava/lang/String;Ljava/lang/String;Li50/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li50/k;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;Li50/k;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView$a;->a:Li50/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView$a;->a:Li50/k;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Li50/k;->q7(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
