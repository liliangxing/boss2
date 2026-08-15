.class public final Lcom/vivo/push/b/x;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7dc

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/b/x;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vivo/push/b/x;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .line 1
    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v1, "ReporterCommand"

    if-nez v0, :cond_c

    const-string v0, "reportParams is empty"

    .line 4
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "report message reportType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v3, "messageID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_38

    .line 8
    :cond_2e
    iget-object v2, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/util/HashMap;

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 2
    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
