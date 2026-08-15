.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x67e9a5cbfb760b2cL


# instance fields
.field public valueX:F

.field public valueY:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueY:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public set(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueY:F

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimValueBean{valueX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", valueY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
