.class public Lz10/b;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;

    invoke-virtual {p0, p1, p2, p3}, Lz10/b;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->M4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->il:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    new-instance v0, Lz10/b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lz10/b$a;-><init>(Lz10/b;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->al:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v0, Lz10/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz10/b$b;-><init>(Lz10/b;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;->selection:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p2, v0, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    xor-int/2addr p2, v1

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
