.class public Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAB_TYPE_LEFT:I = 0x2

.field public static final TAB_TYPE_LEFT_1003216:I = 0x4

.field public static final TAB_TYPE_NONE:I = 0x0

.field public static final TAB_TYPE_RIGHT:I = 0x3

.field public static final TAB_TYPE_RIGHT_1003216:I = 0x5

.field public static final TAB_TYPE_SINGLE:I = 0x1

.field private static final serialVersionUID:J = -0x605a21fdac648c2dL


# instance fields
.field public bgColor:[I

.field public borderWidth:I

.field public coverDrawWidth:I

.field public coverWidth:I

.field public height:I

.field public selected:Z

.field public tabThemeStyle:I

.field public tabType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabType:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabThemeStyle:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabThemeStyle:I

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabType:I

    return-void
.end method


# virtual methods
.method public resetParams()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabType:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->width:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->selected:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->coverWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->coverDrawWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->borderWidth:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->bgColor:[I

    .line 18
    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabThemeStyle:I

    .line 20
    .line 21
    return-void
.end method

.method public setBgColor([I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->bgColor:[I

    return-object p0
.end method

.method public setBorderWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->borderWidth:I

    return-object p0
.end method

.method public setCoverDrawWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->coverDrawWidth:I

    return-object p0
.end method

.method public setCoverWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->coverWidth:I

    return-object p0
.end method

.method public setHeight(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    return-object p0
.end method

.method public setSelected(Z)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->selected:Z

    return-object p0
.end method

.method public setTabThemeStyle(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabThemeStyle:I

    return-object p0
.end method

.method public setTabType(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabType:I

    return-object p0
.end method

.method public setWidth(I)Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->width:I

    return-object p0
.end method
