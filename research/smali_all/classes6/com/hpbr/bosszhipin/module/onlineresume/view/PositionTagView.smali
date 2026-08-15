.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_98

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_98

    .line 13
    .line 14
    if-nez p2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_98

    .line 17
    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p2, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;->a(Ljava/lang/Object;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1a

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_94

    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;->a:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 75
    .line 76
    if-eqz v0, :cond_91

    .line 77
    .line 78
    iget-object v2, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_91

    .line 85
    .line 86
    iget v2, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 87
    .line 88
    if-lez v2, :cond_91

    .line 89
    .line 90
    iget v2, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 91
    .line 92
    if-gtz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x2

    .line 105
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v5, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    iget v5, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 119
    .line 120
    mul-int v4, v4, v5

    .line 121
    .line 122
    iget v5, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 123
    .line 124
    div-int/2addr v4, v5

    .line 125
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b:Landroid/content/Context;

    .line 128
    .line 129
    const/high16 v5, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_3d

    .line 149
    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
