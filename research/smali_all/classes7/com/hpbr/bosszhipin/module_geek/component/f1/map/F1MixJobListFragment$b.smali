.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_55

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    new-instance p2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 14
    .line 15
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    iput-wide v2, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 27
    .line 28
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 29
    .line 30
    iput-wide v2, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 40
    .line 41
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->n:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->listId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/16 v0, 0x7d0

    .line 82
    .line 83
    invoke-static {p1, p3, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
