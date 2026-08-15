.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public botPadding:F

.field public descColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public descSize:F

.field public final descValue:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxLines:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descValue:Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget p1, Lcom/twl/ui/R$color;->color_GY8:I

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descColor:I

    .line 9
    .line 10
    const/high16 p1, 0x41600000    # 14.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descSize:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->maxLines:I

    .line 16
    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->botPadding:F

    .line 20
    .line 21
    return-void
.end method

.method public static obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public setDescBotPadding(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->botPadding:F

    return-object p0
.end method

.method public setDescColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descColor:I

    return-object p0
.end method

.method public setDescMaxLines(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->maxLines:I

    return-object p0
.end method

.method public setDescSize(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descSize:F

    return-object p0
.end method
