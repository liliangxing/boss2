.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbp/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp/b;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7c

    .line 2
    .line 3
    iget-object p1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7c

    .line 8
    .line 9
    :cond_8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_7c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7c

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, -0x1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_70

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_41

    .line 87
    .line 88
    iget v5, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 89
    .line 90
    iget v6, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 91
    .line 92
    if-eq v5, v6, :cond_6b

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_6b
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 109
    .line 110
    iput v4, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 111
    .line 112
    goto :goto_41

    .line 113
    :cond_70
    if-ltz v3, :cond_30

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_30

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbp/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;->a(Lbp/b;)V

    return-void
.end method
