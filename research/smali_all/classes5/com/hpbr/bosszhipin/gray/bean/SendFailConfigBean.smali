.class public Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x66d4ebe53cc3100bL


# instance fields
.field public enable:Z

.field public failThreshold:I

.field public intervalMills:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->enable:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->failThreshold:I

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->intervalMills:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->failThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMills = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;->intervalMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
