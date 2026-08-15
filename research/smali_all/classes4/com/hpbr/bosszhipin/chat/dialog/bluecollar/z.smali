.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Landroid/content/Context;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;ZLandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->r(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->q(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->n(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->tag:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_24

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private j()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_17

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->nextId:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-le v0, v2, :cond_40

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    :goto_1c
    add-int/lit8 v7, v0, -0x1

    .line 30
    .line 31
    if-ge v1, v7, :cond_3f

    .line 32
    .line 33
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v7, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 40
    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->nextId:J

    .line 45
    .line 46
    cmp-long v9, v7, v3

    .line 47
    .line 48
    if-nez v9, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    cmp-long v9, v5, v3

    .line 52
    .line 53
    if-gtz v9, :cond_38

    .line 54
    .line 55
    move-wide v5, v7

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    move-wide v3, v5

    .line 65
    :cond_40
    return-wide v3
.end method

.method private k(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;)Lorg/json/JSONObject;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 14
    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 22
    .line 23
    if-eqz p1, :cond_45

    .line 24
    .line 25
    :try_start_18
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->optionId:J

    .line 26
    .line 27
    const-string v6, "questId"

    .line 28
    .line 29
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "optionId"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "answer"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "label"

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "tag"

    .line 59
    .line 60
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->tag:I

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-object v2
.end method

.method private l()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_34

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-ne v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->option:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_31

    .line 44
    .line 45
    const-string v3, "#&#"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private m()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_88

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_84

    .line 22
    :cond_15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->d3:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->pd:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v7, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget v6, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->tag:I

    .line 57
    .line 58
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 59
    .line 60
    iget v8, v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->selectTag:I

    .line 61
    .line 62
    if-ne v6, v8, :cond_6f

    .line 63
    .line 64
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 65
    .line 66
    iget-object v6, v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scoresSelect:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_6f

    .line 73
    .line 74
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->options:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_6f

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6f

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scoresSelect:Ljava/util/List;

    .line 97
    .line 98
    iget-object v8, v6, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->option:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_51

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/x;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/x;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->d:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v6, -0x2

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;Landroid/view/View;)V
    .registers 6

    if-eqz p1, :cond_d

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->k(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->j()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->b(Lorg/json/JSONObject;J)V

    :cond_d
    return-void
.end method

.method private static synthetic o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->a()V

    :cond_5
    return-void
.end method

.method private synthetic p()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic q(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_12

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->v()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->u()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->s()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;ZLandroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private s()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 7
    .line 8
    if-eqz v0, :cond_ba

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_ba

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->showText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->options:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_ba

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v4, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v1, v3

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->multi:Z

    .line 66
    .line 67
    :goto_42
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->options:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v2, v5, :cond_b7

    .line 74
    .line 75
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->options:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 82
    .line 83
    if-nez v5, :cond_55

    .line 84
    .line 85
    goto :goto_b4

    .line 86
    :cond_55
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v7, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 95
    .line 96
    const/high16 v8, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v8, v9}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x11

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    sget v9, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 131
    .line 132
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->Y0:I

    .line 133
    .line 134
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x41500000    # 13.0f

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-virtual {v8, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->option:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;

    .line 153
    .line 154
    invoke-direct {v6, p0, v5, v4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v6, -0x2

    .line 163
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    rem-int/lit8 v6, v2, 0x2

    .line 171
    .line 172
    if-nez v6, :cond_af

    .line 173
    .line 174
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    :cond_af
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 177
    .line 178
    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_42

    .line 184
    :cond_b7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->t()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method private t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_60

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->options:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 46
    .line 47
    instance-of v5, v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    if-eqz v5, :cond_5d

    .line 50
    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4d

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 62
    .line 63
    sget v5, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->B0:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 79
    .line 80
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->Y0:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_65

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_62

    .line 23
    :cond_16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v5, :cond_62

    .line 32
    .line 33
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->pd:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->tag:I

    .line 42
    .line 43
    if-eqz v3, :cond_53

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v5, :cond_43

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v3, v5, :cond_33

    .line 50
    .line 51
    goto :goto_62

    .line 52
    :cond_33
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3d

    .line 55
    .line 56
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->o2:I

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->n2:I

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4d

    .line 71
    .line 72
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->P2:I

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->O2:I

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_5d

    .line 87
    .line 88
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->y0:I

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->x0:I

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_b

    .line 102
    :cond_65
    return-void
.end method

.method private v()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    return p1
.end method

.method public i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->c3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->lb:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->lh:I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;

    .line 73
    .line 74
    invoke-direct {v3, p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->h()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->m()V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/v;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/v;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->a:I

    .line 100
    .line 101
    const/4 p3, -0x1

    .line 102
    if-le p2, p3, :cond_6f

    .line 103
    .line 104
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/w;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/w;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object p1
.end method
