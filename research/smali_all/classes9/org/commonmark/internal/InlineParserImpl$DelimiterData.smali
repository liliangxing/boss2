.class Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelimiterData"
.end annotation


# instance fields
.field final canClose:Z

.field final canOpen:Z

.field final count:I


# direct methods
.method constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    .line 9
    .line 10
    return-void
.end method
