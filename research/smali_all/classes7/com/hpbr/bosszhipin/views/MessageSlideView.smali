.class public Lcom/hpbr/bosszhipin/views/MessageSlideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/MessageSlideView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MessageSlideView$b;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/32 v0, 0x7fffffff

    .line 2
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->d:J

    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/32 v0, 0x7fffffff

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->d:J

    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/MessageSlideView;ZLnj0/a;JII)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->h(ZLnj0/a;JII)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/MessageSlideView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/MessageSlideView;)Lcom/hpbr/bosszhipin/views/MessageSlideView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->c:Lcom/hpbr/bosszhipin/views/MessageSlideView$b;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/MessageSlideView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->e:I

    return p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/views/MessageSlideView;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->getMinusId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private f(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    sget-object v2, Lba/n;->e7:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lba/n;->f7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lba/h;->Cj:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lba/h;->Dj:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    :goto_35
    sget p1, Lba/g;->DF:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;-><init>(Lcom/hpbr/bosszhipin/views/MessageSlideView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic g(I)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v1, 0x63

    .line 15
    .line 16
    if-le p1, v1, :cond_14

    .line 17
    .line 18
    const-string p1, "99+\u6761\u65b0\u6d88\u606f"

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\u6761\u65b0\u6d88\u606f"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic h(ZLnj0/a;JII)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p2, p3, p4, p5}, Lnj0/a;->queryGroupChatSlideMinusId(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {p2, p3, p4, p5}, Lnj0/a;->queryChatSlideMinusId(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_b
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->d:J

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/views/t0;

    .line 23
    .line 24
    invoke-direct {p2, p0, p6}, Lcom/hpbr/bosszhipin/views/t0;-><init>(Lcom/hpbr/bosszhipin/views/MessageSlideView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getMinusId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->d:J

    return-wide v0
.end method

.method public i(IJZ)V
    .registers 15

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->e:I

    .line 2
    .line 3
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    move v6, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    sget-object v8, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v9, Lcom/hpbr/bosszhipin/views/s0;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p0

    .line 21
    move v2, p4

    .line 22
    move-wide v4, p2

    .line 23
    move v7, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/views/s0;-><init>(Lcom/hpbr/bosszhipin/views/MessageSlideView;ZLnj0/a;JII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnSlideClickCallBack(Lcom/hpbr/bosszhipin/views/MessageSlideView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView;->c:Lcom/hpbr/bosszhipin/views/MessageSlideView$b;

    return-void
.end method
