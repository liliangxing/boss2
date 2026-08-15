.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->d:Lgi/f;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/CodeAndNameBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->u(Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/CodeAndNameBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->d:Lgi/f;

    return-object p0
.end method

.method private u(Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/CodeAndNameBean;
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/CodeAndNameBean;

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private v(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/CodeAndNameBean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static w(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1d

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "[\u0391-\uffe5]"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_1b
    move v0, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v1
.end method

.method private x(Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_34

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_34

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/CodeAndNameBean;

    .line 34
    .line 35
    iget-object v3, v2, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->w(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v1, v3

    .line 42
    const/16 v3, 0x49

    .line 43
    .line 44
    if-lt v1, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_16

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->t1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x87

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;I)V
    .registers 7

    .line 1
    sget p3, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Ldi/d;->E0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 16
    .line 17
    new-instance v0, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->x(Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setOnSingleItemSelectListener(Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "recommend-module-expose"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p2, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->v(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v1, "p"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "p3"

    .line 67
    .line 68
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->expectId:J

    .line 69
    .line 70
    invoke-virtual {p1, p3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "p4"

    .line 75
    .line 76
    iget-object v1, p2, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "p5"

    .line 83
    .line 84
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->jobId:J

    .line 85
    .line 86
    invoke-virtual {p1, p3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/twl/ui/flexbox/StringTagAdapter;->singleSelectMode(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
