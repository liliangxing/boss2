.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->lf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1c

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1c

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->isViewedJobDetail:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->lf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;->a(Ljava/lang/String;)V

    return-void
.end method
