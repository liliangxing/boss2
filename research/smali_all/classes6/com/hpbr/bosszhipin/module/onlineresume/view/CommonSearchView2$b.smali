.class Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lba/d;->d:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->b:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;

    .line 5
    invoke-virtual {p0, p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_75

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_75

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v6, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_60

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p2, 0x0

    .line 98
    :goto_61
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v3, 0x42700000    # 60.0f

    .line 103
    .line 104
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-float/2addr p1, p3

    .line 109
    add-float/2addr p1, p2

    .line 110
    int-to-float p2, v2

    .line 111
    add-float/2addr p1, p2

    .line 112
    int-to-float p2, v0

    .line 113
    cmpg-float p1, p1, p2

    .line 114
    .line 115
    if-gez p1, :cond_75

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_75
    :goto_75
    return v1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    sget p2, Lba/d;->F0:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lba/f;->j1:I

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getIndex()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->b:I

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public d(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 10

    .line 1
    if-nez p2, :cond_3a

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Lba/h;->W7:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget v0, Lba/g;->I3:I

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lba/g;->S5:I

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lba/g;->vy:I

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lba/g;->gi:I

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;

    .line 64
    .line 65
    move-object v4, p4

    .line 66
    move-object p4, p2

    .line 67
    move-object p2, v4

    .line 68
    :goto_43
    if-eqz p3, :cond_d8

    .line 69
    .line 70
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->d:I

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    :try_start_49
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$a;

    .line 90
    .line 91
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->country:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v0, "\uff09"

    .line 104
    .line 105
    const-string v1, "\uff08"

    .line 106
    .line 107
    if-nez p1, :cond_86

    .line 108
    .line 109
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->country:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->country:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->tag:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d1

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->tag:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_b6

    .line 181
    .line 182
    goto :goto_d1

    .line 183
    :cond_b6
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->d:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->d:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->d:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->tag:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    :goto_d1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b$b;->d:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const/16 p2, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-object p4
.end method

.method public e(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->d:I

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->d(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
