.class public Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;)Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->q8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->Y2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Ll10/h;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-lez v0, :cond_5f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_3b

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    move v6, v2

    .line 50
    move v7, p2

    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->d(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;IIILcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    if-ne p1, p2, :cond_59

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "geek-location-add-show"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->c:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_7e

    .line 96
    :cond_5f
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x1

    .line 108
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->e:Ljava/lang/String;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move v6, p2

    .line 114
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->d(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;IIILcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->c:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    return-void
.end method

.method public setPageSource(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->e:Ljava/lang/String;

    return-void
.end method
