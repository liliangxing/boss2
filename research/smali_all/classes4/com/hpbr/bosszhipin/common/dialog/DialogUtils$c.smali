.class public Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

.field private n:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

.field private o:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 12

    .line 1
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputText:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputHint:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->i:I

    .line 15
    .line 16
    iput v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->minInput:I

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->h:I

    .line 19
    .line 20
    iput v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->maxInput:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->maxInputLimitToast:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->minInputLimitToast:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->l:Z

    .line 31
    .line 32
    iput-boolean v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->isShowMultiLine:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_49

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ge v2, v1, :cond_47

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/text/InputFilter;

    .line 66
    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    iput-object v0, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputFilters:[Landroid/text/InputFilter;

    .line 73
    .line 74
    :cond_49
    new-instance v10, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->m:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 85
    .line 86
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p:Z

    .line 87
    .line 88
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->o:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;ZLcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)V

    .line 94
    .line 95
    .line 96
    return-object v10
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public c(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p:Z

    return-object p0
.end method

.method public d(Landroid/text/InputFilter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->h:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->i:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public l(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->m(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->m:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    return-object p0
.end method

.method public r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->q(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->l:Z

    return-object p0
.end method

.method public t(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->b:Ljava/lang/String;

    return-object p0
.end method
