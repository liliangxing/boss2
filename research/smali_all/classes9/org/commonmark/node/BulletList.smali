.class public Lorg/commonmark/node/BulletList;
.super Lorg/commonmark/node/ListBlock;
.source "SourceFile"


# instance fields
.field private bulletMarker:C


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/commonmark/node/ListBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/BulletList;)V

    return-void
.end method

.method public getBulletMarker()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/node/BulletList;->bulletMarker:C

    return v0
.end method

.method public setBulletMarker(C)V
    .registers 2

    iput-char p1, p0, Lorg/commonmark/node/BulletList;->bulletMarker:C

    return-void
.end method
