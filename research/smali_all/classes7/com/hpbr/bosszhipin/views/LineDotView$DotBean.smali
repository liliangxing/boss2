.class public Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/LineDotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DotBean"
.end annotation


# instance fields
.field private isHighLight:Z

.field private percent:F

.field final synthetic this$0:Lcom/hpbr/bosszhipin/views/LineDotView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/LineDotView;FZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->this$0:Lcom/hpbr/bosszhipin/views/LineDotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->isHighLight:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->isHighLight:Z

    return p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F

    return p0
.end method


# virtual methods
.method public setIsHighLight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->isHighLight:Z

    return-void
.end method

.method public setPercent(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F

    return-void
.end method
