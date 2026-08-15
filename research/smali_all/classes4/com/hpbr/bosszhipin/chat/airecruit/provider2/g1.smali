.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->z(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->e:Lod/h;

    return-object p0
.end method

.method private u(Landroid/text/SpannableStringBuilder;II)V
    .registers 7
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->m2:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ll80/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ll80/b;->b(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private v(Landroid/text/SpannableStringBuilder;)V
    .registers 7
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->B0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ll80/b;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private w(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 9
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->brand:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->salaryDesc:Ljava/lang/String;

    .line 16
    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_2a

    .line 21
    .line 22
    aget-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->v(Landroid/text/SpannableStringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->op:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 10
    .line 11
    if-eqz p4, :cond_39

    .line 12
    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    goto :goto_39

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->w(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, p4, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->u(Landroid/text/SpannableStringBuilder;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;

    .line 50
    .line 51
    invoke-direct {p4, p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->buttonProtocol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->buttonProtocol:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->greetingPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->e:Lod/h;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lod/f;->M5(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x22

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;I)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/16 v9, 0x8

    .line 8
    .line 9
    if-eqz v8, :cond_dd

    .line 10
    .line 11
    iget-object v10, v8, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 12
    .line 13
    if-nez v10, :cond_10

    .line 14
    .line 15
    goto/16 :goto_dd

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->hasJobInfo()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v5, :cond_22

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->isFriend:Z

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 37
    .line 38
    iget-object v3, v10, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v10, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;Z)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 47
    .line 48
    iget-object v3, v10, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 54
    .line 55
    iget-object v3, v10, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->bottomDesc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->P5:I

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-boolean v3, v8, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 69
    .line 70
    if-nez v3, :cond_50

    .line 71
    .line 72
    iget-boolean v3, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 73
    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;

    .line 87
    .line 88
    invoke-direct {v3, v6, v8, v2, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/widget/ImageView;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->f0:I

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 102
    .line 103
    if-eqz v5, :cond_7a

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->n:I

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->q:I

    .line 111
    .line 112
    :goto_6f
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_99

    .line 123
    :cond_7a
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8b

    .line 126
    .line 127
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->A:I

    .line 128
    .line 129
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->g:I

    .line 141
    .line 142
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :goto_99
    new-instance v13, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;

    .line 155
    .line 156
    move-object v0, v13

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object v2, v10

    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object v4, v12

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r:I

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;

    .line 177
    .line 178
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d9

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->isSystemTipValid()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d9

    .line 187
    .line 188
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->completeTip:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->desc:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->buttonDesc:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 199
    .line 200
    invoke-direct {v1, v11, v11, v11, v11}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f1;

    .line 204
    .line 205
    invoke-direct {v2, v6, v0, v8}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 206
    .line 207
    .line 208
    sget v18, Lcom/hpbr/bosszhipin/chat/q;->o3:I

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v18}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/r2;Ljava/lang/Runnable;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void

    .line 222
    :cond_dd
    :goto_dd
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
