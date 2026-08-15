.class public Lorg/commonmark/internal/renderer/text/BulletListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "SourceFile"


# instance fields
.field private final marker:C


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/BulletListHolder;->marker:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMarker()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/internal/renderer/text/BulletListHolder;->marker:C

    return v0
.end method
