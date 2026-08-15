.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/a$d;


# instance fields
.field private b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->z8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->ne:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;Landroid/app/Activity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->k(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method private k(Landroid/app/Activity;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyCertBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_a

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_12

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "action-detail-dzhbut-click"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/a;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/a;->f(Lcom/hpbr/bosszhipin/common/dialog/a$d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/a;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_a

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_12

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "action-detail-dzhmc-click"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;)V
    .registers 12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;JJJ)V

    return-void
.end method

.method public j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;JJJ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->f:J

    .line 14
    .line 15
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->g:J

    .line 16
    .line 17
    move-wide/from16 v7, p7

    .line 18
    .line 19
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->h:J

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget v7, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->proxyType:I

    .line 25
    .line 26
    iput v7, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->e:I

    .line 27
    .line 28
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->jobProxyMatrialList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_57

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->jobProxyMatrialList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_40

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lnet/bosszhipin/api/bean/ServerProxyCertBean;

    .line 58
    .line 59
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerProxyCertBean;->certName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    new-instance v8, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 66
    .line 67
    invoke-direct {v8, v1, v7}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const-string v8, ","

    .line 82
    .line 83
    invoke-static {v8, v7}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v7, ""

    .line 89
    .line 90
    :goto_59
    move-object v15, v7

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v9, v3, v7

    .line 94
    .line 95
    if-lez v9, :cond_7c

    .line 96
    .line 97
    cmp-long v3, v5, v7

    .line 98
    .line 99
    if-lez v3, :cond_7c

    .line 100
    .line 101
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->f:J

    .line 102
    .line 103
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->g:J

    .line 104
    .line 105
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->h:J

    .line 106
    .line 107
    const-string v14, "\u8ba4\u8bc1\u8d44\u8d28"

    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    const-string v3, "1"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v3, "2"

    .line 119
    .line 120
    :goto_77
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-static/range {v8 .. v16}, Lpx/a;->j(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
