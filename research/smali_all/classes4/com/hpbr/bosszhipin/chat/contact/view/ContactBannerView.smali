.class public Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->r(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->q(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->o(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->p(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->n(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private i(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 14
    .line 15
    if-eqz p3, :cond_88

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "f2-top-banner-click"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    iget v2, p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->type:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget-object v2, p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "p3"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p4"

    .line 52
    .line 53
    iget v2, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 63
    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/api/WindowConfigResponse$b;->a(Landroid/view/View;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    iget-object p1, p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5c

    .line 77
    .line 78
    new-instance p1, Lps/k0;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p1, p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->value:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_88

    .line 105
    .line 106
    sget-object p1, Lcom/hpbr/bosszhipin/a;->S2:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 113
    .line 114
    iget p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "windowId"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "buttonValue"

    .line 127
    .line 128
    iget-object p3, p3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->value:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private j(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;I)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->style:I

    .line 2
    .line 3
    new-instance v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_27

    .line 29
    .line 30
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->bgColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->bgColor:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->f(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->h(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->fontColor:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/view/e;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/e;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v2, 0x42100000    # 36.0f

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    if-ne p2, v3, :cond_7e

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/high16 v1, 0x41300000    # 11.0f

    .line 120
    .line 121
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    :cond_7e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private k()V
    .registers 2

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->O5:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tk:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dm:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xk:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Lr:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ra:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pf:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T7:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G3:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 112
    .line 113
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wr:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_33

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_33

    .line 13
    .line 14
    aget-object v1, p0, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    if-eqz v1, :cond_33

    .line 20
    .line 21
    if-eqz p0, :cond_33

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    if-ne v3, v4, :cond_33

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v4, :cond_33

    .line 36
    .line 37
    const-string v3, "#"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_33
    return v0
.end method

.method private synthetic n(ILandroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    invoke-direct {p0, v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic o(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic p(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    iget v2, v2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->type:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic q(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic r(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    iget v2, v2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->type:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private s(Ljava/lang/String;)I
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse",
            "BZL-DarkColorParse"
        }
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2c

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_2c

    .line 19
    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v0
.end method

.method private setAnimatorVisibility(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_60

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_1c

    .line 25
    .line 26
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/high16 v1, 0x42b20000    # 89.0f

    .line 30
    .line 31
    :goto_1e
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez p1, :cond_34

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_64

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    fill-array-data v1, :array_6c

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;IILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :array_64
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6c
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method private setBannerStyleV2(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->P5:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tk:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xk:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/view/c;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->supportClose:Z

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->icon:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->icon:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\uff1a"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 175
    .line 176
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 185
    .line 186
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v1, v3, v0, v4, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->l(Ljava/lang/String;Landroid/widget/TextView;III)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 194
    .line 195
    if-eqz v0, :cond_e3

    .line 196
    .line 197
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BgImageConfig;->url:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e3

    .line 204
    .line 205
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 206
    .line 207
    iget v1, v0, Lnet/bosszhipin/api/bean/BgImageConfig;->height:F

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    cmpl-float v3, v1, v3

    .line 211
    .line 212
    if-lez v3, :cond_e3

    .line 213
    .line 214
    iget v3, v0, Lnet/bosszhipin/api/bean/BgImageConfig;->width:F

    .line 215
    .line 216
    cmpl-float v1, v3, v1

    .line 217
    .line 218
    if-lez v1, :cond_e3

    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 221
    .line 222
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BgImageConfig;->url:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_12f

    .line 228
    :cond_e3
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_120

    .line 235
    .line 236
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_120

    .line 243
    .line 244
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v3, 0x2

    .line 257
    new-array v3, v3, [I

    .line 258
    .line 259
    aput v0, v3, v2

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aput v1, v3, v0

    .line 263
    .line 264
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_12f

    .line 289
    :cond_120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->q:I

    .line 296
    .line 297
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 305
    .line 306
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/view/d;

    .line 307
    .line 308
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "f2-top-banner-expose"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "p"

    .line 328
    .line 329
    iget-object v2, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "p2"

    .line 336
    .line 337
    iget v2, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 344
    .line 345
    if-eqz v1, :cond_161

    .line 346
    .line 347
    iget v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->availableRightCount:I

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const-string v1, ""

    .line 355
    .line 356
    :goto_163
    const-string v2, "p3"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Luk/a;->g()V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/hpbr/bosszhipin/a;->R2:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "windowId"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "exposeValue"

    .line 388
    .line 389
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->exposeValue:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method private setTagBackground(Lnet/bosszhipin/api/WindowConfigResponse$TagBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->borderColor:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->borderColor:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->bgColor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_46

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->bgColor:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setBannerStyleV2(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/view/a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->icon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->icon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$a;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-boolean v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->showReadDot:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->j:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->rightButtonBean:Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v1, :cond_80

    .line 112
    .line 113
    iget-object v4, v1, Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;->buttonText:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;->buttonListener:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_11b

    .line 128
    .line 129
    :cond_80
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_11b

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_89
    iget-object v4, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, -0x2

    .line 145
    if-ge v1, v4, :cond_f7

    .line 146
    .line 147
    iget-object v4, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v4, v5, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/high16 v7, 0x41c00000    # 24.0f

    .line 208
    .line 209
    invoke-static {v5, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 224
    .line 225
    if-eqz v1, :cond_ef

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/high16 v7, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-static {v5, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    neg-int v5, v5

    .line 238
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    :cond_ef
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_89

    .line 248
    :cond_f7
    new-instance v1, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->A0:I

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v4, v5, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/high16 v6, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->i:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->d:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v4, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->d:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_133

    .line 298
    .line 299
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->d:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->e:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v4, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :try_start_13a
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    if-eqz v1, :cond_15e

    .line 319
    .line 320
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BgImageConfig;->url:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_15e

    .line 327
    .line 328
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 329
    .line 330
    iget v5, v1, Lnet/bosszhipin/api/bean/BgImageConfig;->height:F

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    cmpl-float v6, v5, v6

    .line 334
    .line 335
    if-lez v6, :cond_15e

    .line 336
    .line 337
    iget v6, v1, Lnet/bosszhipin/api/bean/BgImageConfig;->width:F

    .line 338
    .line 339
    cmpl-float v5, v6, v5

    .line 340
    .line 341
    if-lez v5, :cond_15e

    .line 342
    .line 343
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 344
    .line 345
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BgImageConfig;->url:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1a8

    .line 351
    :cond_15e
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_199

    .line 358
    .line 359
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->m(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_199

    .line 366
    .line 367
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v5, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-array v6, v4, [I

    .line 380
    .line 381
    aput v1, v6, v2

    .line 382
    .line 383
    aput v5, v6, v3

    .line 384
    .line 385
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 386
    .line 387
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 402
    .line 403
    .line 404
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1a8

    .line 410
    :cond_199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->f:I

    .line 417
    .line 418
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 426
    .line 427
    new-instance v5, Lcom/hpbr/bosszhipin/chat/contact/view/b;

    .line 428
    .line 429
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->sourceTitle:Lnet/bosszhipin/api/WindowConfigResponse$TagBean;

    .line 436
    .line 437
    if-eqz v1, :cond_1df

    .line 438
    .line 439
    iget-object v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->title:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_1df

    .line 446
    .line 447
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->sourceTitle:Lnet/bosszhipin/api/WindowConfigResponse$TagBean;

    .line 453
    .line 454
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setTagBackground(Lnet/bosszhipin/api/WindowConfigResponse$TagBean;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 458
    .line 459
    iget-object v5, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->sourceTitle:Lnet/bosszhipin/api/WindowConfigResponse$TagBean;

    .line 460
    .line 461
    iget-object v5, v5, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->title:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 467
    .line 468
    iget-object v5, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->sourceTitle:Lnet/bosszhipin/api/WindowConfigResponse$TagBean;

    .line 469
    .line 470
    iget-object v5, v5, Lnet/bosszhipin/api/WindowConfigResponse$TagBean;->textColor:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->s(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_1e4

    .line 480
    :cond_1df
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_1e4
    iget v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 486
    .line 487
    if-eq v1, v4, :cond_228

    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    if-eq v1, v5, :cond_21d

    .line 491
    .line 492
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne v0, v4, :cond_237

    .line 514
    .line 515
    iget-object v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 522
    .line 523
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 530
    .line 531
    if-eqz v0, :cond_237

    .line 532
    .line 533
    if-eqz v1, :cond_237

    .line 534
    .line 535
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->j(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;I)V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->j(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_237

    .line 542
    :cond_21d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_237

    .line 553
    :cond_228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->g:Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->h:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_232} :catch_233

    .line 561
    .line 562
    .line 563
    goto :goto_237

    .line 564
    :catch_233
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "f2-top-banner-expose"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "p"

    .line 582
    .line 583
    iget-object v2, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "p2"

    .line 590
    .line 591
    iget v2, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 598
    .line 599
    if-eqz v1, :cond_25f

    .line 600
    .line 601
    iget v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->availableRightCount:I

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_261

    .line 608
    :cond_25f
    const-string v1, ""

    .line 609
    .line 610
    :goto_261
    const-string v2, "p3"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Luk/a;->g()V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lcom/hpbr/bosszhipin/a;->R2:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "windowId"

    .line 636
    .line 637
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "exposeValue"

    .line 642
    .line 643
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->exposeValue:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setAnimatorVisibility(I)V

    return-void
.end method
