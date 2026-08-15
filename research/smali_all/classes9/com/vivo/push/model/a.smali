.class public final Lcom/vivo/push/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vivo/push/model/a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vivo/push/model/a;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/vivo/push/model/a;->f:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 26
    .line 27
    const-string v0, "PushPackageInfo need a non-null pkgName."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/vivo/push/model/a;->c:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/vivo/push/model/a;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/vivo/push/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/vivo/push/model/a;->f:Z

    return-void
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/model/a;->e:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/model/a;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushPackageInfo{mPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPushVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/push/model/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/push/model/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInBlackList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/push/model/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPushEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/push/model/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
