.class public Lcom/hpbr/bosszhipin/module/main/viewholder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/z<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->p8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->a:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->vA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget v0, Lba/g;->X2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lba/g;->Cp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->d:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/w;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private d()V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 16
    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_63

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_63

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_64

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3f
    if-ge v7, v6, :cond_60

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-wide/16 v11, 0x7

    .line 77
    .line 78
    cmp-long v13, v9, v11

    .line 79
    .line 80
    if-nez v13, :cond_5a

    .line 81
    .line 82
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeImgUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5a

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_5a
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    :goto_60
    if-eqz v3, :cond_22

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    :cond_64
    :goto_64
    if-eqz v3, :cond_6b

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->c(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_28

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lba/g;->vA:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v6, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->showLookAll:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/w$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/w$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/w;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
