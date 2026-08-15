.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;,
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/hpbr/bosszhipin/live/util/a0;

.field private D:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;

.field private E:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

.field private final F:Lk70/b;

.field G:Landroid/text/TextWatcher;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private final J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

.field private m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o:I

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->w:Z

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 9
    new-instance p1, Lk70/b;

    invoke-direct {p1}, Lk70/b;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->F:Lk70/b;

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->G:Landroid/text/TextWatcher;

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$g;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->H:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->I:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->b:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o:I

    const/16 p2, 0x64

    .line 18
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v:Z

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->w:Z

    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 23
    new-instance p1, Lk70/b;

    invoke-direct {p1}, Lk70/b;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->F:Lk70/b;

    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->G:Landroid/text/TextWatcher;

    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$g;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->H:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->I:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->P()V

    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->O()V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->i0()V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->w:Z

    return p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->w:Z

    return p1
.end method

.method private I(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v1, 0xa0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xc8

    .line 42
    .line 43
    return p1
.end method

.method private L(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private N(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_24

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    if-gt v1, v3, :cond_20

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    :goto_22
    move v1, v2

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return v0
.end method

.method private O()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ChatBottomFunctionView"

    .line 5
    .line 6
    const-string v3, "hideChatBottomView"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->H:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->Y(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private P()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->R()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->Q()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getKeyBoardHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setEmotionFixSize(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->G:Landroid/text/TextWatcher;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->f0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->setSelectionChangeListener(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x435c0000    # 220.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/a0;->h(Landroid/view/View;ILcom/hpbr/bosszhipin/live/util/a0$b;)Lcom/hpbr/bosszhipin/live/util/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->C:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 68
    .line 69
    return-void
.end method

.method private R()Landroid/view/View;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/f;->ba:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lxo/e;->ad:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lxo/e;->Nb:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v1, Lxo/e;->d5:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 43
    .line 44
    sget v1, Lxo/e;->k8:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Lxo/e;->bq:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lxo/e;->Hb:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/c;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lxo/e;->Xc:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v1, Lxo/e;->Yc:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v1, Lxo/e;->Mc:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v1, Lxo/e;->B7:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->j:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lxo/e;->gg:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    return-object v0
.end method

.method private synthetic V(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->F:Lk70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lk70/b;->a(Landroid/widget/EditText;II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sub-int v0, p2, p1

    .line 20
    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->q:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_73

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v2, :cond_1c

    .line 90
    .line 91
    if-le v1, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_1c

    .line 94
    :cond_5d
    if-le p1, v2, :cond_63

    .line 95
    .line 96
    if-ge p1, v1, :cond_63

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, p1

    .line 101
    :goto_64
    if-le p2, v2, :cond_69

    .line 102
    .line 103
    if-ge p2, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, p2

    .line 107
    :goto_6a
    if-ne v3, p1, :cond_6e

    .line 108
    .line 109
    if-eq v1, p2, :cond_1c

    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private static synthetic W(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private synthetic X()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private Y(Z)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->X()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->V(II)V

    return-void
.end method

.method private c0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getEmotionView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 39
    .line 40
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 49
    .line 50
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x12c

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x:Z

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k:Landroid/view/View;

    return-object p0
.end method

.method private e0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lxo/g;->S:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lxo/g;->o:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o:I

    return p1
.end method

.method private f0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/j;

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->N(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private g0(I)V
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "SP_KEYBOARD_HEIGHT"

    invoke-virtual {v0, v1, p1}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private getEmotionView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 15
    .line 16
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Li70/a;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    return p0
.end method

.method private i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->Y(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lk70/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->F:Lk70/b;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->u:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->u:Z

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->q:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->q:I

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s:I

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->z:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    return-object p0
.end method

.method private setEmotionFixSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->z:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    return-object p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g0(I)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->D:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->L(II)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->f0(I)V

    return-void
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->I(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public H(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->C:Lcom/hpbr/bosszhipin/live/util/a0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/a0;->f(Lcom/hpbr/bosszhipin/live/util/a0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->setSelectionChangeListener(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->G:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    .line 31
    .line 32
    return-void
.end method

.method public S()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->t:Z

    return v0
.end method

.method public U()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

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

.method public b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->O()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->I:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZ)V
    .registers 12

    .line 1
    if-eqz p1, :cond_e2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e2

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, " @"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/a;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->f0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p2

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    if-gez v2, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->encryptApplyJobId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->encryptJobGroupId:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean p3, v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->isAtGroup:Z

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object p1, v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->content:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_ca

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    sub-int/2addr v3, p2

    .line 119
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/a;->d(Ljava/util/List;II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr p1, v5

    .line 129
    :goto_80
    if-ltz p1, :cond_ca

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 138
    .line 139
    if-eqz v3, :cond_c7

    .line 140
    .line 141
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, p3, :cond_95

    .line 148
    .line 149
    goto :goto_c7

    .line 150
    :cond_95
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-le v2, v6, :cond_ab

    .line 164
    .line 165
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 166
    .line 167
    add-int/2addr p1, v5

    .line 168
    invoke-interface {p3, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v2, v3, :cond_bf

    .line 185
    .line 186
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p3, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    if-nez p1, :cond_c7

    .line 193
    .line 194
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p3, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 p1, p1, -0x1

    .line 201
    .line 202
    goto :goto_80

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p2, :cond_dd

    .line 208
    .line 209
    add-int/lit8 p2, v2, 0x1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-gt p2, p3, :cond_dd

    .line 216
    .line 217
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->u:Z

    .line 218
    .line 219
    invoke-direct {p0, v2, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->L(II)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->u:Z

    .line 223
    .line 224
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public getAtJobListCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getAtJobPositions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->A:Ljava/util/List;

    return-object v0
.end method

.method public getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    return-object v0
.end method

.method public getKeyBoardHeight()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SP_KEYBOARD_HEIGHT"

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o:I

    .line 19
    .line 20
    return v0
.end method

.method public getRvQuickQuestion()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSendView()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h0(ZLcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->D:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;

    .line 17
    .line 18
    return-void
.end method

.method public j0(ZLjava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public k0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->H:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->O()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->I:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public n0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lxo/e;->Nb:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_73

    .line 17
    :cond_10
    sget v1, Lxo/e;->k8:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->c0()V

    .line 22
    .line 23
    .line 24
    goto :goto_73

    .line 25
    :cond_18
    sget v1, Lxo/e;->d5:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_25

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->Z()V

    .line 35
    .line 36
    .line 37
    goto :goto_73

    .line 38
    :cond_25
    sget v1, Lxo/e;->Hb:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_73

    .line 43
    :cond_2a
    sget v1, Lxo/e;->bq:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_42

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    .line 48
    .line 49
    if-eqz p1, :cond_73

    .line 50
    .line 51
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->p:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;->b(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_73

    .line 67
    :cond_42
    sget v1, Lxo/e;->Mc:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5e

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->y:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->B:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    if-eqz v0, :cond_73

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    sget p1, Lxo/e;->B7:I

    .line 96
    .line 97
    if-ne v0, p1, :cond_73

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->T()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_73

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->D:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;

    .line 109
    .line 110
    if-eqz p1, :cond_73

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->O()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setInputHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnButtonClickListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    return-void
.end method

.method public setOnQuoteMessageCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOutAreaHide(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->K()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->p:I

    return-void
.end method
