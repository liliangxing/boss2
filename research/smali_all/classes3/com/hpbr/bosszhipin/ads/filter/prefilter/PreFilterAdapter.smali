.class public Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;

.field private e:Lcom/hpbr/bosszhipin/ads/utils/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lnet/bosszhipin/api/bean/PreFilterBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->d:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lcom/hpbr/bosszhipin/ads/utils/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->e:Lcom/hpbr/bosszhipin/ads/utils/h;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lnet/bosszhipin/api/bean/PreFilterBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->g:Lnet/bosszhipin/api/bean/PreFilterBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Lnet/bosszhipin/api/bean/PreFilterBean;)Lnet/bosszhipin/api/bean/PreFilterBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->g:Lnet/bosszhipin/api/bean/PreFilterBean;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->d:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;

    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->obj()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->e:Lcom/hpbr/bosszhipin/ads/utils/h;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ads/utils/h;->I5()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_16
    const-string v0, "p2"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->e:Lcom/hpbr/bosszhipin/ads/utils/h;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ads/utils/h;->Ia()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_25
    const-string v0, "p3"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p4"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p5"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "p7"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Ltt/a;->s(Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "p8"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->h:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ltt/a;->t(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_60

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_60

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_54

    .line 26
    const-string v5, ","

    .line 27
    .line 28
    if-ge v3, v4, :cond_3f

    .line 29
    .line 30
    :try_start_1d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 37
    .line 38
    if-eqz v4, :cond_3c

    .line 39
    .line 40
    iget-object v6, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3c

    .line 47
    .line 48
    iget-boolean v6, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 49
    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_53

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_53} :catch_54

    .line 84
    :cond_53
    return-object v2

    .line 85
    :catch_54
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "PreFilterAdapter"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-object v1
.end method

.method public n(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    sget v2, Lu80/a;->e:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget v2, Lu80/a;->i:I

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    sget v1, Lu80/b;->e:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v1, Lu80/b;->d:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;
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
    sget v0, Lu80/d;->q:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->n(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/ads/utils/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->e:Lcom/hpbr/bosszhipin/ads/utils/h;

    return-void
.end method

.method public r(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_31

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_31

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 36
    .line 37
    if-eqz p2, :cond_18

    .line 38
    .line 39
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 40
    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 44
    .line 45
    if-eqz v0, :cond_18

    .line 46
    .line 47
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->g:Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->h:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "p4"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "biz-item-listsearchfilter-click"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->h:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->getParams()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->h:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const-string p1, "PreFilterAdapter"

    .line 50
    .line 51
    const-string v1, "tryReportActionClick error: %s"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
