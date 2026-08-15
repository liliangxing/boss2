.class public Lcom/hpbr/bosszhipin/chat/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/e;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->l(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/e;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/e;->o(Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/e;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->i:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/e;->h()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/e;->j()V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v1

    .line 24
    if-nez v0, :cond_2a

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->S3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "recordId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "messageId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "reasons"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/e;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "reasonText"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/e$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/e$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private k()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private synthetic l(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/e;->j()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u5df2\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->p(Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic o(Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_1c

    .line 8
    .line 9
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->M:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 20
    .line 21
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->q:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 40
    .line 41
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/e;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->i(Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->b:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->d:Ljava/lang/String;

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/util/List;)V
    .registers 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_119

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_119

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->P2:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 64
    .line 65
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Jf:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 88
    .line 89
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 104
    .line 105
    new-instance v6, Lcom/hpbr/bosszhipin/chat/dialog/e$a;

    .line 106
    .line 107
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/chat/dialog/e$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/e;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v4, v6}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/b;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/e;->e:Landroid/view/View;

    .line 133
    .line 134
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/c;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int/2addr v3, v4

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v3, v0

    .line 160
    const/high16 v0, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/high16 v5, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static {p1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v3, v5

    .line 179
    div-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 182
    .line 183
    const/4 v7, -0x2

    .line 184
    invoke-direct {v6, v7, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 188
    .line 189
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190
    .line 191
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 192
    .line 193
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v8, v7, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    .line 200
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_ca
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ge v3, v5, :cond_116

    .line 208
    .line 209
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 214
    .line 215
    if-nez v5, :cond_d9

    .line 216
    .line 217
    goto :goto_113

    .line 218
    :cond_d9
    new-instance v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    invoke-direct {v7, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v5, Lnet/bosszhipin/api/bean/CodeTextBean;->text:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-virtual {v7, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 237
    .line 238
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    sget v9, Lcom/hpbr/bosszhipin/chat/n;->M:I

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x11

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lcom/hpbr/bosszhipin/chat/dialog/d;

    .line 256
    .line 257
    invoke-direct {v9, p0, v5, v7, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/e;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    rem-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    if-nez v5, :cond_110

    .line 268
    .line 269
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_ca

    .line 279
    :cond_116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/e;->h()V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    return-void
.end method
