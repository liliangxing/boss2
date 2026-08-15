.class public final Lcom/vivo/push/b/f;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    .line 4
    .line 5
    iget v1, p0, Lcom/vivo/push/b/f;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 2

    const/16 v0, 0xf

    .line 1
    iput v0, p0, Lcom/vivo/push/b/f;->a:I

    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 4

    if-eqz p1, :cond_b

    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultCommand"

    return-object v0
.end method
