.class public final synthetic Lai/d;
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

    check-cast p2, Lorg/commonmark/node/Paragraph;

    invoke-static {p1, p2}, Lai/g;->a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V

    return-void
.end method
