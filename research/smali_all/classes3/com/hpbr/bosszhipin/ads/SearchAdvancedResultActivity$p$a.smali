.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->y0(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

.field final synthetic d:I

.field final synthetic e:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;ILnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->e:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_54

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_54

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->b:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_3c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 30
    .line 31
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localHasSubscribed:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->g(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    const/4 v1, 0x5

    .line 62
    if-ne v0, v1, :cond_54

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->e:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 65
    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->hasSubscribed:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->f:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->d:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;->e:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
