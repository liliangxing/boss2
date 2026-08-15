.class public Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;,
        Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;
    }
.end annotation


# instance fields
.field private final f:Ltg/a;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


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
    new-instance p1, Ltg/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->f:Ltg/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->V(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->U(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->b0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V

    return-void
.end method

.method private P(Landroidx/fragment/app/FragmentActivity;J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->m:Z

    .line 15
    .line 16
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, p3}, Llk/a;->d(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$b;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->Y(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private T()Z
    .registers 4

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->e()Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method private static synthetic U(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;->b()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic V(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p4, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_39

    .line 9
    :cond_8
    new-instance p5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->questionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance p5, Ltg/c;

    .line 51
    .line 52
    invoke-direct {p5, p1, p3}, Ltg/c;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p4, p5}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private Y(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->G3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "jobId"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    const-string p1, "encJobId"

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private b0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            "Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->m:Z

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ltg/b;

    .line 14
    .line 15
    invoke-direct {v7, p0, p4, p3, v1}, Ltg/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "action-chat-Question-chooseQuestionPopUp"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "p"

    .line 34
    .line 35
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->v2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobIds"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "questionIds"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->c0(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->c0(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->R()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->P(Landroidx/fragment/app/FragmentActivity;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->c0(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public R()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->j:J

    return-wide v0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->j:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public W(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->X(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public X(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->t2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    :goto_9
    new-instance v1, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;ILandroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x6f

    .line 21
    .line 22
    iput p1, v1, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 23
    .line 24
    iput v0, v1, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 25
    .line 26
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a0(Landroidx/fragment/app/FragmentActivity;J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Llk/a;->d(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_21

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->m:Z

    .line 22
    .line 23
    if-nez p3, :cond_21

    .line 24
    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$c;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->Y(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public c0(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->f:Ltg/a;

    invoke-virtual {v0, p1, p2, p3}, Ltg/a;->b(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V

    return-void
.end method
