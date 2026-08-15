.class public Lzd/q;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/twl/ui/popup/ZPUIPopup;

.field private final g:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/q;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzd/q;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzd/q;->g:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    .line 9
    .line 10
    return-void
.end method

.method private synthetic A(Landroid/view/View;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_22

    .line 8
    .line 9
    if-eq p3, v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p3, v1, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget p3, p0, Lzd/q;->e:I

    .line 16
    .line 17
    if-eq p2, p3, :cond_1e

    .line 18
    .line 19
    iget-object p2, p0, Lzd/q;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    if-eqz p2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0, p1, v0}, Lzd/q;->E(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-direct {p0, p1, v0}, Lzd/q;->E(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return p4
.end method

.method private synthetic B(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;ILandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget p5, Lcom/hpbr/bosszhipin/chat/o;->ys:I

    .line 2
    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Lcom/twl/ui/popup/TriangleDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->K:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzd/q$b;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, Lzd/q$b;-><init>(Lzd/q;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic C(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1}, Lzd/q;->E(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private D(Landroid/view/View;Landroid/view/View;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 16
    .line 17
    new-instance v1, Lzd/o;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p4, p3}, Lzd/o;-><init>(Lzd/q;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lzd/p;

    .line 27
    .line 28
    invoke-direct {p4, p0, p1, p2}, Lzd/p;-><init>(Lzd/q;Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    iput-object p2, p0, Lzd/q;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p2, p1, p3, p4}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private E(Landroid/view/View;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->x0:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static synthetic q(Lzd/q;Landroid/view/View;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lzd/q;->A(Landroid/view/View;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lzd/q;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;ILandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lzd/q;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;ILandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic s(Lzd/q;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Landroid/widget/TextView;Landroid/view/View;ILandroid/view/View;)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lzd/q;->z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Landroid/widget/TextView;Landroid/view/View;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lzd/q;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzd/q;->C(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lzd/q;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzd/q;->E(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic v(Lzd/q;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;
    .registers 1

    iget-object p0, p0, Lzd/q;->g:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;

    return-object p0
.end method

.method static synthetic w(Lzd/q;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lzd/q;->f:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic x(Lzd/q;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lzd/q;->f:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Landroid/widget/TextView;Landroid/view/View;ILandroid/view/View;)Z
    .registers 7

    .line 1
    iget-object p5, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/q;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p5, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-nez p5, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p1}, Lzd/q;->D(Landroid/view/View;Landroid/view/View;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public F(I)V
    .registers 2

    iput p1, p0, Lzd/q;->e:I

    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/q;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->f5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;I)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 5
    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->firstText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzd/m;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p1

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lzd/m;-><init>(Lzd/q;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzd/n;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p3}, Lzd/n;-><init>(Lzd/q;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzd/q$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lzd/q$a;-><init>(Lzd/q;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lzd/q;->e:I

    .line 60
    .line 61
    if-ne p3, p2, :cond_40

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    :goto_41
    invoke-direct {p0, p1, p2}, Lzd/q;->E(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
