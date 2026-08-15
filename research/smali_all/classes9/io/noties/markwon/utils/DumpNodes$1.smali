.class Lio/noties/markwon/utils/DumpNodes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/utils/DumpNodes;->dump(Lorg/commonmark/node/Node;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Ljava/lang/StringBuilder;

.field final synthetic val$indent:Lio/noties/markwon/utils/DumpNodes$Indent;

.field final synthetic val$processor:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# direct methods
.method constructor <init>(Lio/noties/markwon/utils/DumpNodes$Indent;Ljava/lang/StringBuilder;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)V
    .registers 4

    iput-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$indent:Lio/noties/markwon/utils/DumpNodes$Indent;

    iput-object p2, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$processor:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p2, p3, p2

    .line 3
    .line 4
    check-cast p2, Lorg/commonmark/node/Node;

    .line 5
    .line 6
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$indent:Lio/noties/markwon/utils/DumpNodes$Indent;

    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lio/noties/markwon/utils/DumpNodes$Indent;->appendTo(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$processor:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lio/noties/markwon/utils/DumpNodes$NodeProcessor;->process(Lorg/commonmark/node/Node;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    instance-of p3, p2, Lorg/commonmark/node/Block;

    .line 25
    .line 26
    if-eqz p3, :cond_40

    .line 27
    .line 28
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, " [\n"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$indent:Lio/noties/markwon/utils/DumpNodes$Indent;

    .line 36
    .line 37
    invoke-virtual {p3}, Lio/noties/markwon/utils/DumpNodes$Indent;->increment()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lorg/commonmark/node/Visitor;

    .line 41
    .line 42
    # invokes: Lio/noties/markwon/utils/DumpNodes;->visitChildren(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    invoke-static {p1, p2}, Lio/noties/markwon/utils/DumpNodes;->access$200(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$indent:Lio/noties/markwon/utils/DumpNodes$Indent;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/noties/markwon/utils/DumpNodes$Indent;->decrement()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$indent:Lio/noties/markwon/utils/DumpNodes$Indent;

    .line 51
    .line 52
    iget-object p2, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/noties/markwon/utils/DumpNodes$Indent;->appendTo(Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "]\n"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->val$builder:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
