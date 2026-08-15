.class public Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;
.super Ljava/util/zip/ZipException;
.source "SourceFile"


# static fields
.field static final ARCHIVE_TOO_BIG_MESSAGE:Ljava/lang/String; = "archive\'s size exceeds the limit of 4GByte."

.field static final TOO_MANY_ENTRIES_MESSAGE:Ljava/lang/String; = "archive contains more than 65535 entries."

.field private static final serialVersionUID:J = 0x132ddd9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/a;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
