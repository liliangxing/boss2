.class public Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->r:I

    return p0
.end method

.method public static rg(Ljava/util/List;IZ)Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;IZ)",
            "Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->sg(Ljava/util/List;IZI)Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    move-result-object p0

    return-object p0
.end method

.method public static sg(Ljava/util/List;IZI)Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;IZI)",
            "Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    check-cast p0, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "self"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p0, "type"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->Z3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_8d

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_8d

    .line 19
    :cond_12
    const-string v1, "index"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->o:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->p:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "self"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->q:Z

    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->r:I

    .line 51
    .line 52
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Om:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Qb:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nv:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->p:Ljava/util/List;

    .line 85
    .line 86
    new-instance v3, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->q:Z

    .line 92
    .line 93
    iget v5, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->r:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;ZI)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->n:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/hpbr/bosszhipin/get/p;->p3:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$c;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->o:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->o:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f(Landroidx/viewpager/widget/ViewPager;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ge p1, v0, :cond_8c

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
