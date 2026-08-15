.class public Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$HeaderBean;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$c;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$f;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$e;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$d;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemAdapter;,
        Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->j:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->obj()Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->setMarginLeftDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->setMarginRightDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$HeaderBean;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$HeaderBean;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_57

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v2, :cond_57

    .line 58
    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4d

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v4, v2, -0x1

    .line 79
    .line 80
    if-eq v3, v4, :cond_54

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_38

    .line 88
    :cond_57
    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->K2:I

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
    sget v1, Lba/g;->O3:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v1, Lba/g;->ur:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v1, Lba/g;->Zw:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b:Landroid/app/Activity;

    .line 47
    .line 48
    sget v3, Lba/m;->i:I

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    sget v0, Lba/m;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b:Landroid/app/Activity;

    .line 67
    .line 68
    const/high16 v2, 0x425c0000    # 55.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->g:I

    .line 83
    .line 84
    if-lez v2, :cond_56

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_56
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b:Landroid/app/Activity;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemAdapter;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->c()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemAdapter;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->k:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemAdapter;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->k:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemAdapter;

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->j:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
