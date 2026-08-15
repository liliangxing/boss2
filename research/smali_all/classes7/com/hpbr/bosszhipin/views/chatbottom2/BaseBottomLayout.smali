.class public abstract Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;
    }
.end annotation


# instance fields
.field protected b:Z

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;

.field private g:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;

.field private final h:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ll70/j;

.field protected m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

.field private final n:Lk70/b;

.field private o:I

.field private final p:I

.field private final q:[I

.field private final r:Landroid/text/TextWatcher;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/LinearLayout;

.field protected u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->c:Ljava/util/List;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x0

    :goto_15
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->h:Z

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 8
    new-instance p3, Lcom/hpbr/bosszhipin/views/chatbottom2/a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->l:Ll70/j;

    .line 9
    new-instance p3, Lk70/b;

    invoke-direct {p3}, Lk70/b;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n:Lk70/b;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->p:I

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->q:[I

    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->r:Landroid/text/TextWatcher;

    .line 13
    sget-object p3, Lv1/h;->x:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->v()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;

    .line 6
    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->w()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-static {v0}, Lwg/n0;->a(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-double v1, v1

    .line 42
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    div-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->R()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v3, v3

    .line 54
    cmpl-double v5, v1, v3

    .line 55
    .line 56
    if-lez v5, :cond_41

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getOutOfSizeToastText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private synthetic B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->I(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->I(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->H()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private synthetic C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_25

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->G(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->G(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->q()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private synthetic D(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->F(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->F(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private F(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getContainer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    return-void
.end method

.method private H()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/d;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private I(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-void
.end method

.method private P()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->E()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->z(II)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->D(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->B(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->y(II)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->A(Landroid/view/View;)V

    return-void
.end method

.method private getEditTextLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    return-object v0
.end method

.method private getLeftMargin13LayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x41500000    # 13.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    return-object v0
.end method

.method private getRealActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)Landroid/text/TextWatcher;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->r:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)Lk70/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n:Lk70/b;

    return-object p0
.end method

.method private p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getChatRootLinearLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->l:Ll70/j;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->setKeyboardChangeCallBack(Ll70/j;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Ll70/e;

    .line 57
    .line 58
    if-eqz v2, :cond_41

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ll70/e;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->setiAbove13PanelConflictLayout(Ll70/e;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    instance-of v2, v0, Ll70/f;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    check-cast v0, Ll70/f;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->setiBelow13PanelConflictLayout(Ll70/f;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getLeftIconContain()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getRightIconContain()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private x(Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_18
    return v2
.end method

.method private synthetic y(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n:Lk70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lk70/b;->a(Landroid/widget/EditText;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic z(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->q:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->q:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o:I

    .line 31
    .line 32
    if-lt v0, p2, :cond_2d

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->H()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sub-int/2addr p2, v0

    .line 47
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->p:I

    .line 48
    .line 49
    if-lt p2, p1, :cond_39

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method protected G(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk70/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n:Lk70/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lk70/b;->e(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;Landroid/text/SpannableString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected L(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->x(Landroid/view/ViewGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;->e(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 49
    .line 50
    invoke-static {p1, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->getSPKeyBoardHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x43610000    # 225.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/g;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/g;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->k(ILjava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n:Lk70/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0, v1, v2, p1}, Lk70/b;->c(Landroid/content/Context;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk70/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n:Lk70/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lk70/b;->d(Landroid/widget/EditText;Landroid/text/SpannableString;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->P()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected R()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method protected getChatRootLinearLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 33
    .line 34
    return-object v0
.end method

.method public getInputEditText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method protected abstract getLeftIconContain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation
.end method

.method protected getOutOfSizeToastText()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6587\u5b57\u8fc7\u957f\uff0c\u8bf7\u5206\u5f00\u53d1\u9001"

    return-object v0
.end method

.method protected abstract getRightIconContain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation
.end method

.method public getToolsLayout()Landroid/widget/LinearLayout;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_57

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x42340000    # 45.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lv1/b;->f:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    return-object v0
.end method

.method protected j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lv1/b;->b:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lv1/b;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getEditTextLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 68
    .line 69
    const/high16 v1, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->r:Landroid/text/TextWatcher;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->r:Landroid/text/TextWatcher;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/e;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/e;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->setSelectionChangeListener(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/f;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/f;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected k(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_27
    return-void
.end method

.method protected l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_34

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getLeftMargin13LayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$c;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method protected m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lv1/f;->D:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getLeftMargin13LayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method protected r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setEditInputText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public setFixTextWatcherRepeat(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->e:Z

    return-void
.end method

.method public setInputHintText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public setInputHintTextWithSelection(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public setInputText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTextSelection(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;

    return-void
.end method

.method public setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;

    return-void
.end method

.method protected setmInputText(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->l(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected v()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv1/b;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
