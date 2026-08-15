.class public Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcp/b;",
        "Lbp/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

.field private e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;

.field private f:Z


# direct methods
.method public constructor <init>(Lcp/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    return-void
.end method


# virtual methods
.method public b(Lbp/b;)V
    .registers 4
    .param p1    # Lbp/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_67

    .line 2
    .line 3
    iget-object v0, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_67

    .line 8
    :cond_7
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 19
    .line 20
    check-cast v0, Lcp/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcp/b;->b()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 27
    .line 28
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;

    .line 42
    .line 43
    if-nez v0, :cond_40

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 53
    .line 54
    check-cast v0, Lcp/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcp/b;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;

    .line 66
    .line 67
    iget-object p1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;->l(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 70
    .line 71
    .line 72
    goto :goto_67

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

    .line 74
    .line 75
    if-nez v0, :cond_60

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 85
    .line 86
    check-cast v0, Lcp/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcp/b;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

    .line 98
    .line 99
    iget-object p1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;->l(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
