.class public Lorg/commonmark/node/Emphasis;
.super Lorg/commonmark/node/Node;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# instance fields
.field private delimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/commonmark/node/Emphasis;->delimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Emphasis;)V

    return-void
.end method

.method public getClosingDelimiter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Emphasis;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningDelimiter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/node/Emphasis;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/commonmark/node/Emphasis;->delimiter:Ljava/lang/String;

    return-void
.end method
