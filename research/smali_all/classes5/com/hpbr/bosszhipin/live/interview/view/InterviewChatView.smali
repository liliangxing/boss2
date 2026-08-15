.class public Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ScrollView;

.field private final d:I

.field private final e:I

.field private final f:I

.field public g:[Ljava/lang/String;

.field h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x16

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->d:I

    const/16 p1, 0x1770

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->e:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->f:I

    const-string p1, "\u5408\u4e0d\u5408\u9002\u7684\u5171\u548c\u56fd"

    const-string p2, "asdnh\u74dc\u74dc\u662f\u7b2c\u4e00\u4e2a\u5b89\u585e\u8170\u9f13\u5927\u7ea6\u5341\u591a\u4e2a\u5965\u672f\u5927\u5e08\u591a"

    const-string v0, "\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676"

    .line 5
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->g:[Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->h:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->i:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x16

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->d:I

    const/16 p1, 0x1770

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->e:I

    const/16 p1, 0x14

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->f:I

    const-string p1, "\u5408\u4e0d\u5408\u9002\u7684\u5171\u548c\u56fd"

    const-string p2, "asdnh\u74dc\u74dc\u662f\u7b2c\u4e00\u4e2a\u5b89\u585e\u8170\u9f13\u5927\u7ea6\u5341\u591a\u4e2a\u5965\u672f\u5927\u5e08\u591a"

    const-string p3, "\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676\u51e0\u4e4e\u662f\u6253\u706b\u673a\u6309\u65f6\u53d1\u5676"

    .line 13
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->g:[Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->h:Landroid/os/Handler;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->i:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)Landroid/widget/ScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->c:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private d()V
    .registers 4

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
    sget v1, Lxo/f;->j5:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lxo/e;->G4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lxo/e;->zg:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->c:Landroid/widget/ScrollView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .registers 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    const-wide/16 v1, 0x1770

    .line 33
    .line 34
    cmp-long v5, v3, v1

    .line 35
    .line 36
    if-ltz v5, :cond_3a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_36

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->i:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private getView()Landroid/widget/TextView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->i:Ljava/util/List;

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
    if-lez v0, :cond_29

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->i:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lxo/f;->ia:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lxo/f;->ia:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    :cond_39
    :goto_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->getView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const-string v2, "\u6211"

    .line 34
    .line 35
    :cond_22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_b5

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_b5

    .line 50
    .line 51
    :cond_32
    new-instance v3, Landroid/text/SpannableString;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ": "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    const-string v4, "#80ffffff"

    .line 79
    .line 80
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    const/16 v4, 0x21

    .line 94
    .line 95
    invoke-virtual {v3, p1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_a3

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    int-to-float v2, p1

    .line 146
    div-float/2addr v1, v2

    .line 147
    :goto_92
    if-ge v0, p1, :cond_a3

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    int-to-float v3, v0

    .line 158
    mul-float v3, v3, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_92

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->h:Landroid/os/Handler;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    const-wide/16 v1, 0x64

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->h:Landroid/os/Handler;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    const-wide/16 v1, 0x1770

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->h:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
