.class public La60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/e$b;,
        La60/e$d;,
        La60/e$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:La60/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/twl/ui/wheel/WheelView;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ConvenientTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ConvenientTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La60/e;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La60/e;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, La60/e;->i:I

    .line 20
    .line 21
    iput v0, p0, La60/e;->j:I

    .line 22
    .line 23
    iput-object p1, p0, La60/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, La60/e;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Z
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget p2, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 15
    .line 16
    if-le p2, p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    return v2

    .line 21
    :cond_14
    return v3
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La60/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    iget-object v0, p0, La60/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/e;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/16 v2, 0x11

    .line 14
    .line 15
    if-ge v1, v2, :cond_43

    .line 16
    .line 17
    iget-object v2, p0, La60/e;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x7

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La60/e;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-eq v4, v2, :cond_40

    .line 42
    .line 43
    iget-object v2, p0, La60/e;->g:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 46
    .line 47
    const/16 v5, 0x1e

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, La60/e;->h:Ljava/util/List;

    .line 56
    .line 57
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_c

    .line 68
    :cond_43
    return-void
.end method

.method private d(Lcom/twl/ui/wheel/WheelView;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lv50/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lv50/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x70ffffff

    .line 16
    .line 17
    .line 18
    const v1, 0x77ffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v0}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public e(La60/e$b;)V
    .registers 2
    .param p1    # La60/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La60/e;->d:La60/e$b;

    return-void
.end method

.method public f(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, La60/e;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_26

    .line 10
    .line 11
    iget-object v2, p0, La60/e;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 18
    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    iget v3, v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 22
    .line 23
    iget v4, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_23

    .line 26
    .line 27
    iget v2, v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 28
    .line 29
    iget v3, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_23

    .line 32
    .line 33
    iput v1, p0, La60/e;->i:I

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, La60/e;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_4a

    .line 46
    .line 47
    iget-object p1, p0, La60/e;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 54
    .line 55
    if-eqz p1, :cond_47

    .line 56
    .line 57
    iget v1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 58
    .line 59
    iget v2, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_47

    .line 62
    .line 63
    iget p1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 64
    .line 65
    iget v1, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_47

    .line 68
    .line 69
    iput v0, p0, La60/e;->j:I

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    iget-object v0, p0, La60/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/d;->h2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lv50/c;->E2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lv50/c;->H2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lv50/c;->E4:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    iput-object v1, p0, La60/e;->e:Lcom/twl/ui/wheel/WheelView;

    .line 41
    .line 42
    sget v1, Lv50/c;->F4:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 49
    .line 50
    iput-object v1, p0, La60/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 51
    .line 52
    sget v1, Lv50/c;->m4:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const-string v3, "\u8bf7\u9009\u62e9\u65b9\u4fbf\u8054\u7cfb\u65f6\u6bb5"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La60/e;->e:Lcom/twl/ui/wheel/WheelView;

    .line 66
    .line 67
    invoke-direct {p0, v1}, La60/e;->d(Lcom/twl/ui/wheel/WheelView;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La60/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    invoke-direct {p0, v1}, La60/e;->d(Lcom/twl/ui/wheel/WheelView;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La60/e;->e:Lcom/twl/ui/wheel/WheelView;

    .line 76
    .line 77
    new-instance v3, La60/e$c;

    .line 78
    .line 79
    iget-object v4, p0, La60/e;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v5, p0, La60/e;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v2}, La60/e$c;-><init>(Landroid/content/Context;Ljava/util/List;La60/e$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La60/e;->e:Lcom/twl/ui/wheel/WheelView;

    .line 90
    .line 91
    iget v3, p0, La60/e;->i:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La60/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 97
    .line 98
    new-instance v3, La60/e$d;

    .line 99
    .line 100
    iget-object v4, p0, La60/e;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, p0, La60/e;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5, v2}, La60/e$d;-><init>(Landroid/content/Context;Ljava/util/List;La60/e$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La60/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 111
    .line 112
    iget v2, p0, La60/e;->j:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 118
    .line 119
    iget-object v2, p0, La60/e;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget v3, Lv50/g;->c:I

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, La60/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 127
    .line 128
    sget v0, Lv50/g;->a:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, La60/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lv50/c;->E2:I

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "biz-item-directcall-authorization-timechoose"

    .line 10
    .line 11
    if-ne p1, v0, :cond_21

    .line 12
    .line 13
    invoke-direct {p0}, La60/e;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "2"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    sget v0, Lv50/c;->H2:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_6c

    .line 37
    .line 38
    iget-object p1, p0, La60/e;->e:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, La60/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, La60/e;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 57
    .line 58
    iget-object v3, p0, La60/e;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 65
    .line 66
    if-eqz p1, :cond_5b

    .line 67
    .line 68
    if-eqz v0, :cond_5b

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, La60/e;->a(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_56

    .line 75
    .line 76
    iget-object v3, p0, La60/e;->d:La60/e$b;

    .line 77
    .line 78
    if-eqz v3, :cond_5b

    .line 79
    .line 80
    invoke-interface {v3, p1, v0}, La60/e$b;->a(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, La60/e;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string p1, "\u7ed3\u675f\u65f6\u95f4\u9700\u8981\u5927\u4e8e\u5f00\u59cb\u65f6\u95f4"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "1"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
