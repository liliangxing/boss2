.class Lnet/sourceforge/pinyin4j/ResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic class$net$sourceforge$pinyin4j$ResourceHelper:Ljava/lang/Class;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getResourceInputStream(Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .registers 3

    new-instance v0, Ljava/io/BufferedInputStream;

    sget-object v1, Lnet/sourceforge/pinyin4j/ResourceHelper;->class$net$sourceforge$pinyin4j$ResourceHelper:Ljava/lang/Class;

    if-nez v1, :cond_e

    const-string v1, "net.sourceforge.pinyin4j.ResourceHelper"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnet/sourceforge/pinyin4j/ResourceHelper;->class$net$sourceforge$pinyin4j$ResourceHelper:Ljava/lang/Class;

    :cond_e
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
