.class public Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x636e446cc4bf97a7L


# instance fields
.field public isShowYear:Z

.field public month:Ljava/lang/String;

.field public percent:I

.field public x:F

.field public y:F

.field public year:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getSalary()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->percent:I

    int-to-float v0, v0

    return v0
.end method

.method public getX()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->x:F

    return v0
.end method

.method public getY()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->y:F

    return v0
.end method

.method public getYear()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->year:I

    return v0
.end method

.method public isShowYear()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->isShowYear:Z

    return v0
.end method

.method public setMonth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->month:Ljava/lang/String;

    return-void
.end method

.method public setShowYear(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->isShowYear:Z

    return-void
.end method

.method public setX(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->x:F

    return-void
.end method

.method public setY(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->y:F

    return-void
.end method

.method public setYear(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->year:I

    return-void
.end method
