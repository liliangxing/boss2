.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final imageType:I

.field public final imageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onImageClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public whRatio:F


# direct methods
.method private constructor <init>(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageType:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageRes:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageType:I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageRes:I

    return-void
.end method

.method public static obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;-><init>(I)V

    return-object v0
.end method

.method public static obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setImageWHRatio(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->whRatio:F

    return-object p0
.end method

.method public setOnImageClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->onImageClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
