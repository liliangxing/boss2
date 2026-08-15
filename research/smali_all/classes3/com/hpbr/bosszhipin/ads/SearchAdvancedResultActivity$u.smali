.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterType:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_42

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_37

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_2c

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    if-eq p1, p3, :cond_21

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ng(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_47

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->jg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
