.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;",
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

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 5

    .line 1
    if-eqz p3, :cond_33

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1a

    .line 5
    .line 6
    iget-object p3, p0, Lm10/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Ll10/m;->h:I

    .line 9
    .line 10
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget p3, Ll10/g;->S:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    iget-object p3, p0, Lm10/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Ll10/m;->g:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    sget p3, Ll10/g;->R:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm10/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget p3, Ll10/m;->h:I

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    sget p1, Ll10/g;->S:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    iget-object p3, p0, Lm10/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget v0, Ll10/m;->g:I

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    sget p3, Ll10/g;->R:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget p3, Ll10/m;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    sget p2, Ll10/g;->S:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->g5:I

    return v0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->Vo:I

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
    sget v0, Ll10/h;->Rn:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;->gender:I

    .line 34
    .line 35
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
