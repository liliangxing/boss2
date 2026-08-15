.class Lcom/hpbr/bosszhipin/search/geek/provider/position/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Li50/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li50/j;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n;Li50/j;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$c;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$c;->b:Li50/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$c;->b:Li50/j;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Li50/j;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
