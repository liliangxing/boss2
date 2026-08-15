.class public Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lnet/bosszhipin/api/bean/ExtraMapBean;

.field public final g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserActiveCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserActiveCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->status:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecPositionBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/RecPositionBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 40
    .line 41
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecPositionBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-object v0
.end method

.method public M(Lnet/bosszhipin/api/bean/ExtraMapBean;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ExtraMapBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecPositionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ExtraMapBean;->recPositions:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1f

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraMapBean;->recPositions:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnet/bosszhipin/api/bean/RecPositionBean;

    .line 20
    .line 21
    const-string v1, "\u5168\u90e8\u804c\u4f4d"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-direct {p1, v3, v4, v1, v2}, Lnet/bosszhipin/api/bean/RecPositionBean;-><init>(JLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public N(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    const-string v1, " \u3001 "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/x1;->c(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 8
    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
