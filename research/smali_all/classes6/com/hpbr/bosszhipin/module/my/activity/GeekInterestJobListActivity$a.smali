.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_2d

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 25
    .line 26
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    if-eqz v3, :cond_2a

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    const/4 v1, -0x1

    .line 47
    :goto_2e
    if-ltz v1, :cond_5e

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(I)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
