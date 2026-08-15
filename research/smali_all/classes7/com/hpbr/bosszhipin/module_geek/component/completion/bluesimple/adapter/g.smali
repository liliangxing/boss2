.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->B4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x65

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->Fl:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->headerTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget p3, Ll10/h;->Dk:I

    .line 9
    .line 10
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->headerDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget p3, Ll10/h;->Kk:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->showIdCardButton:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p3, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g$a;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
