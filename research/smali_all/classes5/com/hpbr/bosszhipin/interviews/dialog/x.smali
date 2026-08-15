.class public Lcom/hpbr/bosszhipin/interviews/dialog/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/x$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/interviews/dialog/x$b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/hpbr/bosszhipin/utils/u1;

.field private i:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->g:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->j:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v1, Lko/d;->a1:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v1, Lko/c;->q2:I

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v1, Lko/c;->p0:I

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    sget v2, Lko/c;->r5:I

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v2, Lko/c;->o1:I

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v3, Lko/c;->p:I

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/hpbr/bosszhipin/utils/u1;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x28

    .line 81
    .line 82
    invoke-direct {v3, p1, v4, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 86
    .line 87
    sget v3, Lko/c;->J3:I

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/x$a;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/x$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/x;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_72

    .line 111
    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    const-string p2, "\u5176\u4ed6"

    .line 116
    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p2, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0, p0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 138
    .line 139
    sget v0, Lko/g;->d:I

    .line 140
    .line 141
    invoke-direct {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 145
    .line 146
    sget p1, Lko/g;->a:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/x;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/x;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->h:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action-interview-cancel-optimization-click"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "p5"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 35
    .line 36
    const-string v2, "p6"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 45
    .line 46
    const-string v2, "p7"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 55
    .line 56
    const-string v2, "p8"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "p9"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u5176\u4ed6"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->j:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_3f

    .line 18
    .line 19
    const-string v1, "["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ","

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "action-interview-cancel-optimization-expo"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "p"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lko/c;->o1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/x;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_b4

    .line 17
    .line 18
    :cond_11
    sget v0, Lko/c;->p:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_b4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->f:Lcom/hpbr/bosszhipin/interviews/dialog/x$b;

    .line 23
    .line 24
    if-eqz p1, :cond_b4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    const-string p1, "\u8bf7\u9009\u62e9\u53d6\u6d88\u9762\u8bd5\u7684\u539f\u56e0"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "\u5176\u4ed6"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4f

    .line 73
    .line 74
    const-string p1, "\u8bf7\u8f93\u5165\u5177\u4f53\u7684\u539f\u56e0"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    if-eqz v0, :cond_5f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    const-string p1, "\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 97
    .line 98
    if-eqz v1, :cond_a7

    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "chat-interview-cancel-click"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 111
    .line 112
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "p"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 125
    .line 126
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "p2"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->k:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 141
    .line 142
    if-eqz v2, :cond_98

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->hasBadRecord()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_98

    .line 149
    .line 150
    const-string v2, "1"

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-string v2, "0"

    .line 154
    .line 155
    :goto_9a
    const-string v3, "p6"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/x;->e()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->f:Lcom/hpbr/bosszhipin/interviews/dialog/x$b;

    .line 172
    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->i:Ljava/lang/String;

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x$b;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public setPositiveButton(Lcom/hpbr/bosszhipin/interviews/dialog/x$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/x;->f:Lcom/hpbr/bosszhipin/interviews/dialog/x$b;

    return-void
.end method
