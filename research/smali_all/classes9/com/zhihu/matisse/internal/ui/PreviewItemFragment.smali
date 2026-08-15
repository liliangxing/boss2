.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "PreviewItemFragment"


# instance fields
.field private d:Lcom/github/piasy/biv/view/BigImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic Vf()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Wf(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lcom/github/piasy/biv/view/BigImageView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    return-object p0
.end method

.method public static Xf(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;)Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "args_item"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "args_type"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lhh0/l;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->setImageLoaderCallback(Lw7/a$a;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_14

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "onViewCreated: getArguments() == null"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "args_item"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "args_type"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p2, :cond_36

    .line 44
    .line 45
    sget-object p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "onViewCreated: getArguments().getParcelable(ARGS_ITEM) == null"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget v2, Lhh0/k;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/github/piasy/biv/view/BigImageView;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 64
    .line 65
    sget v2, Lhh0/k;->S0:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lhh0/k;->d0:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_7d

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->s(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 123
    .line 124
    .line 125
    goto :goto_a5

    .line 126
    :cond_7d
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 138
    .line 139
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1, p2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Ljava/lang/String;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/github/piasy/biv/view/BigImageView;->setImageLoaderCallback(Lw7/a$a;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 148
    .line 149
    new-instance v0, Lcom/github/piasy/biv/view/b;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/github/piasy/biv/view/b;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->d:Lcom/github/piasy/biv/view/BigImageView;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method
