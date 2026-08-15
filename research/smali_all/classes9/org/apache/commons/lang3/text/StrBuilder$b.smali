.class Lorg/apache/commons/lang3/text/StrBuilder$b;
.super Lorg/apache/commons/lang3/text/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$b;->m:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C([CII)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$b;->m:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 4
    .line 5
    iget-object p2, p1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/lang3/text/c;->C([CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/c;->C([CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
