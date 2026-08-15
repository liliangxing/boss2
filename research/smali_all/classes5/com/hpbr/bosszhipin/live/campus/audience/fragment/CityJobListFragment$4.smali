.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->E()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_54

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_14

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 59
    .line 60
    if-eqz v3, :cond_2f

    .line 61
    .line 62
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->encryptJobId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2f

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 83
    .line 84
    goto :goto_14

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->L()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$4;->a(Ljava/util/List;)V

    return-void
.end method
