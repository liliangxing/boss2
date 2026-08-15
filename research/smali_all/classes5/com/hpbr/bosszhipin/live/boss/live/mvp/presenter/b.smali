.class public Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcr/e;",
        "Lbr/h;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;


# direct methods
.method public constructor <init>(Lcr/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcr/e;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcr/e;->a()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public c(Lbr/h;)V
    .registers 9
    .param p1    # Lbr/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    iget-object p1, p1, Lbr/h;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9c

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 10
    .line 11
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 24
    .line 25
    check-cast v0, Lcr/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcr/e;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandLogo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 41
    .line 42
    check-cast v0, Lcr/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcr/e;->e()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveTitle:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;->e:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->v:Z

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eqz v0, :cond_54

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 63
    .line 64
    check-cast p1, Lcr/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcr/e;->f()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 74
    .line 75
    check-cast p1, Lcr/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcr/e;->d()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_9c

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 86
    .line 87
    check-cast v0, Lcr/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcr/e;->f()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v5, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 96
    .line 97
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v4

    .line 102
    .line 103
    const-string v6, "\u89c2\u770b\u603b\u4eba\u6570\uff1a%s"

    .line 104
    .line 105
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 113
    .line 114
    check-cast v0, Lcr/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcr/e;->d()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v5, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 123
    .line 124
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v5, v4

    .line 129
    .line 130
    const-string v6, "\u70b9\u8d5e\uff1a%s"

    .line 131
    .line 132
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 140
    .line 141
    check-cast v0, Lcr/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcr/e;->c()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->goldAnchor:I

    .line 148
    .line 149
    if-ne p1, v3, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v4, 0x8

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method
