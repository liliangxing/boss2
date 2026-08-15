.class public Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;,
        Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;,
        Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
    }
.end annotation


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

.field private p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->o:Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->tg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    move-result-object p0

    return-object p0
.end method

.method private static tg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 8
    .line 9
    .line 10
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

    sget p3, Lba/h;->r3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget p2, Lba/g;->k1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    sget v0, Lba/g;->FG:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lba/g;->Hv:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lba/g;->ec:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget p2, Lba/g;->Vq:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->n:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->o:Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->o:Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->o:Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 98
    .line 99
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->list:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$300(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 107
    .line 108
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->title:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$400(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 119
    .line 120
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->title:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$400(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 128
    .line 129
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->subTitle:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$500(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_93

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->p:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 140
    .line 141
    # getter for: Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->subTitle:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->access$500(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
