.class public Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$Label;,
        Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$f;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f()V

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_53

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lba/h;->h7:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    sget p2, Lba/g;->Kg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->d:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    sget p2, Lba/g;->zx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$a;-><init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)V

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->g(Landroid/widget/LinearLayout;)V

    goto :goto_8f

    .line 13
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lba/h;->Ek:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    sget p2, Lba/g;->Ra:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    .line 15
    sget p3, Lba/g;->Kg:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->d:Landroid/widget/LinearLayout;

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    sget p3, Lba/g;->zx:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    new-instance p3, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$b;-><init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)V

    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->g(Landroid/widget/LinearLayout;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8f
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;Landroid/widget/LinearLayout;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->g(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$f;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "BOSS_SEARCH"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "GEEK_SEARCH"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->getSearchKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$e;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$e;-><init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private g(Landroid/widget/LinearLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4e

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lba/h;->f8:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lba/g;->qG:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v4, Lba/g;->x9:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$c;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$c;-><init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$d;-><init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->f:Landroid/view/View;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method private static getSearchKey()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "BOSS_SEARCH"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "GEEK_SEARCH"

    .line 11
    .line 12
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public setInputText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setOnHistoryClickCallBack(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$f;)V
    .registers 2

    return-void
.end method
