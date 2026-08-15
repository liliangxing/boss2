.class public Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final KEY_PREVIEW_RESPONSE:Ljava/lang/String; = "key_preview_response"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            "Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->Te(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->Se(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private Qe(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->g(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic Se(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic Te(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    return-object p1
.end method

.method public static jump(Landroid/content/Context;Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_preview_response"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lba/h;->t1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lba/g;->sn:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "key_preview_response"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->c:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->d:Z

    .line 41
    .line 42
    sget v2, Lba/g;->I:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 51
    .line 52
    sget v2, Lba/g;->Cb:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity$a;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    new-array v3, v3, [Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 70
    .line 71
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Lba/i;->H1:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, v3, v0

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lba/i;->I1:I

    .line 96
    .line 97
    invoke-static {v4, v5, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v4, Lba/i;->C1:I

    .line 113
    .line 114
    invoke-static {v1, v4, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v0, v3, v1

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->Qe(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/q;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/q;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/r;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/r;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->c:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->btnType:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    const-string v0, "\u76f4\u8058\u541b\u5efa\u8bae\uff1a\u865a\u62df\u53f7\u7801\u6709\u6548\u671f\u8f83\u77ed\uff0c\u5efa\u8bae\u4f7f\u7528\u5e73\u53f0\u8bed\u97f3\u7535\u8bdd\u8054\u7cfb\u725b\u4eba\u3002"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/VirtualPhoneExplainActivity;->d:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method
