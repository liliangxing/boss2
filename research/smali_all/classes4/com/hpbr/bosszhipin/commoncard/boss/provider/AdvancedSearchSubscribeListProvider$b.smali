.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeListCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$b;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Ldi/d;->y1:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1e

    .line 14
    .line 15
    instance-of p2, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 16
    .line 17
    if-eqz p2, :cond_35

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$b;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->d:Lei/c;

    .line 24
    .line 25
    if-eqz p2, :cond_35

    .line 26
    .line 27
    invoke-interface {p2, p1, v0, p3}, Lei/c;->le(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lnet/bosszhipin/api/bean/SubscribeConditionBean;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget v1, Ldi/d;->w:I

    .line 36
    .line 37
    if-ne p2, v1, :cond_35

    .line 38
    .line 39
    instance-of p2, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 40
    .line 41
    if-eqz p2, :cond_35

    .line 42
    .line 43
    check-cast v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$b;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->d:Lei/c;

    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-interface {p2, p1, v0, p3}, Lei/c;->G8(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lnet/bosszhipin/api/bean/SubscribeSuggestBean;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
