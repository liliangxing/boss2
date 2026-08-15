.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public botPadding:F

.field public maxLines:I

.field public titleColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public titleSize:F

.field public final titleValue:Ljava/lang/CharSequence;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleValue:Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget p1, Lcom/twl/ui/R$color;->color_GY9:I

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleColor:I

    .line 9
    .line 10
    const/high16 p1, 0x41900000    # 18.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleSize:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->maxLines:I

    .line 16
    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->botPadding:F

    .line 20
    .line 21
    return-void
.end method

.method public static obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public setTitleBotPadding(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->botPadding:F

    return-object p0
.end method

.method public setTitleColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleColor:I

    return-object p0
.end method

.method public setTitleMaxLines(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->maxLines:I

    return-object p0
.end method

.method public setTitleSize(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleSize:F

    return-object p0
.end method
