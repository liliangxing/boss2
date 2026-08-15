.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$e;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$e;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->lf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gt p2, p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$e;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ye(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
