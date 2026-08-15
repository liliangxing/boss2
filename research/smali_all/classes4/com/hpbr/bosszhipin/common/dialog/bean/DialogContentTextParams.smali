.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public enableScroll:Z

.field public enableScrollBar:Z

.field public lineSpaceMultiplier:F

.field public maxLines:I

.field public textColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public textSize:F

.field public final textValue:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textValue:Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget p1, Lcom/twl/ui/R$color;->color_GY8:I

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textColor:I

    .line 9
    .line 10
    const/high16 p1, 0x41600000    # 14.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textSize:F

    .line 13
    .line 14
    const p1, 0x3fa66666    # 1.3f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->lineSpaceMultiplier:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->enableScroll:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->enableScrollBar:Z

    .line 23
    .line 24
    return-void
.end method

.method public static obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public setTextColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textColor:I

    return-object p0
.end method

.method public setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public setTextEnableScroll(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->enableScroll:Z

    return-object p0
.end method

.method public setTextEnableScrollBar(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->enableScrollBar:Z

    return-object p0
.end method

.method public setTextLineSpace(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->lineSpaceMultiplier:F

    return-object p0
.end method

.method public setTextMaxLines(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->maxLines:I

    return-object p0
.end method

.method public setTextSize(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textSize:F

    return-object p0
.end method
