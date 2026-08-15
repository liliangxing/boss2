.class public Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighLightBean"
.end annotation


# instance fields
.field private endIndex:I

.field private highColor:I

.field private startIndex:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->startIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->endIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->highColor:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->startIndex:I

    return p0
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->endIndex:I

    return p0
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;->highColor:I

    return p0
.end method
