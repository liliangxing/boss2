.class Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Li50/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li50/j;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Li50/j;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;->d:Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;->b:Li50/j;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;->b:Li50/j;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-interface {p1}, Li50/j;->o9()Llx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Llx/c;->a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
