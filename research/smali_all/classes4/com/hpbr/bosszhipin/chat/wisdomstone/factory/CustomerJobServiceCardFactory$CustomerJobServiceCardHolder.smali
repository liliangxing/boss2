.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerJobServiceCardHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lch/e;

.field private g:Lch/c;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/e;Lch/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->f:Lch/e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->g:Lch/c;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->v2:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->V2:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vp:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Lch/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->f:Lch/e;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Lch/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->g:Lch/c;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private q(Landroid/view/ViewGroup;ILjava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2c

    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eq v2, v1, :cond_23

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    :goto_24
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move v5, p2

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->s(Landroid/view/ViewGroup;IZLcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-void
.end method

.method private r(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_71

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_71

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->Cb:I

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Fp:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Uq:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p3, :cond_49

    .line 53
    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-int/lit8 v7, v2, 0x2

    .line 79
    .line 80
    if-le v6, v7, :cond_5a

    .line 81
    .line 82
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-le v4, v7, :cond_6b

    .line 98
    .line 99
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_13

    .line 114
    :cond_71
    return-void
.end method

.method private s(Landroid/view/ViewGroup;IZLcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;Z)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    iget-object v3, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->buttons:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v3, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xp:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->rp:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->up:I

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->p4:I

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->t7:I

    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_61

    .line 88
    .line 89
    if-eqz p5, :cond_5c

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 p5, 0x8

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v7, p5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p5, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->icon:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p5, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->icon:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, p5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_89

    .line 117
    .line 118
    iget-object p5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 121
    .line 122
    invoke-static {p5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz v0, :cond_9d

    .line 139
    .line 140
    if-eqz p3, :cond_98

    .line 141
    .line 142
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 143
    .line 144
    sget p5, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 145
    .line 146
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p3, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->title:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    const/4 p3, 0x2

    .line 159
    new-array p5, p3, [Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->positionName:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v0, p5, v1

    .line 164
    .line 165
    iget-object v0, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->salaryDesc:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    aput-object v0, p5, v2

    .line 169
    .line 170
    const-string v0, " "

    .line 171
    .line 172
    invoke-static {v0, p5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/4 p5, 0x3

    .line 180
    new-array p5, p5, [Ljava/lang/String;

    .line 181
    .line 182
    new-array v3, p3, [Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->city:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v6, v3, v1

    .line 187
    .line 188
    iget-object v6, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->businessArea:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v6, v3, v2

    .line 191
    .line 192
    const-string v6, "\u00b7"

    .line 193
    .line 194
    invoke-static {v6, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, p5, v1

    .line 199
    .line 200
    iget-object v1, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->degreeDesc:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v1, p5, v2

    .line 203
    .line 204
    iget-object v1, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->expDesc:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v1, p5, p3

    .line 207
    .line 208
    invoke-static {v0, p5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;

    .line 216
    .line 217
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_e8

    .line 224
    .line 225
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$d;

    .line 226
    .line 227
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-object p2
.end method

.method private t(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->jobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le p1, v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, ""

    .line 46
    .line 47
    :goto_2e
    return-object p1
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    const-class v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    .line 38
    .line 39
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    .line 44
    .line 45
    if-eqz p3, :cond_239

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget v0, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->showType:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_138

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_138

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->dc:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->C9:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->B8:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    .line 98
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->C8:I

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->js:I

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->sq:I

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    iget-object v9, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->vipAccountList:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8c

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v9, 0x0

    .line 142
    :goto_8d
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->jobList:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->vipAccountList:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c0

    .line 167
    .line 168
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->vipAccountList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;

    .line 175
    .line 176
    iget-object v9, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->items:Ljava/util/List;

    .line 177
    .line 178
    iget-boolean v10, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 179
    .line 180
    invoke-direct {p0, v4, v9, v10}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->r(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->privilegeDesc:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v4, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->title:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_11e

    .line 200
    .line 201
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "msgId="

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_10e

    .line 234
    .line 235
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 242
    .line 243
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "&msgId="

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;

    .line 272
    .line 273
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 280
    .line 281
    xor-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    invoke-virtual {v8, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget p1, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->showType:I

    .line 291
    .line 292
    const/4 p2, 0x2

    .line 293
    if-ne p1, p2, :cond_12f

    .line 294
    .line 295
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->gc:I

    .line 296
    .line 297
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->jobList:Ljava/util/List;

    .line 298
    .line 299
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->q(Landroid/view/ViewGroup;ILjava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_234

    .line 303
    .line 304
    :cond_12f
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->fc:I

    .line 305
    .line 306
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->jobList:Ljava/util/List;

    .line 307
    .line 308
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->q(Landroid/view/ViewGroup;ILjava/util/List;Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_234

    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 314
    .line 315
    if-nez v0, :cond_148

    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_155

    .line 329
    :cond_148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 332
    .line 333
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 334
    .line 335
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    :goto_155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->cc:I

    .line 353
    .line 354
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->C9:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/view/ViewGroup;

    .line 367
    .line 368
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->B8:I

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Landroid/view/ViewGroup;

    .line 375
    .line 376
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->C8:I

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroid/view/ViewGroup;

    .line 383
    .line 384
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->js:I

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Landroid/widget/TextView;

    .line 391
    .line 392
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Dp:I

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Landroid/widget/TextView;

    .line 399
    .line 400
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->sq:I

    .line 401
    .line 402
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 407
    .line 408
    iget-object v9, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->vipAccountList:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1a2

    .line 415
    .line 416
    const/16 v9, 0x8

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v9, 0x0

    .line 420
    :goto_1a3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v9, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->jobList:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_1b1

    .line 430
    .line 431
    const/16 v9, 0x8

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    const/4 v9, 0x0

    .line 435
    :goto_1b2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 439
    .line 440
    if-eqz v9, :cond_1d6

    .line 441
    .line 442
    iget-object v9, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 443
    .line 444
    sget v10, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 445
    .line 446
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    iget-object v9, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v9, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    iget-object v9, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->vipAccountList:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_203

    .line 478
    .line 479
    iget-object v9, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->vipAccountList:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;

    .line 486
    .line 487
    iget-object v10, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->items:Ljava/util/List;

    .line 488
    .line 489
    iget-boolean v11, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 490
    .line 491
    invoke-direct {p0, v4, v10, v11}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->r(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->privilegeDesc:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v8, v4, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->title:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 505
    .line 506
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v8, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishVipListResponse;->url:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v4, v6, v8}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ec:I

    .line 517
    .line 518
    iget-object v4, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->jobList:Ljava/util/List;

    .line 519
    .line 520
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 521
    .line 522
    invoke-direct {p0, v5, v1, v4, v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->q(Landroid/view/ViewGroup;ILjava/util/List;Z)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_231

    .line 532
    .line 533
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;

    .line 547
    .line 548
    invoke-direct {v1, p0, p3, p2, v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/TextView;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 555
    .line 556
    xor-int/lit8 p1, p1, 0x1

    .line 557
    .line 558
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_234
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->h:Landroid/view/ViewGroup;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    return-void
.end method
