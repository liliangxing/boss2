.class public Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;,
        Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->e(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->d:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;

    return-object p0
.end method

.method private static c(Z)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_COMMON_REPLY"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_31

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->i(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->Jc:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget v1, Ll10/h;->nc:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Ll10/h;->Sp:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->c:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I
    .registers 10

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->count:I
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-lt v0, v4, :cond_2b

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->count:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, v4, :cond_2b

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$300(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$300(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$300(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$300(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    cmp-long v0, v3, p0

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->count:I
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lt p0, v4, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->count:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lt p0, v4, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    return v2
.end method

.method private static g(Ljava/util/List;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->clickTimeSecond:J
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$300(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    const-wide/16 v3, 0x3c

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    div-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x18

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    const-wide/16 v3, 0x1e

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->c(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;

    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->text:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$100(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_10

    .line 39
    .line 40
    # getter for: Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->count:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->setCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->setClickTimeSecond(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->i(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->setCount(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;->setClickTimeSecond(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->i(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static i(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SP_COMMON_REPLY"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static j(Ljava/util/List;)V
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$CommonWordsBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/a;-><init>()V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6c

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Ll10/i;->U9:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    sget v2, Ll10/h;->Ld:I

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1d

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->c:Landroid/view/View;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$b;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->b:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_82

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->d:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;

    return-void
.end method
