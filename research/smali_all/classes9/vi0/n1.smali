.class public abstract Lvi0/n1;
.super Lvi0/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Lvi0/n1;
.end method

.method protected final D()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lvi0/q0;->c()Lvi0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lvi0/n1;->C()Lvi0/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_11
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvi0/n1;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method
