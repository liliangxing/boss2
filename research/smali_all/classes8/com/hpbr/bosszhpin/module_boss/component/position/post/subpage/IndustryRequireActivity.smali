.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".SELECTED_RESULT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->l:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".INDUSTRY_DATA"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->m:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".MAX_SELECTION"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->n:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".INTENT_POSITION"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->o:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Te(ZLandroid/view/View;)V

    return-void
.end method

.method private Qe(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/h;->n5:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v1, Lka0/g;->nf:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Se(Landroid/widget/TextView;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p2, :cond_2d

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_23

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3d

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private Te(ZLandroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_90

    .line 6
    .line 7
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_90

    .line 12
    .line 13
    :cond_c
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Ye(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    if-gez v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-ltz v0, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->j:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_83

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->j:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Ye(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ltz p2, :cond_58

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    :goto_59
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    sget v1, Lka0/d;->S:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget v1, Lka0/d;->g0:I

    .line 106
    .line 107
    :goto_6a
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    sget v1, Lka0/g;->x5:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3a

    .line 121
    .line 122
    instance-of v1, v0, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_3a

    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Se(Landroid/widget/TextView;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3a

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->tf()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->h:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->df(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->vf()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method private Ue(ZLandroid/widget/CompoundButton;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt p1, v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array p2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    const-string v0, "\u6700\u591a\u53ef\u9009%d\u4e2a"

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-direct {p0, v2, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Te(ZLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Te(ZLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private Ve(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    sget v0, Lka0/g;->zh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lka0/g;->Ic:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lka0/g;->z5:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lka0/g;->g8:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    sget v3, Lka0/g;->w6:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$c;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->We(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private We(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lka0/h;->i6:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Ye(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Se(Landroid/widget/TextView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->j:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lka0/g;->x5:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_45
    return-void
.end method

.method private Ye(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_25

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v4, v2, p1

    .line 31
    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return v1
.end method

.method private cf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->b:I

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private df(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method private ff(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "getIndustryConfig2List\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lka0/h;->vb:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Ve(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    return-void
.end method

.method private gf(Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_53

    .line 14
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_53

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_11

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_21

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    cmp-long v8, v4, v6

    .line 76
    .line 77
    if-nez v8, :cond_3a

    .line 78
    .line 79
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->gf(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->kf(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->df(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->ff(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->tf()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->vf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u4fdd\u5b58"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lka0/g;->ag:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lka0/g;->of:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lka0/g;->y8:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v0, Lka0/g;->z8:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->h:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget v0, Lka0/g;->Zc:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->i:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    return-void
.end method

.method private kf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return-void
.end method

.method public static lf(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private tf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->b:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-string v4, "/%s"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lka0/d;->d:I

    .line 34
    .line 35
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v4, Lka0/d;->W1:I

    .line 40
    .line 41
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    if-lez v0, :cond_3d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->g:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->k:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_33

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Ue(ZLandroid/widget/CompoundButton;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->R:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->cf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->if()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
