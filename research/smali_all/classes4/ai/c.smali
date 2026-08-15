.class public final synthetic Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .registers 3

    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    invoke-static {p1, p2}, Lai/g;->b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method
