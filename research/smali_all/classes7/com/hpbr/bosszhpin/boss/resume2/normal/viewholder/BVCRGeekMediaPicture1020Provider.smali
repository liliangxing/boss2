.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;,
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$GeekPicVideoAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->likeCount:I

    .line 7
    .line 8
    if-lez p2, :cond_1b

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\u4e2aBoss\u70b9\u8d5e"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, p2

    .line 28
    :cond_1b
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private R(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ln00/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ln00/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ln00/c;->c(I)Ln00/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ln00/c;->f(Z)Ln00/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ln00/c;->e(Z)Ln00/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p5, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p4}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->content:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v2

    .line 78
    :goto_4d
    invoke-virtual {p4, v0}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4, v2}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->d:I

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ln00/c;->h(I)Ln00/c;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    sget v0, Lka0/d;->c2:I

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ln00/c;->m(I)Ln00/c;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->d(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->e(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;IZ)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t(Ltl0/a;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$c;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setOnExpandCollapseExposureListener(Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->e:Lt90/d;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p4}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;I)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_3d

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 8
    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    instance-of v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    .line 18
    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 23
    .line 24
    .line 25
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    .line 26
    .line 27
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->R(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, v7

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->P(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;ILjava/util/List;)V
    .registers 6
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_53

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_53

    .line 12
    .line 13
    instance-of p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    .line 14
    .line 15
    if-eqz p2, :cond_53

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_53

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    instance-of p4, p3, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 34
    .line 35
    if-eqz p4, :cond_16

    .line 36
    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->getSecondObj()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p4, p3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p4, :cond_35

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p3, 0x0

    .line 55
    :goto_36
    if-lez p3, :cond_4a

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "\u4e2aBoss\u70b9\u8d5e"

    .line 66
    .line 67
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p3, 0x0

    .line 76
    :goto_4b
    iget-object p4, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p4, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_16

    .line 84
    :cond_53
    return-void
.end method

.method public N(Landroid/content/Context;IILjava/util/List;ZJLjava/lang/String;)V
    .registers 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;",
            ">;ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v2, Lba/l;->n4:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object p8, v4, v5

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez p5, :cond_a9

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v8, v9, :cond_a5

    .line 38
    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 44
    .line 45
    new-instance v10, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 46
    .line 47
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setEnableIndicator(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setShowLikeCount(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v12, v9, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->likeCount:I

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setLikeCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-boolean v12, v9, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->like:Z

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setLike(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v9, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->gatherEncId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setGatherEncId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setCopyrightTipsText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getGeekResumePictureList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_6c
    if-ge v13, v12, :cond_9b

    .line 110
    .line 111
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 116
    .line 117
    if-nez v14, :cond_77

    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    new-instance v15, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 121
    .line 122
    invoke-direct {v15}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->setPictureStyle(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x999

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->setImgUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v5}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->setEnableSaveImg(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_98
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_6c

    .line 156
    :cond_9b
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_20

    .line 165
    .line 166
    :cond_a5
    move-object v4, v7

    .line 167
    const/4 v8, 0x0

    .line 168
    goto/16 :goto_15e

    .line 169
    .line 170
    :cond_a9
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_af
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_15c

    .line 181
    .line 182
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 187
    .line 188
    new-instance v9, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 189
    .line 190
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setEnableIndicator(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v8}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getContent()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setShowLikeCount(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget v11, v8, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->likeCount:I

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setLikeCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-boolean v11, v8, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->like:Z

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setLike(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v11, v8, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->gatherEncId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setGatherEncId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setCopyrightTipsText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 237
    .line 238
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->setShowVideoSeekBar(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getGeekVideoResumeVideoList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_101
    if-ge v12, v11, :cond_149

    .line 259
    .line 260
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;

    .line 265
    .line 266
    if-nez v13, :cond_110

    .line 267
    .line 268
    move-object/from16 p5, v4

    .line 269
    .line 270
    move-wide/from16 v3, p6

    .line 271
    .line 272
    goto :goto_142

    .line 273
    :cond_110
    new-instance v14, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 274
    .line 275
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setVideoStyle(I)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x997

    .line 282
    .line 283
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 284
    .line 285
    .line 286
    new-instance v15, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 287
    .line 288
    iget-object v5, v13, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;->playParam:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v15, v5, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 p5, v4

    .line 294
    .line 295
    move-wide/from16 v3, p6

    .line 296
    .line 297
    invoke-virtual {v15, v3, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;->setGeekId(J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setMediaExtraBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 304
    .line 305
    .line 306
    iget v15, v13, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;->videoDuration:I

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setVideoTime(I)V

    .line 309
    .line 310
    .line 311
    iget-object v13, v13, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;->url:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v13}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v14, v13}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setCoverImage(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_142
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    move-object/from16 v4, p5

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_101

    .line 330
    :cond_149
    move-object/from16 p5, v4

    .line 331
    .line 332
    move-wide/from16 v3, p6

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v8, p5

    .line 338
    .line 339
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    move-object v4, v8

    .line 345
    const/4 v3, 0x1

    .line 346
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_af

    .line 348
    .line 349
    :cond_15c
    move-object v8, v4

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_15e
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 352
    .line 353
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    .line 354
    .line 355
    .line 356
    iput v6, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    .line 357
    .line 358
    move/from16 v2, p2

    .line 359
    .line 360
    iput v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGroup:I

    .line 361
    .line 362
    move/from16 v2, p3

    .line 363
    .line 364
    iput v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGIndex:I

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setAutoPlayNextVideo(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->addMediaGroupList(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->addMediaGroupList(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Li10/j;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    return-void
.end method

.method public P(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 22
    .param p3    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v1, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 10
    .line 11
    iget v6, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->group:I

    .line 12
    .line 13
    iget-boolean v8, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->isVideo:Z

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGeekId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v7, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekMediaGroupList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "@"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v2, "\u725b\u4eba"

    .line 50
    .line 51
    :goto_32
    move-object v11, v2

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->isVideo:Z

    .line 58
    .line 59
    if-nez v2, :cond_60

    .line 60
    .line 61
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getGeekResumePictureList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_60

    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getGeekResumePictureList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_94

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 90
    .line 91
    if-eqz v2, :cond_4e

    .line 92
    .line 93
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    iget-boolean v2, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->isVideo:Z

    .line 98
    .line 99
    if-eqz v2, :cond_94

    .line 100
    .line 101
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getGeekVideoResumeVideoList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_94

    .line 110
    .line 111
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->getGeekVideoResumeVideoList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_94

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;

    .line 130
    .line 131
    if-nez v2, :cond_85

    .line 132
    .line 133
    goto :goto_76

    .line 134
    :cond_85
    new-instance v4, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 135
    .line 136
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setIsVideoImg(Z)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_76

    .line 149
    :cond_94
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_f7

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-direct {v2, v5, v4, v1}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;->e(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_b3

    .line 190
    :cond_bd
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$1;

    .line 191
    .line 192
    invoke-direct {v1, v12, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_d1

    .line 203
    .line 204
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$GeekPicVideoAdapter;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$GeekPicVideoAdapter;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$GeekPicVideoAdapter;

    .line 215
    .line 216
    :goto_d7
    move-object v14, v1

    .line 217
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$a;

    .line 221
    .line 222
    move-object v0, v15

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    move-object/from16 v3, p4

    .line 228
    .line 229
    move-object/from16 v4, p5

    .line 230
    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ILjava/util/List;ZJLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$3;

    .line 240
    .line 241
    invoke-direct {v0, v12, v13}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$3;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    const/16 v1, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;I)V

    return-void
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;ILjava/util/List;)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->Z0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_PICTURE_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
