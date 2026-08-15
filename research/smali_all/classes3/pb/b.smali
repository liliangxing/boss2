.class public Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/monch/lbase/dialog/ProgressDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lpb/b;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpb/b;->i(Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lpb/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lpb/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lpb/b;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lpb/b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lpb/b;Lcom/monch/lbase/dialog/ProgressDialog;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 2

    iput-object p1, p0, Lpb/b;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p1
.end method

.method static synthetic e(Lpb/b;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lpb/b;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lpb/b;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpb/b;

    invoke-direct {v0, p0}, Lpb/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->S6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->featureKey:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "featureKey"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "enabled"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpb/b$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lpb/b$b;-><init>(Lpb/b;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/utils/y4;)Lpb/b;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpb/b;"
        }
    .end annotation

    iput-object p1, p0, Lpb/b;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method public h(Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpb/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;->list:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 18
    .line 19
    if-eqz v0, :cond_7f

    .line 20
    .line 21
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_7f

    .line 30
    :cond_1d
    iget-object v1, p0, Lpb/b;->a:Landroid/app/Activity;

    .line 31
    .line 32
    sget v2, Lfa/g;->k0:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lfa/f;->Ce:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lfa/f;->Be:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->subTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lfa/f;->B5:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    sget v3, Lfa/h;->E0:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget v3, Lfa/h;->D0:I

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    sget v3, Lfa/f;->Hg:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lpb/b$a;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0, v2}, Lpb/b$a;-><init>(Lpb/b;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 100
    .line 101
    iget-object v2, p0, Lpb/b;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
