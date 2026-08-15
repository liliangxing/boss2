.class Lorg/commonmark/parser/Parser$CustomInlineParserContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParserContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomInlineParserContext"
.end annotation


# instance fields
.field private delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/commonmark/parser/Parser;


# direct methods
.method constructor <init>(Lorg/commonmark/parser/Parser;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/commonmark/parser/Parser$CustomInlineParserContext;->this$0:Lorg/commonmark/parser/Parser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/commonmark/parser/Parser$CustomInlineParserContext;->delimiterProcessors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCustomDelimiterProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/parser/Parser$CustomInlineParserContext;->delimiterProcessors:Ljava/util/List;

    return-object v0
.end method
