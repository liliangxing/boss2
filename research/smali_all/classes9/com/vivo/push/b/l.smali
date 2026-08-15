.class public final Lcom/vivo/push/b/l;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x7e0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/vivo/push/b/l;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_dispatch_environment"

    .line 5
    .line 6
    iget v1, p0, Lcom/vivo/push/b/l;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_dispatch_area"

    .line 12
    .line 13
    iget v1, p0, Lcom/vivo/push/b/l;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    return v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    const-string v0, "key_dispatch_environment"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    const-string v0, "key_dispatch_area"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/l;->b:I

    return-void
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    return v0
.end method
