.class public Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;",
        "Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    sget v3, Lcom/hpbr/bosszhipin/get/o;->L:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    sget v3, Lcom/hpbr/bosszhipin/get/r;->X:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput v3, v2, v5

    .line 16
    .line 17
    aput-object v2, v0, v4

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/o;->K:I

    .line 22
    .line 23
    aput v3, v2, v4

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/get/r;->W:I

    .line 26
    .line 27
    aput v3, v2, v5

    .line 28
    .line 29
    aput-object v2, v0, v5

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/get/o;->M:I

    .line 34
    .line 35
    aput v3, v2, v4

    .line 36
    .line 37
    sget v3, Lcom/hpbr/bosszhipin/get/r;->Y:I

    .line 38
    .line 39
    aput v3, v2, v5

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sput-object v0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter;->f:[[I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter;->o(Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;II)V
    .registers 7

    .line 1
    sget-object p4, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter;->f:[[I

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    rem-int v0, p3, v0

    .line 5
    .line 6
    aget-object v0, p4, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    array-length v1, p4

    .line 12
    rem-int/2addr p3, v1

    .line 13
    aget-object p3, p4, p3

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    aget p3, p3, p4

    .line 17
    .line 18
    iget-object p4, p1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->subtitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->E7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionBannerAdapter$PageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
