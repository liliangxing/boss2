.class public Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh/a;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Li/c;->c(Lh/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Li/c;->a(Ljava/lang/String;)Lh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 15
    .line 16
    const-string v0, "Empty convert-string"

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
