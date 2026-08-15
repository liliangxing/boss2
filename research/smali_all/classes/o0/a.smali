.class public Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lo0/a;->d:I

    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lo0/a;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lo0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .registers 6

    iget-wide v0, p0, Lo0/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo0/a;->a:J

    return-void
.end method
