.class public Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;,
        Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$AvatarAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/InputCountView;

.field private g:Landroid/view/View;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:I

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/views/l;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->l:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 18
    .line 19
    return-void
.end method

.method private B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const-string v1, "tag_system"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private E(Lnet/bosszhipin/api/bean/TextInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->flag:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->A(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;Ljava/util/List;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->x(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;ILjava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->w(ILjava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->t(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->l:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->B(Z)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Lnet/bosszhipin/api/bean/TextInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n(Lnet/bosszhipin/api/bean/TextInfoBean;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->o:Z

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q()V

    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/TextInfoBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltj0/a;->O3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_19
    const-string p3, "encryptJobId"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->E(Lnet/bosszhipin/api/bean/TextInfoBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 34
    .line 35
    sget v3, Lka0/i;->H1:I

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 48
    .line 49
    sget v3, Lka0/i;->H1:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/e;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private s()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lka0/i;->H1:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 33
    .line 34
    sget v2, Lka0/i;->I1:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lka0/i;->I1:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 33
    .line 34
    sget v2, Lka0/i;->H1:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p()V

    return-void
.end method

.method private synthetic w(ILjava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->l:I

    .line 3
    .line 4
    iget p4, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->k:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p4, v0

    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->k:I

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const-string v1, "batchappendchat-choosescript-changescript"

    .line 15
    .line 16
    invoke-virtual {p4, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {p4, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2e

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->o:Z

    .line 38
    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;Ljava/util/List;Landroid/view/View;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->l:I

    .line 12
    .line 13
    if-ltz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->k:I

    .line 19
    .line 20
    invoke-static {p4, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->q(IIZI)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p4, 0x190

    .line 30
    .line 31
    invoke-static {p1, p4}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2a

    .line 36
    .line 37
    const-string p1, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->z(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lka0/i;->I1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private z(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_22

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v2, v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "batchappendchat-choosescript-sendclick"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p2"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lek/a;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/bean/TextInfoBean;ILcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;)V
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;",
            "Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_130

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_130

    .line 10
    .line 11
    :cond_a
    if-eqz p3, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->p:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lka0/h;->s0:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 36
    .line 37
    sget v2, Lka0/l;->j:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->m:Lcom/hpbr/bosszhipin/views/l;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 46
    .line 47
    .line 48
    sget v0, Lka0/g;->Y9:I

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    sget v0, Lka0/g;->T9:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lka0/g;->ka:I

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lka0/g;->va:I

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Lka0/g;->G9:I

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lka0/g;->qa:I

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->g:Landroid/view/View;

    .line 99
    .line 100
    sget v2, Lka0/g;->U9:I

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lka0/g;->Eh:I

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 115
    .line 116
    sget v3, Lka0/g;->Xd:I

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 133
    .line 134
    const/16 v5, 0xc8

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->f:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 144
    .line 145
    .line 146
    sget v3, Lka0/g;->H1:I

    .line 147
    .line 148
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    sget v3, Lka0/g;->Ok:I

    .line 157
    .line 158
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    sget v3, Lka0/g;->Nk:I

    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    sget v3, Lka0/g;->I9:I

    .line 177
    .line 178
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->a:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$1;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$1;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$AvatarAdapter;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$AvatarAdapter;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lcom/hpbr/bosszhipin/module/contacts/b;

    .line 214
    .line 215
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/contacts/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "(\u5171"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p3, "\u4eba)"

    .line 239
    .line 240
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 251
    .line 252
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/c;

    .line 253
    .line 254
    invoke-direct {v0, p0, p5, p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;ILjava/lang/String;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/d;

    .line 263
    .line 264
    invoke-direct {v0, p0, p6, p7, p1}, Lcom/hpbr/bosszhipin/module/contacts/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->r()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->s()V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x2

    .line 277
    if-ne p5, p1, :cond_11c

    .line 278
    .line 279
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->g:Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {p0, p2, p3, v2}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_12d

    .line 285
    :cond_11c
    if-eqz p4, :cond_11f

    .line 286
    .line 287
    goto :goto_12a

    .line 288
    :cond_11f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->n:Ljava/util/List;

    .line 289
    .line 290
    iget p3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->q:I

    .line 291
    .line 292
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    move-object p4, p2

    .line 297
    check-cast p4, Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 298
    .line 299
    :goto_12a
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->E(Lnet/bosszhipin/api/bean/TextInfoBean;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->r(I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->m:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
