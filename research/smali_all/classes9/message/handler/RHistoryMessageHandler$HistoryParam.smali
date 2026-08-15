.class public Lmessage/handler/RHistoryMessageHandler$HistoryParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/handler/RHistoryMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ae41163aa1df6c0L


# instance fields
.field public hasMore:Z

.field public lastId:J

.field public role:I

.field public securityId:Ljava/lang/String;

.field public uid:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->securityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->hasMore:Z

    .line 7
    .line 8
    iput-wide p2, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->lastId:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->uid:J

    .line 11
    .line 12
    iput p7, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->role:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryParam{securityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->securityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->role:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->lastId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
