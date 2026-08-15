.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;,
        Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;,
        Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Ljava/util/List;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "extension-hunter-cvcustomer-simigeekexpo"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getSecurityId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "p2"

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "p3"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getJobId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "p4"

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterOnlineJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 18
    .line 19
    iget v1, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->b()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->bf:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->a:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->c:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->c:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 52
    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->a:Landroid/view/View;

    .line 62
    .line 63
    return-object p1
.end method

.method public f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/s;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/s;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getSimilarGeeks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->b(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 42
    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getFeedbackMsg2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->d(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$GeekSuccessAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->c:Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
