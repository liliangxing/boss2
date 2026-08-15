.class public Lzpui/lib/ui/span/ZPUISpanTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static L:Ljava/lang/String; = "\u6536\u8d77"

.field public static M:Ljava/lang/String; = "\u5c55\u5f00"

.field public static N:Ljava/lang/String; = "\u56fe"

.field private static O:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:Ltl0/c;

.field private J:I

.field K:Z

.field public b:Ljava/lang/String;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/content/Context;

.field private e:Ltl0/a;

.field private f:Landroid/text/DynamicLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Lrl0/a;

.field private m:Z

.field private n:Ltl0/b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->k:Z

    .line 5
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    .line 7
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->p:Z

    .line 8
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->q:Z

    .line 9
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->r:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->s:Z

    .line 11
    iput-boolean v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    .line 12
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->u:Z

    .line 13
    iput v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->J:I

    .line 14
    iput-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->K:Z

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/span/ZPUISpanTextView;->H(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Ltl0/c;->a()Ltl0/c;

    move-result-object p1

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->I:Ltl0/c;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    new-instance p1, Lzpui/lib/ui/span/ZPUISpanTextView$a;

    invoke-direct {p1, p0}, Lzpui/lib/ui/span/ZPUISpanTextView$a;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private A(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V
    .registers 6

    new-instance v0, Lzpui/lib/ui/span/ZPUISpanTextView$g;

    invoke-direct {v0, p0, p2}, Lzpui/lib/ui/span/ZPUISpanTextView$g;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;Ltl0/d;)V

    iget p2, p2, Ltl0/d;->c:I

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x11

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private C(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->e:Ltl0/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 3
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->e:Ltl0/a;

    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->e:Ltl0/a;

    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    move-result-object v0

    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_39

    .line 5
    iget v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    iget v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    iput v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    goto :goto_41

    .line 6
    :cond_39
    iget-boolean v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    if-eqz v0, :cond_41

    .line 7
    iget v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    iput v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    :cond_41
    :goto_41
    if-eqz p2, :cond_1ad

    .line 8
    iget v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    iget v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    const-string v13, " "

    const/4 v14, 0x0

    if-ge v0, v1, :cond_ff

    add-int/lit8 v15, v0, -0x1

    .line 9
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 10
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v15}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v3

    .line 11
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v16

    .line 12
    invoke-direct/range {p0 .. p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v4, v16

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lzpui/lib/ui/span/ZPUISpanTextView;->E(Ljava/lang/String;IIFFF)I

    move-result v0

    .line 14
    iget-object v1, v8, Ltl0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_8f
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    iget-boolean v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    if-eqz v0, :cond_ce

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_98
    if-ge v0, v15, :cond_a4

    .line 19
    iget-object v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    :cond_a4
    int-to-float v0, v15

    div-float/2addr v1, v0

    sub-float v1, v1, v16

    .line 20
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v14

    if-lez v0, :cond_ce

    .line 21
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    :goto_ba
    int-to-float v3, v2

    mul-float v3, v3, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_c4

    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    :cond_c4
    sub-int/2addr v2, v11

    const/4 v0, 0x0

    :goto_c6
    if-ge v0, v2, :cond_ce

    .line 22
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    .line 23
    :cond_ce
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_e3

    :cond_db
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 25
    :goto_e3
    new-instance v1, Lzpui/lib/ui/span/ZPUISpanTextView$c;

    invoke-direct {v1, v7}, Lzpui/lib/ui/span/ZPUISpanTextView$c;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;)V

    .line 26
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x11

    .line 27
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1da

    .line 28
    :cond_ff
    iget-object v0, v8, Ltl0/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    iget-boolean v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    if-eqz v0, :cond_184

    .line 30
    invoke-direct/range {p0 .. p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->getExpandEndContent()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-boolean v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    if-eqz v1, :cond_154

    .line 32
    iget-object v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v11

    .line 33
    iget-object v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11f
    if-ge v3, v1, :cond_12b

    .line 34
    iget-object v5, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11f

    :cond_12b
    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    .line 35
    iget-object v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v14

    if-lez v1, :cond_154

    .line 36
    iget-object v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    :goto_140
    int-to-float v3, v2

    mul-float v3, v3, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14a

    add-int/lit8 v2, v2, 0x1

    goto :goto_140

    :cond_14a
    sub-int/2addr v2, v11

    const/4 v1, 0x0

    :goto_14c
    if-ge v1, v2, :cond_154

    .line 37
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14c

    .line 38
    :cond_154
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_161

    const/4 v0, 0x0

    goto :goto_169

    :cond_161
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 40
    :goto_169
    new-instance v1, Lzpui/lib/ui/span/ZPUISpanTextView$d;

    invoke-direct {v1, v7}, Lzpui/lib/ui/span/ZPUISpanTextView$d;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;)V

    .line 41
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x11

    .line 42
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1da

    .line 43
    :cond_184
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1da

    .line 44
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->G:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1da

    .line 46
    :cond_1ad
    iget-object v0, v8, Ltl0/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1da

    .line 48
    iget-object v0, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->G:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_1da
    :goto_1da
    iget-object v0, v8, Ltl0/b;->b:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e0
    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl0/d;

    .line 52
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget v3, v1, Ltl0/d;->d:I

    if-lt v2, v3, :cond_1e0

    .line 53
    iget-object v2, v1, Ltl0/d;->b:Lzpui/lib/ui/span/internal/LinkType;

    sget-object v3, Lzpui/lib/ui/span/internal/LinkType;->LINK:Lzpui/lib/ui/span/internal/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_252

    .line 54
    iget-boolean v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    const/16 v3, 0x12

    if-eqz v2, :cond_23e

    if-eqz p2, :cond_23e

    .line 55
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    .line 56
    iget v4, v1, Ltl0/d;->c:I

    if-ge v4, v2, :cond_1e0

    .line 57
    new-instance v4, Lsl0/a;

    iget-object v5, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v11}, Lsl0/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    iget v5, v1, Ltl0/d;->c:I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v9, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    iget v3, v1, Ltl0/d;->d:I

    .line 60
    iget v4, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    iget v5, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    if-ge v4, v5, :cond_235

    .line 61
    iget v4, v1, Ltl0/d;->c:I

    add-int/2addr v4, v11

    if-le v2, v4, :cond_235

    if-ge v2, v3, :cond_235

    move v3, v2

    .line 62
    :cond_235
    iget v4, v1, Ltl0/d;->c:I

    add-int/2addr v4, v11

    if-ge v4, v2, :cond_1e0

    .line 63
    invoke-direct {v7, v9, v1, v3}, Lzpui/lib/ui/span/ZPUISpanTextView;->A(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V

    goto :goto_1e0

    .line 64
    :cond_23e
    new-instance v2, Lsl0/a;

    iget-object v4, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v11}, Lsl0/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    iget v4, v1, Ltl0/d;->c:I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v9, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget v2, v1, Ltl0/d;->d:I

    invoke-direct {v7, v9, v1, v2}, Lzpui/lib/ui/span/ZPUISpanTextView;->A(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V

    goto :goto_1e0

    .line 67
    :cond_252
    iget-object v2, v1, Ltl0/d;->b:Lzpui/lib/ui/span/internal/LinkType;

    sget-object v3, Lzpui/lib/ui/span/internal/LinkType;->MENTION:Lzpui/lib/ui/span/internal/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    .line 68
    iget-boolean v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    if-eqz v2, :cond_284

    if-eqz p2, :cond_284

    .line 69
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 70
    iget v3, v1, Ltl0/d;->c:I

    if-ge v3, v2, :cond_1e0

    .line 71
    iget v3, v1, Ltl0/d;->d:I

    .line 72
    iget v4, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    iget v5, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    if-ge v4, v5, :cond_27e

    if-ge v2, v3, :cond_27e

    goto :goto_27f

    :cond_27e
    move v2, v3

    .line 73
    :goto_27f
    invoke-direct {v7, v9, v1, v2}, Lzpui/lib/ui/span/ZPUISpanTextView;->z(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V

    goto/16 :goto_1e0

    .line 74
    :cond_284
    iget v2, v1, Ltl0/d;->d:I

    invoke-direct {v7, v9, v1, v2}, Lzpui/lib/ui/span/ZPUISpanTextView;->z(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V

    goto/16 :goto_1e0

    .line 75
    :cond_28b
    iget-object v2, v1, Ltl0/d;->b:Lzpui/lib/ui/span/internal/LinkType;

    sget-object v3, Lzpui/lib/ui/span/internal/LinkType;->CUSTOM:Lzpui/lib/ui/span/internal/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    .line 76
    iget-boolean v2, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    if-eqz v2, :cond_2bd

    if-eqz p2, :cond_2bd

    .line 77
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 78
    iget v3, v1, Ltl0/d;->c:I

    if-ge v3, v2, :cond_1e0

    .line 79
    iget v3, v1, Ltl0/d;->d:I

    .line 80
    iget v4, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    iget v5, v7, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    if-ge v4, v5, :cond_2b7

    if-ge v2, v3, :cond_2b7

    goto :goto_2b8

    :cond_2b7
    move v2, v3

    .line 81
    :goto_2b8
    invoke-direct {v7, v9, v1, v2}, Lzpui/lib/ui/span/ZPUISpanTextView;->y(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V

    goto/16 :goto_1e0

    .line 82
    :cond_2bd
    iget v2, v1, Ltl0/d;->d:I

    invoke-direct {v7, v9, v1, v2}, Lzpui/lib/ui/span/ZPUISpanTextView;->y(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V

    goto/16 :goto_1e0

    .line 83
    :cond_2c4
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 84
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    .line 7
    .line 8
    iput v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    .line 9
    .line 10
    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->i:I

    .line 11
    .line 12
    if-gtz v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->i:I

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->i:I

    .line 37
    .line 38
    if-gtz v0, :cond_3b

    .line 39
    .line 40
    sget v0, Lzpui/lib/ui/span/ZPUISpanTextView;->O:I

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-le v0, v1, :cond_32

    .line 45
    .line 46
    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v0, Lzpui/lib/ui/span/ZPUISpanTextView$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lzpui/lib/ui/span/ZPUISpanTextView$b;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->w:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private E(Ljava/lang/String;IIFFF)I
    .registers 15

    .line 1
    add-float v0, p5, p6

    .line 2
    .line 3
    sub-float v0, p4, v0

    .line 4
    .line 5
    sub-int v1, p2, p3

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    div-float/2addr v0, p4

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_15

    .line 18
    .line 19
    iput v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->J:I

    .line 20
    .line 21
    return p2

    .line 22
    :cond_15
    iget-object v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object v3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->n:Ltl0/b;

    .line 25
    .line 26
    iget-object v3, v3, Ltl0/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    invoke-virtual {v3, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float v3, p4, p5

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_2d

    .line 42
    .line 43
    iput v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->J:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->J:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-lt v1, v3, :cond_35

    .line 50
    .line 51
    iput v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->J:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->J:I

    .line 57
    .line 58
    shl-int/2addr v0, v1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge v2, v0, :cond_49

    .line 65
    .line 66
    const-string v3, " "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float v7, p6, v0

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move v3, p2

    .line 89
    move v4, p3

    .line 90
    move v5, p4

    .line 91
    move v6, p5

    .line 92
    invoke-direct/range {v1 .. v7}, Lzpui/lib/ui/span/ZPUISpanTextView;->E(Ljava/lang/String;IIFFF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method private F(Ljava/lang/CharSequence;)Ltl0/b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltl0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ltl0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v8, v0, Lzpui/lib/ui/span/ZPUISpanTextView;->s:Z

    .line 37
    .line 38
    const-string v9, " "

    .line 39
    .line 40
    if-eqz v8, :cond_a8

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_a4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_a2

    .line 83
    .line 84
    const-string v12, "["

    .line 85
    .line 86
    const-string v14, "]"

    .line 87
    .line 88
    invoke-direct {v0, v11, v12, v14}, Lzpui/lib/ui/span/ZPUISpanTextView;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v14, "("

    .line 93
    .line 94
    const-string v15, ")"

    .line 95
    .line 96
    invoke-direct {v0, v11, v14, v15}, Lzpui/lib/ui/span/ZPUISpanTextView;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Ltl0/e;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v14, Ltl0/d;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    add-int/lit8 v16, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    add-int/2addr v15, v4

    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    add-int v17, v15, v17

    .line 126
    .line 127
    sget-object v20, Lzpui/lib/ui/span/internal/LinkType;->CUSTOM:Lzpui/lib/ui/span/internal/LinkType;

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, Ltl0/d;-><init>(IILjava/lang/String;Ljava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    move v12, v13

    .line 163
    :cond_a2
    move v11, v13

    .line 164
    goto :goto_30

    .line 165
    :cond_a4
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v11, 0x0

    .line 170
    :goto_a9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Ljava/lang/StringBuffer;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v0, Lzpui/lib/ui/span/ZPUISpanTextView;->r:Z

    .line 199
    .line 200
    if-eqz v6, :cond_167

    .line 201
    .line 202
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_d1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_168

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v0, Lzpui/lib/ui/span/ZPUISpanTextView;->p:Z

    .line 236
    .line 237
    if-eqz v8, :cond_126

    .line 238
    .line 239
    new-instance v8, Ltl0/d;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    add-int/2addr v13, v4

    .line 252
    iget-object v14, v0, Lzpui/lib/ui/span/ZPUISpanTextView;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    add-int/2addr v13, v14

    .line 259
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    sget-object v15, Lzpui/lib/ui/span/internal/LinkType;->LINK:Lzpui/lib/ui/span/internal/LinkType;

    .line 264
    .line 265
    invoke-direct {v8, v11, v13, v14, v15}, Ltl0/d;-><init>(IILjava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v11, v0, Lzpui/lib/ui/span/ZPUISpanTextView;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_163

    .line 295
    :cond_126
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, Ltl0/e;->a(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-instance v13, Ltl0/d;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    add-int/2addr v15, v4

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    add-int v15, v15, v16

    .line 323
    .line 324
    sget-object v10, Lzpui/lib/ui/span/internal/LinkType;->LINK:Lzpui/lib/ui/span/internal/LinkType;

    .line 325
    .line 326
    invoke-direct {v13, v14, v15, v8, v10}, Ltl0/d;-><init>(IILjava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    :goto_163
    move v8, v12

    .line 357
    move v11, v8

    .line 358
    goto/16 :goto_d1

    .line 359
    .line 360
    :cond_167
    const/4 v8, 0x0

    .line 361
    :cond_168
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    iget-boolean v3, v0, Lzpui/lib/ui/span/ZPUISpanTextView;->q:Z

    .line 381
    .line 382
    if-eqz v3, :cond_1b3

    .line 383
    .line 384
    const-string v3, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    .line 385
    .line 386
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_192
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_1af

    .line 408
    .line 409
    new-instance v6, Ltl0/d;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    sget-object v11, Lzpui/lib/ui/span/internal/LinkType;->MENTION:Lzpui/lib/ui/span/internal/LinkType;

    .line 424
    .line 425
    invoke-direct {v6, v8, v9, v10, v11}, Ltl0/d;-><init>(IILjava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_192

    .line 432
    :cond_1af
    const/4 v6, 0x0

    .line 433
    invoke-interface {v2, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1e7

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_1c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1e2

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_1c5

    .line 483
    :cond_1e2
    new-instance v5, Ljava/lang/StringBuffer;

    .line 484
    .line 485
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v1, Ltl0/b;->a:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v2, v1, Ltl0/b;->b:Ljava/util/List;

    .line 495
    .line 496
    return-object v1
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-le p3, p2, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p3, v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    return-object p1
.end method

.method private H(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_106

    .line 3
    .line 4
    sget-object v1, Lcl0/j;->g4:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lcl0/j;->q4:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    .line 18
    .line 19
    sget p3, Lcl0/j;->x4:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    .line 27
    .line 28
    sget p3, Lcl0/j;->u4:I

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    .line 35
    .line 36
    sget p3, Lcl0/j;->t4:I

    .line 37
    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->u:Z

    .line 43
    .line 44
    sget p3, Lcl0/j;->w4:I

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->s:Z

    .line 51
    .line 52
    sget p3, Lcl0/j;->z4:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->q:Z

    .line 59
    .line 60
    sget p3, Lcl0/j;->y4:I

    .line 61
    .line 62
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->r:Z

    .line 67
    .line 68
    sget p3, Lcl0/j;->s4:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    .line 75
    .line 76
    sget p3, Lcl0/j;->v4:I

    .line 77
    .line 78
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput-boolean p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->p:Z

    .line 83
    .line 84
    sget p3, Lcl0/j;->i4:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    .line 91
    .line 92
    sget p3, Lcl0/j;->m4:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6d

    .line 105
    .line 106
    sget-object p3, Lzpui/lib/ui/span/ZPUISpanTextView;->M:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    iget-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_79

    .line 117
    .line 118
    sget-object p3, Lzpui/lib/ui/span/ZPUISpanTextView;->L:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    sget p3, Lcl0/j;->l4:I

    .line 123
    .line 124
    sget v1, Lcl0/c;->a:I

    .line 125
    .line 126
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->x:I

    .line 135
    .line 136
    sget p3, Lcl0/j;->k4:I

    .line 137
    .line 138
    const-string v2, "#aaaaaa"

    .line 139
    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->G:I

    .line 149
    .line 150
    sget p3, Lcl0/j;->h4:I

    .line 151
    .line 152
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->C:I

    .line 161
    .line 162
    sget p3, Lcl0/j;->n4:I

    .line 163
    .line 164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->z:I

    .line 173
    .line 174
    sget p3, Lcl0/j;->p4:I

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_bf

    .line 187
    .line 188
    const-string p3, "\u7f51\u9875\u94fe\u63a5"

    .line 189
    .line 190
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_bf
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lzpui/lib/ui/span/ZPUISpanTextView;->N:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->A:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->b:Ljava/lang/String;

    .line 212
    .line 213
    sget p3, Lcl0/j;->j4:I

    .line 214
    .line 215
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->B:I

    .line 224
    .line 225
    sget p3, Lcl0/j;->r4:I

    .line 226
    .line 227
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->y:I

    .line 236
    .line 237
    sget p3, Lcl0/j;->o4:I

    .line 238
    .line 239
    sget v1, Lcl0/g;->d:I

    .line 240
    .line 241
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iput-object p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    iget p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    .line 256
    .line 257
    iput p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    goto :goto_112

    .line 263
    :cond_106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget p3, Lcl0/g;->d:I

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    :goto_112
    iget-object p2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-eqz p2, :cond_124

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget p3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->z:I

    .line 284
    .line 285
    invoke-static {p2, p3}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 286
    .line 287
    .line 288
    const/16 p3, 0x1e

    .line 289
    .line 290
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->d:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    .line 300
    .line 301
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->F(Ljava/lang/CharSequence;)Ltl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->n:Ltl0/b;

    .line 6
    .line 7
    new-instance p1, Landroid/text/DynamicLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->n:Ltl0/b;

    .line 10
    .line 11
    iget-object v1, v0, Ltl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->c:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->i:I

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const v5, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->f:Landroid/text/DynamicLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    .line 41
    .line 42
    if-gt p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->n:Ltl0/b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->C(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->n:Ltl0/b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->C(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method static synthetic a(Lzpui/lib/ui/span/ZPUISpanTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->H:Z

    return p0
.end method

.method static synthetic b(Lzpui/lib/ui/span/ZPUISpanTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->H:Z

    return p1
.end method

.method static synthetic c(Lzpui/lib/ui/span/ZPUISpanTextView;)V
    .registers 1

    invoke-direct {p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->D()V

    return-void
.end method

.method static synthetic d(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->C:I

    return p0
.end method

.method static synthetic e(Lzpui/lib/ui/span/ZPUISpanTextView;)Lrl0/c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->B:I

    return p0
.end method

.method static synthetic g(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->y:I

    return p0
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "  %s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    iget-object v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "  %s  %s"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    const-string v3, "  %s"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v3, "...  %s"

    .line 23
    .line 24
    :goto_17
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    const-string v3, "  %s  %s"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v3, "...  %s  %s"

    .line 47
    .line 48
    :goto_2f
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    iget-object v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method static synthetic h(Lzpui/lib/ui/span/ZPUISpanTextView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->z:I

    return p0
.end method

.method static synthetic j(Lzpui/lib/ui/span/ZPUISpanTextView;I)I
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    return p1
.end method

.method static synthetic k(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    return p0
.end method

.method static synthetic l(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    return p0
.end method

.method static synthetic m(Lzpui/lib/ui/span/ZPUISpanTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    return p0
.end method

.method static synthetic n(Lzpui/lib/ui/span/ZPUISpanTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-direct {p0, p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o()I
    .registers 2

    sget v0, Lzpui/lib/ui/span/ZPUISpanTextView;->O:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lzpui/lib/ui/span/ZPUISpanTextView;->O:I

    return v0
.end method

.method static synthetic p(Lzpui/lib/ui/span/ZPUISpanTextView;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->w:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic q(Lzpui/lib/ui/span/ZPUISpanTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->k:Z

    return p0
.end method

.method static synthetic r(Lzpui/lib/ui/span/ZPUISpanTextView;)Ltl0/a;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->e:Ltl0/a;

    return-object p0
.end method

.method static synthetic s(Lzpui/lib/ui/span/ZPUISpanTextView;Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    invoke-direct {p0, p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->x(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method static synthetic t(Lzpui/lib/ui/span/ZPUISpanTextView;)V
    .registers 1

    invoke-direct {p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->w()V

    return-void
.end method

.method static synthetic u(Lzpui/lib/ui/span/ZPUISpanTextView;)Lrl0/a;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->l:Lrl0/a;

    return-object p0
.end method

.method static synthetic v(Lzpui/lib/ui/span/ZPUISpanTextView;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->x:I

    return p0
.end method

.method private w()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->x(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method private x(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    .line 1
    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iput-boolean v2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->u:Z

    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2d

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    fill-array-data p1, :array_48

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lzpui/lib/ui/span/ZPUISpanTextView$h;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lzpui/lib/ui/span/ZPUISpanTextView$h;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    if-eqz v0, :cond_36

    .line 47
    .line 48
    iget p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    .line 49
    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    iget p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->g:I

    .line 60
    .line 61
    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->h:I

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->w:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V
    .registers 6

    new-instance v0, Lzpui/lib/ui/span/ZPUISpanTextView$e;

    invoke-direct {v0, p0, p2}, Lzpui/lib/ui/span/ZPUISpanTextView$e;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;Ltl0/d;)V

    iget p2, p2, Ltl0/d;->c:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private z(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V
    .registers 6

    new-instance v0, Lzpui/lib/ui/span/ZPUISpanTextView$f;

    invoke-direct {v0, p0, p2}, Lzpui/lib/ui/span/ZPUISpanTextView$f;-><init>(Lzpui/lib/ui/span/ZPUISpanTextView;Ltl0/d;)V

    iget p2, p2, Ltl0/d;->c:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public B(Ltl0/a;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->e:Ltl0/a;

    return-void
.end method

.method public I(Lrl0/a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->l:Lrl0/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public getCollapseString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseTextColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->C:I

    return v0
.end method

.method public getCustomTextColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->B:I

    return v0
.end method

.method public getEndExpandTextColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->G:I

    return v0
.end method

.method public getExpandCollpaseClickListener()Lrl0/a;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->l:Lrl0/a;

    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandTextColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->x:I

    return v0
.end method

.method public getExpandableLineCount()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    return v0
.end method

.method public getExpandableLinkTextColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->z:I

    return v0
.end method

.method public getLinkClickListener()Lrl0/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLinkTextString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getOnLineCountObserveListener()Lrl0/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->I:Ltl0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ltl0/c;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->K:Z

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->I:Ltl0/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltl0/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return p1
.end method

.method public setCollapseString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->E:Ljava/lang/String;

    return-void
.end method

.method public setCollapseTextColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->C:I

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lzpui/lib/ui/span/ZPUISpanTextView;->D()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCurrStatus(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    invoke-direct {p0, p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->x(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method public setCustomTextColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->B:I

    return-void
.end method

.method public setEndExpandTextColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->G:I

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->F:Ljava/lang/String;

    return-void
.end method

.method public setExpandCollpaseClickListener(Lrl0/a;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->l:Lrl0/a;

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->D:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->x:I

    return-void
.end method

.method public setExpandableLineCount(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->v:I

    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->z:I

    return-void
.end method

.method public setLinkClickListener(Lrl0/c;)V
    .registers 2

    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLinkTextString(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u7f51\u9875\u94fe\u63a5"

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->A:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzpui/lib/ui/span/ZPUISpanTextView;->N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public setOnLineCountObserveListener(Lrl0/b;)V
    .registers 2

    return-void
.end method

.method public setSupportAlwaysShowRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->t:Z

    return-void
.end method

.method public setSupportAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->u:Z

    return-void
.end method

.method public setSupportCollapse(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->m:Z

    return-void
.end method

.method public setSupportCustom(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->s:Z

    return-void
.end method

.method public setSupportExpend(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->o:Z

    return-void
.end method

.method public setSupportLink(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->r:Z

    return-void
.end method

.method public setSupportMention(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView;->q:Z

    return-void
.end method
