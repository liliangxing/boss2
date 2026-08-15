.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;
    }
.end annotation


# static fields
.field public static f:[I

.field public static g:[I


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

.field protected e:Lha0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_10

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->f:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_20

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->g:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 4
        0x1
        0x2
        0x5
        0x6
        0x4
        0x3
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_20
    .array-data 4
        0x1
        0x2
        0x5
        0x6
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;",
            ")",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_af

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_af

    .line 13
    .line 14
    :cond_d
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideTopBar:Z

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    iget v5, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 28
    .line 29
    if-nez v5, :cond_36

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->showMyColleague:Z

    .line 36
    .line 37
    if-eqz v1, :cond_aa

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->getOnTitleItemClickListener()Lha0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->onTitleItemClickListener:Lha0/c;

    .line 44
    .line 45
    new-instance v1, Lia0/a;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lia0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_aa

    .line 54
    .line 55
    :cond_36
    if-nez v5, :cond_aa

    .line 56
    .line 57
    if-nez v2, :cond_aa

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->getOnTitleItemClickListener()Lha0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->onTitleItemClickListener:Lha0/c;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->isSecretGeek:Z

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->g:[I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->f:[I

    .line 73
    .line 74
    :goto_49
    const/4 v2, 0x6

    .line 75
    new-array v2, v2, [Lha0/a;

    .line 76
    .line 77
    new-instance v5, Lia0/d;

    .line 78
    .line 79
    invoke-direct {v5, p1}, Lia0/d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 80
    .line 81
    .line 82
    aput-object v5, v2, v3

    .line 83
    .line 84
    new-instance v5, Lia0/g;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Lia0/g;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    new-instance v5, Lia0/a;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Lia0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    aput-object v5, v2, v6

    .line 98
    .line 99
    new-instance v5, Lia0/b;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lia0/b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    aput-object v5, v2, v6

    .line 106
    .line 107
    new-instance v5, Lia0/f;

    .line 108
    .line 109
    invoke-direct {v5, p1}, Lia0/f;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    aput-object v5, v2, v6

    .line 114
    .line 115
    new-instance v5, Lia0/c;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Lia0/c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    aput-object v5, v2, v6

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    array-length v5, v1

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_80
    if-ge v3, v5, :cond_a9

    .line 130
    .line 131
    aget v7, v1, v3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_88
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a6

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lha0/a;

    .line 148
    .line 149
    invoke-interface {v9}, Lha0/b;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v7, v10, :cond_88

    .line 154
    .line 155
    invoke-virtual {v9}, Lha0/a;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_88

    .line 160
    .line 161
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-ne v7, v4, :cond_a6

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_80

    .line 170
    :cond_a9
    move v3, v6

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, v0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->i(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;Ljava/util/List;Z)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_af
    :goto_af
    return-object v0
.end method

.method public b(Landroid/app/Activity;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ll90/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_3f

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lha0/a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    if-eqz v4, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4}, Lha0/a;->j(Landroid/app/Activity;Landroid/view/View;)Ll90/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :cond_3f
    return-object v0
.end method

.method public c(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2d

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lha0/a;

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    invoke-interface {v3}, Lha0/b;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    const/4 v2, -0x1

    .line 47
    :goto_2e
    return v2
.end method

.method public e(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-le p1, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public f(Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public g(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lha0/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lha0/a;->r(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->getAdapter()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    return-object v0
.end method

.method public getOnTitleItemClickListener()Lha0/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->e:Lha0/c;

    return-object v0
.end method

.method public h(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-le v0, v1, :cond_35

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lha0/a;

    .line 20
    .line 21
    instance-of v3, v2, Lia0/e;

    .line 22
    .line 23
    if-eqz v3, :cond_35

    .line 24
    .line 25
    check-cast v2, Lia0/e;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lia0/e;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lia0/e;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gt v3, v4, :cond_35

    .line 36
    .line 37
    invoke-virtual {v2}, Lia0/e;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lha0/a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-le p1, v1, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v2, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public i(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p3, 0x3

    .line 6
    :goto_5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p3, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lia0/e;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, v1}, Lia0/e;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_29
    return-object p2
.end method

.method public setNewTitleActionData(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setOnTitleItemClickListener(Lha0/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->e:Lha0/c;

    return-void
.end method
