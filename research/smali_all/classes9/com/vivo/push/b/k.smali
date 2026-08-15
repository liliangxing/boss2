.class public final Lcom/vivo/push/b/k;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnClearCacheCommand"

    return-object v0
.end method
