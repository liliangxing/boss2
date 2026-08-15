.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->k(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->d:Z

    return p1
.end method

.method private synthetic k(Landroid/widget/EditText;)V
    .registers 3

    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->Q4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x5b

    return v0
.end method

.method public j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->X6:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->setCloseVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->notSupportQuickInput:Z

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->setIgnoreResult(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Ll10/h;->Z3:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;->l(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->hint:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->watcher:Landroid/text/TextWatcher;

    .line 40
    .line 41
    if-eqz p3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4a

    .line 53
    .line 54
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->hint:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->c:Z

    .line 76
    .line 77
    if-nez p2, :cond_64

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/d;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->c:Z

    .line 100
    .line 101
    :cond_64
    return-void
.end method
