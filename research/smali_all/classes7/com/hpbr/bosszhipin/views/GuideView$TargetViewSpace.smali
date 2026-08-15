.class public Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetViewSpace"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5eb2cbb665ed41c0L


# instance fields
.field public spaceBottom:I

.field public spaceLeft:I

.field public spaceRight:I

.field public spaceTop:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceLeft:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceRight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceTop:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceBottom:I

    .line 11
    .line 12
    return-void
.end method
