.class Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/SearchMatchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;,
        Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcu/f;

.field private g:Z

.field final synthetic h:Lcom/hpbr/bosszhipin/views/SearchMatchListView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/SearchMatchListView;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->h:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/d;->d:I

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->b:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;)Lcu/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->f:Lcu/f;

    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->isCertification:Z

    .line 7
    .line 8
    if-eqz v1, :cond_5d

    .line 9
    .line 10
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->hitLevel:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level3Name:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    :goto_16
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->recallType:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_5d

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "\u731c\u4f60\u60f3\u586b\u201c%s\u201d"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x5

    .line 46
    if-eqz v1, :cond_4a

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 56
    .line 57
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v4, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    iput v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 68
    .line 69
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 82
    .line 83
    if-eqz v1, :cond_5d

    .line 84
    .line 85
    iput v4, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v2

    .line 92
    iput v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_89

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p2, :cond_83

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gtz v1, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->c:I

    .line 121
    .line 122
    invoke-static {v0, p2, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->isCertification:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->hitLevel:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_26

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level3Name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->logoUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->country:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->e:Ljava/util/List;

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->g:Z

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->c(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_49

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;-><init>(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltn/b1;->E0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget v0, Lba/h;->cc:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget v0, Lba/h;->bc:I

    .line 24
    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v0, Lba/g;->Nq:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->a:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v0, Lba/g;->Pz:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->Oz:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lba/g;->Ed:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;

    .line 79
    .line 80
    move-object v3, p3

    .line 81
    move-object p3, p2

    .line 82
    move-object p2, v3

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->c(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_70

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_60

    .line 92
    .line 93
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->f(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->g(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;->a:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;-><init>(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->i(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$b;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object p3
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnMatchWordClickListener(Lcu/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->f:Lcu/f;

    return-void
.end method
