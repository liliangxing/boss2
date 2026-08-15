.class public Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;
.super Lorg/commonmark/node/CustomNode;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# static fields
.field private static final DELIMITER:Ljava/lang/String; = "~~"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getClosingDelimiter()Ljava/lang/String;
    .registers 2

    const-string v0, "~~"

    return-object v0
.end method

.method public getOpeningDelimiter()Ljava/lang/String;
    .registers 2

    const-string v0, "~~"

    return-object v0
.end method
