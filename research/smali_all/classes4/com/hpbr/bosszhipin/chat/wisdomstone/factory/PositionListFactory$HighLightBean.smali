.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HighLightBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private endIndex:I

.field private startIndex:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->startIndex:I

    return p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->startIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->endIndex:I

    return p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->endIndex:I

    return p1
.end method
