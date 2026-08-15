.class public final Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a04dcd143b965fbL


# instance fields
.field public final axis:Lcom/hpbr/bosszhipin/module/main/AxisBean;

.field public final initialIndex:I

.field public transient isZoomInAnimationStarted:Z


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;->initialIndex:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;->axis:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 7
    .line 8
    return-void
.end method
