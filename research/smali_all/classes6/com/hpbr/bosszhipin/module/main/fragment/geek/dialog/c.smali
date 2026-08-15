.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lzw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;

.field private f:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private m:Lax/a;

.field private n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

.field private o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lax/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->e:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V
    .registers 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 4
    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6d

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 16
    .line 17
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_6d

    .line 28
    .line 29
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 36
    .line 37
    if-eqz v3, :cond_6a

    .line 38
    .line 39
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_6a

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lax/a;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_69

    .line 60
    .line 61
    :goto_3c
    iget-object p1, v3, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_69

    .line 68
    .line 69
    iget-object p1, v3, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 76
    .line 77
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_66

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    .line 83
    .line 84
    if-eqz p1, :cond_66

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->k(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lax/a;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3c

    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_14

    .line 110
    :cond_6d
    return-void
.end method

.method private i(Landroid/view/View;)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lah0/m;->f(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private j(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->hJ:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->g:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lba/g;->li:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->h:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->g:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lba/g;->gp:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Lba/g;->kt:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/SeekBar;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    .line 48
    .line 49
    sget v0, Lba/g;->op:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->k()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->l()V

    .line 63
    .line 64
    .line 65
    sget v0, Lba/g;->i0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->l:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 74
    .line 75
    sget v0, Lba/l;->Z1:I

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->l:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 86
    .line 87
    sget v0, Lba/l;->f2:I

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->f:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lax/a;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j:Landroid/widget/SeekBar;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteFuctionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_71

    .line 3
    .line 4
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_71

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->f:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->e:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget v1, Lba/h;->I5:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p4, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Lba/m;->p:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lba/a;->g:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c:Landroid/view/animation/Animation;

    .line 81
    .line 82
    sget v2, Lba/a;->f:I

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->d:Landroid/view/animation/Animation;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lax/a;

    .line 98
    .line 99
    invoke-direct {p1, p3, p0}, Lax/a;-><init>(Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lzw/a;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->m:Lax/a;

    .line 103
    .line 104
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->j(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->h(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->showAsDropDown(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    :goto_71
    return v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->i(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->c:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
