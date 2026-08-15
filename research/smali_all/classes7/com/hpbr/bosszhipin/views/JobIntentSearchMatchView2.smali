.class public Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;,
        Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;,
        Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;
    }
.end annotation


# static fields
.field public static y:Z


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

.field private f:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

.field private g:Lcom/hpbr/bosszhipin/views/u0;

.field private h:Lcom/hpbr/bosszhipin/views/p0;

.field private i:Lcom/hpbr/bosszhipin/utils/y3;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/view/View;

.field private n:Z

.field private final o:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/views/a1;

.field private q:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/hpbr/bosszhipin/views/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->G(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 4
    sput-boolean p2, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->y:Z

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->o:Lcom/hpbr/bosszhipin/utils/u1;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->u(Z)V

    return-void
.end method

.method private B(ZLjava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_68

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getGeekExpectService()Lcom/hpbr/bosszhipin/module_geek_export/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isF3JobIntentCreateActivityAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isF3JobIntentEditActivityAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_28

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isWorkplaceJobIntentCreateActivityAlive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-nez v3, :cond_36

    .line 43
    .line 44
    if-nez v2, :cond_36

    .line 45
    .line 46
    if-nez p1, :cond_36

    .line 47
    .line 48
    sget-boolean p1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->D:Z

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    :goto_37
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/q;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_43

    .line 61
    .line 62
    sget-boolean v2, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->x:Z

    .line 63
    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :cond_43
    :goto_43
    if-eqz p1, :cond_48

    .line 69
    .line 70
    const-string p1, "2"

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    const-string p1, "1"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p1, ""

    .line 79
    .line 80
    :goto_4f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "expect-keyword-suggest"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "p"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "p2"

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->h()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJobNameSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobNameSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobNameSuggestRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/GeekPositionSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->query:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getSuggestType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->n:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iput p2, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->needDesc:I

    .line 31
    .line 32
    :cond_1f
    iput p2, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->noSugRec:I

    .line 33
    .line 34
    iget p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->t:I

    .line 35
    .line 36
    iput p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->jobTitleRecommendType:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->E(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private G(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->mj:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->a7:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/views/f0;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/f0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->dc:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->k:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lba/g;->Ca:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lba/g;->Pi:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ListView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/utils/y3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->i:Lcom/hpbr/bosszhipin/utils/y3;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    new-instance v3, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v1, Lba/h;->Nj:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->m:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_74

    .line 99
    .line 100
    sget v1, Lba/g;->LC:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->m:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    new-instance p1, Lcom/hpbr/bosszhipin/views/u0;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/views/u0;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/views/g0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/g0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/u0;->i(Lcom/hpbr/bosszhipin/views/u0$a;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private H(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private synthetic K(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->q:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getInputString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic L(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->s:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;->a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic M(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p3, p2, :cond_10

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->Q(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private O(Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->d:Landroid/view/View;

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2c

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getNlpNoMatchFooterView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 46
    .line 47
    if-eqz v1, :cond_55

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 50
    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/views/p0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/u0;->n(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/u0;->j(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/u0;->m(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/u0;->l(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->M(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->L(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->K(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/utils/y3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->i:Lcom/hpbr/bosszhipin/utils/y3;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->e:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->e:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    return-object p1
.end method

.method private getGeekExpectService()Lcom/hpbr/bosszhipin/module_geek_export/f;
    .registers 3

    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/f;

    const-string v1, "key_geek_expect_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/f;

    return-object v0
.end method

.method private getNlpNoMatchFooterView()Landroid/view/View;
    .registers 14

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
    sget v1, Lba/h;->Mj:I

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
    sget v1, Lba/g;->Eh:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v2, Lba/g;->T9:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lba/l;->R0:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lba/l;->S0:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lba/l;->T0:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget v9, Lba/d;->W2:I

    .line 92
    .line 93
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x11

    .line 106
    .line 107
    invoke-virtual {v6, v7, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget v10, Lba/d;->g:I

    .line 117
    .line 118
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/2addr v10, v12

    .line 138
    invoke-virtual {v6, v7, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v8, v9

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v3, v4

    .line 177
    invoke-virtual {v6, v7, v8, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$b;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$b;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method private getSuggestType()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/p0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_10

    .line 13
    .line 14
    const-string v0, "3"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_1a

    .line 23
    .line 24
    const-string v0, "5"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v2, 0x6

    .line 28
    if-ne v0, v2, :cond_20

    .line 29
    .line 30
    const-string v0, "6"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x:Lcom/hpbr/bosszhipin/views/z0;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/z0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    const-string v0, "1"

    .line 61
    .line 62
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->v:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->r:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->B(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/u0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->t:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    return-object p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getSuggestType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->o:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/a1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->p:Lcom/hpbr/bosszhipin/views/a1;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->H(I)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/util/List;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->O(Ljava/util/List;ZZ)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x:Lcom/hpbr/bosszhipin/views/z0;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->w:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Landroid/widget/ListView;)V
    .registers 5
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->m:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public J()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/u0;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public N(Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    sget v1, Lba/l;->d2:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/views/h0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/h0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public P()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public Q(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getInputString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->i:Lcom/hpbr/bosszhipin/utils/y3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/y3;->a()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public getInputString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestListData()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->dc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_29

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 6
    .line 7
    if-eqz p1, :cond_ce

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 10
    .line 11
    if-eqz p2, :cond_ce

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->isNLPSuggest:Z

    .line 31
    .line 32
    sput-boolean p2, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->y:Z

    .line 33
    .line 34
    long-to-int p2, p4

    .line 35
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->index:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->J()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 46
    .line 47
    invoke-interface {p5, p1, p2, p4, p3}, Lcom/hpbr/bosszhipin/views/p0;->h(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZZI)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    if-eqz p2, :cond_3c

    .line 53
    .line 54
    iget-wide p4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 55
    .line 56
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string p2, ""

    .line 62
    .line 63
    :goto_3e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p5, "exp-position-search"

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const-string v0, "p"

    .line 84
    .line 85
    invoke-virtual {p4, v0, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string p5, "p2"

    .line 90
    .line 91
    invoke-virtual {p4, p5, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Luk/a;->h()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getGeekExpectService()Lcom/hpbr/bosszhipin/module_geek_export/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p4, 0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p2, :cond_71

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isF3StudentJobIntentCreateActivityAlive()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_71

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    if-eqz p2, :cond_7c

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isF3JobIntentCreateActivityAlive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7c

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v3, 0x0

    .line 126
    :goto_7d
    if-eqz p2, :cond_87

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isF3JobIntentEditActivityAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_87

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v4, 0x0

    .line 137
    :goto_88
    if-eqz p2, :cond_92

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isWorkplaceJobIntentCreateActivityAlive()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_92

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v5, 0x0

    .line 148
    :goto_93
    if-eqz p2, :cond_9c

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isWorkplaceToStudentJobIntentCreateActivityAlive()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 p4, 0x0

    .line 158
    :goto_9d
    if-nez v3, :cond_a7

    .line 159
    .line 160
    if-nez v5, :cond_a7

    .line 161
    .line 162
    if-nez v2, :cond_a7

    .line 163
    .line 164
    if-nez p4, :cond_a7

    .line 165
    .line 166
    if-eqz v4, :cond_ce

    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p4, "add-job-click-position"

    .line 173
    .line 174
    invoke-virtual {p2, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 179
    .line 180
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p2, v0, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p5, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "p3"

    .line 197
    .line 198
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->suggestName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Luk/a;->h()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public setExpectDescCheckOutListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->s:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;

    return-void
.end method

.method public setInputString(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setJobTitleRecommendType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->t:I

    return-void
.end method

.method public setMatchCallBack(Lcom/hpbr/bosszhipin/views/p0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    return-void
.end method

.method public setNeedDesc(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->n:Z

    return-void
.end method

.method public setOnInputClickListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->q:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;

    return-void
.end method

.method public setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x:Lcom/hpbr/bosszhipin/views/z0;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/hpbr/bosszhipin/views/a1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->p:Lcom/hpbr/bosszhipin/views/a1;

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    const-string v0, "\u641c\u7d22\u804c\u4f4d\u540d\u79f0"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public setSearchSuccessListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->r:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    return-void
.end method

.method public setStyleWith920(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g:Lcom/hpbr/bosszhipin/views/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/u0;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public td(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->c:Landroid/widget/ListView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h:Lcom/hpbr/bosszhipin/views/p0;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x:Lcom/hpbr/bosszhipin/views/z0;

    .line 34
    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
