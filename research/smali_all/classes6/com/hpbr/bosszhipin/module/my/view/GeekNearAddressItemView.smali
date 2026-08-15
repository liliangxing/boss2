.class public Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->r9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "addressId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$d;-><init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->r8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->ek:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v0, Ll10/h;->j:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Ll10/h;->y3:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->d:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Ll10/h;->qe:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;IIILcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Ljava/lang/String;)V
    .registers 21
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    const-string v9, "\u76ee\u6807\u5730\u5740\u00b7%d"

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-nez v7, :cond_24

    .line 10
    .line 11
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-array v1, v10, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, v11

    .line 20
    .line 21
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, v8}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    move/from16 v0, p3

    .line 38
    .line 39
    if-ne v0, v10, :cond_37

    .line 40
    .line 41
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Ll10/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v11, v11, v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v11, v11, v11, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v13, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 69
    .line 70
    move-object v0, v13

    .line 71
    move-object v1, p0

    .line 72
    move/from16 v2, p4

    .line 73
    .line 74
    move-object/from16 v3, p5

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;ILcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    new-array v1, v10, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v11

    .line 94
    .line 95
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object v1, v7, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;

    .line 110
    .line 111
    invoke-direct {v0, p0, v8, p1}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;-><init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
