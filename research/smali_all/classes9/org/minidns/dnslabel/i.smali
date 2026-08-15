.class public final Lorg/minidns/dnslabel/i;
.super Lorg/minidns/dnslabel/e;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static h(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x5f

    if-ne p0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method
