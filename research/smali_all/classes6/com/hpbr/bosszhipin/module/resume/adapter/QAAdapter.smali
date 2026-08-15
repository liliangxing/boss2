.class public Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;,
        Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private g(I)Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    if-lez v0, :cond_10

    if-lez p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;

    .line 7
    .line 8
    sub-int/2addr p2, v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_49

    .line 19
    :cond_12
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;

    .line 20
    .line 21
    if-eqz p2, :cond_49

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->c:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long p2, v2, v4

    .line 32
    .line 33
    if-nez p2, :cond_2a

    .line 34
    .line 35
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const-string v0, "\u6211\u7684\u95ee\u7b54"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const-string v0, "TA\u7684\u95ee\u7b54"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->b:Landroid/app/Activity;

    .line 53
    .line 54
    sget v0, Lba/l;->E5:I

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->e:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lba/h;->Nc:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$InfoViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_2a

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Lba/h;->Lc:I

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 44
    .line 45
    new-instance p2, Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
