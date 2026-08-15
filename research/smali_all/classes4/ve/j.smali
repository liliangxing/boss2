.class public Lve/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Z


# instance fields
.field private d:Lcom/monch/lbase/dialog/ProgressDialog;

.field private e:Lse/a;

.field private final f:Lwe/f;

.field private final g:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

.field private h:I


# direct methods
.method public constructor <init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V
    .registers 4
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve/j;->f:Lwe/f;

    .line 10
    .line 11
    iput-object p1, p0, Lve/j;->e:Lse/a;

    .line 12
    .line 13
    iput-object p2, p0, Lve/j;->g:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 14
    .line 15
    return-void
.end method

.method private A()Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 3

    .line 1
    iget-object v0, p0, Lve/j;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lve/j;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lve/j;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    return-object v0
.end method

.method private B()Z
    .registers 3

    iget-object v0, p0, Lve/j;->e:Lse/a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lse/a;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lve/j;->e:Lse/a;

    invoke-interface {v0}, Lse/a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method private C()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->M()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "SingleChatViewHolder"

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-ne v2, v1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p0, v1

    .line 84
    if-le v0, p0, :cond_5a

    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const/16 p0, 0x64

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lve/j;->E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne p2, v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/a;->a(Landroid/content/Context;JIJJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 24
    .line 25
    if-lez p2, :cond_3b

    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "quick-process-click"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "p2"

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    invoke-static {p2}, Lwg/j;->b(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, Lve/i;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lve/i;-><init>(Lve/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "single_avatar"

    .line 72
    .line 73
    invoke-static {p2, v1, p1, v0}, Lwe/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private static synthetic I(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method private static synthetic J(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lwe/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lve/j;->i:Z

    .line 9
    .line 10
    new-instance v1, Lff/l$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lff/l$a;->R(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 56
    .line 57
    const-string v3, "ContactSingleProvider"

    .line 58
    .line 59
    const-string v4, "onItemClick"

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lve/j;->R(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lwg/j;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwg/j;->R0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_59

    .line 15
    .line 16
    iget v0, p0, Lve/j;->h:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_21

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_e6

    .line 33
    .line 34
    :cond_21
    if-ne v0, v2, :cond_4d

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 37
    .line 38
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, " | "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e6

    .line 77
    .line 78
    :cond_4d
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e6

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_9d

    .line 99
    .line 100
    iget v0, p0, Lve/j;->h:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_77

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 110
    .line 111
    invoke-static {p2, v3}, Lwe/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e6

    .line 119
    .line 120
    :cond_77
    if-ne v0, v2, :cond_92

    .line 121
    .line 122
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 123
    .line 124
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v4}, Lwe/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 134
    .line 135
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, p2

    .line 143
    :goto_8e
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    goto :goto_e6

    .line 147
    :cond_92
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    .line 156
    .line 157
    goto :goto_e6

    .line 158
    :cond_9d
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x3

    .line 167
    if-ne v0, v5, :cond_e1

    .line 168
    .line 169
    iget v0, p0, Lve/j;->h:I

    .line 170
    .line 171
    if-ne v0, v4, :cond_bb

    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 179
    .line 180
    invoke-static {p2, v3}, Lwe/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    goto :goto_e6

    .line 188
    :cond_bb
    if-ne v0, v2, :cond_d6

    .line 189
    .line 190
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 191
    .line 192
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v4}, Lwe/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 202
    .line 203
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, p2

    .line 211
    :goto_d2
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 216
    .line 217
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 218
    .line 219
    .line 220
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 221
    .line 222
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 227
    .line 228
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    :goto_e6
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_46

    .line 15
    .line 16
    iget v0, p0, Lve/j;->h:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_1c

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_84

    .line 28
    .line 29
    :cond_1c
    if-ne v0, v2, :cond_40

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, " | "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    goto :goto_84

    .line 65
    :cond_40
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    goto :goto_84

    .line 71
    :cond_46
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_62

    .line 80
    .line 81
    invoke-static {p2, v4}, Lwe/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 86
    .line 87
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v3, p2

    .line 95
    :goto_5e
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    goto :goto_84

    .line 99
    :cond_62
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x3

    .line 108
    if-ne v0, v2, :cond_7f

    .line 109
    .line 110
    invoke-static {p2, v4}, Lwe/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 115
    .line 116
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v3, p2

    .line 124
    :goto_7b
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_59

    .line 15
    .line 16
    iget v0, p0, Lve/j;->h:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_21

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_e6

    .line 33
    .line 34
    :cond_21
    if-ne v0, v2, :cond_4d

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 37
    .line 38
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, " | "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e6

    .line 77
    .line 78
    :cond_4d
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e6

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_9d

    .line 99
    .line 100
    iget v0, p0, Lve/j;->h:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_77

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 110
    .line 111
    invoke-static {p2, v3}, Lwe/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e6

    .line 119
    .line 120
    :cond_77
    if-ne v0, v2, :cond_92

    .line 121
    .line 122
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 123
    .line 124
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v4}, Lwe/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 134
    .line 135
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, p2

    .line 143
    :goto_8e
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    goto :goto_e6

    .line 147
    :cond_92
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    .line 156
    .line 157
    goto :goto_e6

    .line 158
    :cond_9d
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x3

    .line 167
    if-ne v0, v5, :cond_e1

    .line 168
    .line 169
    iget v0, p0, Lve/j;->h:I

    .line 170
    .line 171
    if-ne v0, v4, :cond_bb

    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 179
    .line 180
    invoke-static {p2, v3}, Lwe/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    goto :goto_e6

    .line 188
    :cond_bb
    if-ne v0, v2, :cond_d6

    .line 189
    .line 190
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 191
    .line 192
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v4}, Lwe/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 202
    .line 203
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, p2

    .line 211
    :goto_d2
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 216
    .line 217
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 218
    .line 219
    .line 220
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 221
    .line 222
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wq:I

    .line 227
    .line 228
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    :goto_e6
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lve/j;->J(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lve/j;->I(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lve/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lve/j;->H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lve/j;->F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lve/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lve/j;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic v(Lve/j;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    invoke-direct {p0}, Lve/j;->A()Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    :try_start_7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lve/h;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p2}, Lve/h;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "ContactSingleProvider"

    .line 33
    .line 34
    const-string v0, "adjust text fails, error msg = %s"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v0, v2

    .line 18
    :goto_11
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_56

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "HH:mm"

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v3

    .line 50
    .line 51
    const-string v0, "\u6628\u5929 %s"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isCurrentWeek(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/t0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    const-string p1, "yyyy\u5e74M\u6708d\u65e5"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p1, "M\u6708d\u65e5"

    .line 81
    .line 82
    :goto_51
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    const-string p1, ""

    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method protected D()Z
    .registers 2

    invoke-direct {p0}, Lve/j;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected K(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lte/j;

    .line 2
    .line 3
    new-instance v1, Lve/j$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lve/j$c;-><init>(Lve/j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lte/j;-><init>(Lte/j$f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lve/j;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Lte/j;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->c()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    move-object v1, p2

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v5, Lpe/s1;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lpe/s1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lte/j;->s(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected M(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lve/j;->L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lve/j;->g:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 17
    .line 18
    invoke-interface {p1, p2, p4, p3, v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V
    .registers 9

    .line 1
    iget-object p3, p0, Lve/j;->e:Lse/a;

    .line 2
    .line 3
    invoke-interface {p3}, Lse/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lve/j;->f:Lwe/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v3, Lve/j$b;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2, p4}, Lve/j$b;-><init>(Lve/j;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p3, v2, v3}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/j;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->F6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v2, v3, v9}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lte/l;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lve/j;->h:I

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_73

    .line 40
    .line 41
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->zr:I

    .line 42
    .line 43
    iget v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 44
    .line 45
    if-le v3, v12, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v4, v12, [Ljava/lang/Object;

    .line 58
    .line 59
    iget v5, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v9

    .line 66
    .line 67
    const-string v5, "%s\u4eba\u961f"

    .line 68
    .line 69
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 77
    .line 78
    iget v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 79
    .line 80
    if-le v3, v12, :cond_6a

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v5, v4, v9

    .line 91
    .line 92
    iget v5, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v4, v12

    .line 99
    .line 100
    const-string v5, "%s \u7b49%s\u4eba"

    .line 101
    .line 102
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p2}, Lve/j;->P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 113
    .line 114
    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->zr:I

    .line 117
    .line 118
    invoke-virtual {v7, v2, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 122
    .line 123
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v2, v12

    .line 135
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->fd:I

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/ImageView;

    .line 142
    .line 143
    iget v4, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 144
    .line 145
    and-int/2addr v4, v12

    .line 146
    if-eqz v4, :cond_9e

    .line 147
    .line 148
    if-nez v2, :cond_9e

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->c2:I

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lve/e;

    .line 167
    .line 168
    invoke-direct {v2, v0, v8}, Lve/e;-><init>(Lve/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_d9

    .line 181
    .line 182
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "<phone>"

    .line 185
    .line 186
    const-string v3, ""

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "</phone>"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "<copy>"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "</copy>"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 217
    .line 218
    :cond_d9
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_11e

    .line 225
    .line 226
    iget-wide v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    cmp-long v5, v1, v3

    .line 231
    .line 232
    if-lez v5, :cond_ea

    .line 233
    .line 234
    goto :goto_11e

    .line 235
    :cond_ea
    invoke-static/range {p2 .. p2}, Lnv/h;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f9

    .line 240
    .line 241
    new-instance v1, Lve/f;

    .line 242
    .line 243
    invoke-direct {v1, v7}, Lve/f;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v1}, Lnv/h;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 247
    .line 248
    .line 249
    goto :goto_125

    .line 250
    :cond_f9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->K()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_107

    .line 255
    .line 256
    iget-wide v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->T(J)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_116

    .line 263
    .line 264
    :cond_107
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isOverRegionCode()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_116

    .line 269
    .line 270
    new-instance v1, Lve/g;

    .line 271
    .line 272
    invoke-direct {v1, v7}, Lve/g;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v1}, Lnv/h;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 276
    .line 277
    .line 278
    goto :goto_125

    .line 279
    :cond_116
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 280
    .line 281
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 284
    .line 285
    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    :goto_11e
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 288
    .line 289
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v7, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 292
    .line 293
    .line 294
    :goto_125
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F:I

    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;

    .line 302
    .line 303
    invoke-virtual {v13, v8}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 304
    .line 305
    .line 306
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->cs:I

    .line 307
    .line 308
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v14, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 311
    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lve/j;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_147

    .line 322
    .line 323
    if-nez v15, :cond_147

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    const/16 v16, 0x0

    .line 329
    .line 330
    :goto_149
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->q6:I

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;

    .line 337
    .line 338
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->setNewContactRecommendSort(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 342
    .line 343
    .line 344
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move v2, v6

    .line 354
    move v10, v6

    .line 355
    move/from16 v6, v17

    .line 356
    .line 357
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->o(IIIII)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v8}, Lve/j;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v16, :cond_17a

    .line 365
    .line 366
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 367
    .line 368
    invoke-virtual {v7, v2, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 369
    .line 370
    .line 371
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 372
    .line 373
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v7, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 376
    .line 377
    .line 378
    goto :goto_184

    .line 379
    :cond_17a
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 380
    .line 381
    invoke-virtual {v7, v2, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 382
    .line 383
    .line 384
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 385
    .line 386
    invoke-virtual {v7, v2, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 387
    .line 388
    .line 389
    :goto_184
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v2, " | "

    .line 394
    .line 395
    if-eqz v1, :cond_1be

    .line 396
    .line 397
    iget-boolean v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 398
    .line 399
    if-eqz v1, :cond_196

    .line 400
    .line 401
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7, v10, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 404
    .line 405
    .line 406
    goto :goto_1df

    .line 407
    :cond_196
    if-eqz v16, :cond_1aa

    .line 408
    .line 409
    new-array v1, v11, [Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 412
    .line 413
    aput-object v3, v1, v9

    .line 414
    .line 415
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 416
    .line 417
    aput-object v3, v1, v12

    .line 418
    .line 419
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7, v10, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 424
    .line 425
    .line 426
    goto :goto_1df

    .line 427
    :cond_1aa
    new-array v1, v11, [Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 430
    .line 431
    aput-object v3, v1, v9

    .line 432
    .line 433
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 434
    .line 435
    aput-object v3, v1, v12

    .line 436
    .line 437
    const-string v3, " \u00b7 "

    .line 438
    .line 439
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v7, v10, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 444
    .line 445
    .line 446
    goto :goto_1df

    .line 447
    :cond_1be
    invoke-direct/range {p0 .. p0}, Lve/j;->C()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1da

    .line 452
    .line 453
    iget v1, v0, Lve/j;->h:I

    .line 454
    .line 455
    if-ne v1, v12, :cond_1cc

    .line 456
    .line 457
    invoke-virtual {v7, v10, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 458
    .line 459
    .line 460
    goto :goto_1df

    .line 461
    :cond_1cc
    invoke-virtual {v7, v10, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 462
    .line 463
    .line 464
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v7, v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 467
    .line 468
    .line 469
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v0, v7, v1}, Lve/j;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1df

    .line 475
    :cond_1da
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v10, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 478
    .line 479
    .line 480
    :goto_1df
    iget-object v1, v0, Lve/j;->e:Lse/a;

    .line 481
    .line 482
    invoke-interface {v1}, Lse/a;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_248

    .line 487
    .line 488
    if-eqz v15, :cond_1f4

    .line 489
    .line 490
    invoke-virtual {v13, v8}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData2(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 491
    .line 492
    .line 493
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->zr:I

    .line 494
    .line 495
    invoke-virtual {v7, v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v14, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 499
    .line 500
    .line 501
    :cond_1f4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_202

    .line 506
    .line 507
    if-eqz v15, :cond_248

    .line 508
    .line 509
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 510
    .line 511
    invoke-virtual {v7, v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 512
    .line 513
    .line 514
    goto :goto_248

    .line 515
    :cond_202
    invoke-direct/range {p0 .. p0}, Lve/j;->C()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_235

    .line 520
    .line 521
    if-eqz v15, :cond_223

    .line 522
    .line 523
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 524
    .line 525
    new-array v3, v11, [Ljava/lang/String;

    .line 526
    .line 527
    iget-object v4, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 528
    .line 529
    aput-object v4, v3, v9

    .line 530
    .line 531
    iget-object v4, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 532
    .line 533
    aput-object v4, v3, v12

    .line 534
    .line 535
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v7, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 540
    .line 541
    .line 542
    iget-object v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7, v10, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 545
    .line 546
    .line 547
    goto :goto_248

    .line 548
    :cond_223
    new-array v1, v11, [Ljava/lang/String;

    .line 549
    .line 550
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 551
    .line 552
    aput-object v3, v1, v9

    .line 553
    .line 554
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 555
    .line 556
    aput-object v3, v1, v12

    .line 557
    .line 558
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v7, v10, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 563
    .line 564
    .line 565
    goto :goto_248

    .line 566
    :cond_235
    if-eqz v15, :cond_240

    .line 567
    .line 568
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 569
    .line 570
    invoke-virtual {v7, v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 571
    .line 572
    .line 573
    invoke-direct/range {p0 .. p2}, Lve/j;->O(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 574
    .line 575
    .line 576
    goto :goto_248

    .line 577
    :cond_240
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 578
    .line 579
    invoke-virtual {v7, v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 580
    .line 581
    .line 582
    invoke-direct/range {p0 .. p2}, Lve/j;->Q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    :goto_248
    iget-boolean v1, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 586
    .line 587
    if-eqz v1, :cond_263

    .line 588
    .line 589
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->G6:I

    .line 590
    .line 591
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 599
    .line 600
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 601
    .line 602
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->m:I

    .line 603
    .line 604
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_27b

    .line 612
    :cond_263
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->G6:I

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 624
    .line 625
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 626
    .line 627
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->Q0:I

    .line 628
    .line 629
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->S5:I

    .line 637
    .line 638
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 643
    .line 644
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 650
    .line 651
    new-instance v3, Lve/j$a;

    .line 652
    .line 653
    move/from16 v4, p3

    .line 654
    .line 655
    invoke-direct {v3, v0, v7, v8, v4}, Lve/j$a;-><init>(Lve/j;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2, v3}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public z()V
    .registers 2

    iget-object v0, p0, Lve/j;->f:Lwe/f;

    invoke-virtual {v0}, Lwe/f;->c()V

    return-void
.end method
