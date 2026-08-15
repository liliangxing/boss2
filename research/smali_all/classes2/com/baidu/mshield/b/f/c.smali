.class public Lcom/baidu/mshield/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .registers 3

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
