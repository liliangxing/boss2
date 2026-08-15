.class public abstract Lorg/commonmark/node/ListBlock;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field private tight:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public isTight()Z
    .registers 2

    iget-boolean v0, p0, Lorg/commonmark/node/ListBlock;->tight:Z

    return v0
.end method

.method public setTight(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/commonmark/node/ListBlock;->tight:Z

    return-void
.end method
