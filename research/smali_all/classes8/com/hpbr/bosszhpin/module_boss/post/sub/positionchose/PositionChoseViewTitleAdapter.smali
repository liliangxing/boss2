.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;

    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/32 v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->j(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 7

    .line 1
    sget p2, Lka0/g;->Wm:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/twl/ui/popup/TriangleDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lka0/d;->a0:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lka0/g;->W0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    const-string p2, "\u70b9\u51fb\u5bfc\u822a\uff0c\u53ef\u8fd4\u56de\u4e0a\u4e00\u6b65\u64cd\u4f5c\u54e6!"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/h;->h9:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x3

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->d:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    const-wide/16 v8, 0xbb8

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private n(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Li10/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->f:Z

    .line 28
    .line 29
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    const-wide/32 v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_47

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-ne p2, v0, :cond_21

    .line 30
    .line 31
    const-string p2, "\u8bf7\u9009\u62e9\u4e8c\u7ea7\u5206\u7c7b"

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_27

    .line 36
    .line 37
    const-string p2, "\u8bf7\u9009\u62e9\u4e09\u7ea7\u5206\u7c7b"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p2, "\u8bf7\u9009\u62e9\u4e00\u7ea7\u5206\u7c7b"

    .line 41
    .line 42
    :goto_29
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lka0/d;->S:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_76

    .line 72
    :cond_47
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lka0/d;->E0:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    if-nez p2, :cond_76

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->n(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/h;->S6:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
