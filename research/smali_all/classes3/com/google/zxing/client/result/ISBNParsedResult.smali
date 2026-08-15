.class public final Lcom/google/zxing/client/result/ISBNParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final isbn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getISBN()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    return-object v0
.end method
