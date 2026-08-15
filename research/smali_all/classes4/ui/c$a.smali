.class Lui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c;->s(Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lui/c;


# direct methods
.method constructor <init>(Lui/c;)V
    .registers 2

    iput-object p1, p0, Lui/c$a;->b:Lui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gt p2, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p2, Lps/k0;

    .line 26
    .line 27
    iget-object p3, p0, Lui/c$a;->b:Lui/c;

    .line 28
    .line 29
    invoke-static {p3}, Lui/c;->q(Lui/c;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->protocolUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
