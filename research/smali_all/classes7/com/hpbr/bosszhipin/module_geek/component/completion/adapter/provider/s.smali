.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->f5:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->Un:I

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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->qp:I

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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectEducationTypeEntity;->educationType:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_56

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p2, v0, :cond_3d

    .line 40
    .line 41
    iget-object p2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Ll10/m;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    sget p2, Ll10/g;->S:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm10/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    iget-object p2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget v0, Ll10/m;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    sget p2, Ll10/g;->N:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lm10/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget p2, Ll10/m;->h:I

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    sget p1, Ll10/g;->S:I

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    iget-object p2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget v0, Ll10/m;->g:I

    .line 90
    .line 91
    invoke-virtual {p3, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    sget p2, Ll10/g;->N:I

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    sget p3, Ll10/m;->h:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    sget p2, Ll10/g;->S:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
