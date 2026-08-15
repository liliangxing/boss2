.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;
.super Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

.field private l:Lai/h;

.field private m:Lod/l$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->ng(Ljava/lang/String;I)V

    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    iget-object v0, v0, Lyd/p0;->o:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 16
    .line 17
    iget-object v0, v0, Lyd/p0;->o:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_38

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    if-eqz p1, :cond_16

    .line 38
    .line 39
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 40
    .line 41
    iget v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_16

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_16

    .line 55
    .line 56
    return v4

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method private jg()Lai/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->l:Lai/h;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lai/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->l:Lai/h;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->R0:I

    .line 13
    .line 14
    iput v1, v0, Lai/h;->b:I

    .line 15
    .line 16
    iput v1, v0, Lai/h;->f:I

    .line 17
    .line 18
    iput v1, v0, Lai/h;->n:I

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 21
    .line 22
    iput v2, v0, Lai/h;->o:I

    .line 23
    .line 24
    iput v1, v0, Lai/h;->q:I

    .line 25
    .line 26
    iput v2, v0, Lai/h;->s:I

    .line 27
    .line 28
    iput v2, v0, Lai/h;->t:I

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->l:Lai/h;

    .line 31
    .line 32
    return-object v0
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->mg(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static lg()Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private mg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->m:Lod/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lod/l$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private ng(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-class v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encryptLiveId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyd/p0;->G0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v2, v3, :cond_20

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    invoke-static {v0, v1, v2, p2, p1}, Lae/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-void
.end method

.method private og()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyd/p0;->E0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->cg(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    :goto_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encryptLiveId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyd/p0;->G0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 39
    .line 40
    iget v4, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v4, v0}, Lae/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private pg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->mg(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->mg(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d1(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 2
    .line 3
    if-eqz p1, :cond_b6

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b6

    .line 10
    .line 11
    :cond_a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->tips:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->tips:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->pg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 28
    .line 29
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lyd/p0;->E0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_5b

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->ig(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->qg()V

    .line 50
    .line 51
    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyd/p0;->B0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->kg()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 70
    .line 71
    iget-object p1, p1, Lyd/p0;->o:Ljava/util/Queue;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyd/p0;->L0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyd/p0;->W0()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->kg()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lyd/p0;->C0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p1, :cond_76

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_76

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->showRegenerate:Z

    .line 109
    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 p1, 0x8

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    instance-of p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 120
    .line 121
    if-eqz p1, :cond_84

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 128
    .line 129
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->mg(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    instance-of p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 134
    .line 135
    if-eqz p1, :cond_b3

    .line 136
    .line 137
    move-object p1, p2

    .line 138
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->jg()Lai/h;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->mainTheme:Lai/h;

    .line 145
    .line 146
    :goto_91
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 155
    .line 156
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 173
    .line 174
    if-eqz p2, :cond_b2

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void

    .line 180
    :cond_b3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->qg()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->C6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ip:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Po:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 55
    .line 56
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->initView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->Q3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public sb(Lod/l$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->m:Lod/l$a;

    return-void
.end method

.method public va(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->k:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->og()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lyd/p0;->Y0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
