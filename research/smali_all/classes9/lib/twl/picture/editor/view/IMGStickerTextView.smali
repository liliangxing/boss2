.class public Llib/twl/picture/editor/view/IMGStickerTextView;
.super Llib/twl/picture/editor/view/IMGStickerView;
.source "SourceFile"

# interfaces
.implements Llib/twl/picture/editor/a$a;


# static fields
.field private static s:F = -1.0f

.field private static final t:I


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Lzi0/c;

.field private r:Llib/twl/picture/editor/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lej0/a;->d(F)I

    move-result v0

    sput v0, Llib/twl/picture/editor/view/IMGStickerTextView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llib/twl/picture/editor/view/IMGStickerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/editor/view/IMGStickerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Llib/twl/picture/editor/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDialog()Llib/twl/picture/editor/a;
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->r:Llib/twl/picture/editor/a;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Llib/twl/picture/editor/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Llib/twl/picture/editor/a;-><init>(Landroid/content/Context;Llib/twl/picture/editor/a$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->r:Llib/twl/picture/editor/a;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->r:Llib/twl/picture/editor/a;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGStickerTextView;->getDialog()Llib/twl/picture/editor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/a;->b(Lzi0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-string v2, "IMGStickerTextView"

    .line 19
    .line 20
    const-string v3, "onContentTap: [Dialog] show dialog, text = %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getText()Lzi0/c;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    sget p1, Llib/twl/picture/editor/view/IMGStickerTextView;->s:F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Llib/twl/picture/editor/view/IMGStickerTextView;->t:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    return-object p1
.end method

.method public i(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Llib/twl/picture/editor/view/IMGStickerTextView;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_b

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    sput v0, Llib/twl/picture/editor/view/IMGStickerTextView;->s:F

    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Llib/twl/picture/editor/view/IMGStickerView;->i(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p3(Lzi0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Lzi0/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzi0/c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setText(Lzi0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Lzi0/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerTextView;->q:Lzi0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzi0/c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
