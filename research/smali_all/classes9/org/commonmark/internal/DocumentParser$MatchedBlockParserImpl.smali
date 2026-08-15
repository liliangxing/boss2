.class Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/MatchedBlockParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatchedBlockParserImpl"
.end annotation


# instance fields
.field private final matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/BlockParser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getParagraphContent()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->matchedBlockParser:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/commonmark/internal/ParagraphParser;->getContentString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
