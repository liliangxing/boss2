.class public Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3068cb32a5fb29c4L


# instance fields
.field public duration:Ljava/lang/String;

.field public final endTime:J

.field public position:I

.field public final startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->position:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->duration:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->startTime:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->endTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardDurationBean{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
