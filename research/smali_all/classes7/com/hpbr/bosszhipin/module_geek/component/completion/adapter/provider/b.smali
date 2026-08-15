.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Ljava/util/List;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->j(Ljava/util/List;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    return-void
.end method

.method private synthetic j(Ljava/util/List;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;Landroid/view/View;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    rem-int/2addr v0, p4

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->c:I

    .line 20
    .line 21
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "userinfo-microresume-content-exchange"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "p"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const/16 p1, 0x77

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V
    .registers 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IntroducesBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/h;->q8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Ll10/h;->Ho:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ll10/h;->lm:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Ll10/h;->Bm:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Ljava/util/List;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->c:I

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 48
    .line 49
    if-eqz p1, :cond_41

    .line 50
    .line 51
    iget-object p2, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->n5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;->jobClassIndex:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "position"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->W4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    return-void
.end method
