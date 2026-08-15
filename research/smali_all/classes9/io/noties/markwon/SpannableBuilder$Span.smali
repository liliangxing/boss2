.class public Lio/noties/markwon/SpannableBuilder$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field public end:I

.field public final flags:I

.field public start:I

.field public final what:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;III)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/SpannableBuilder$Span;->what:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 7
    .line 8
    iput p3, p0, Lio/noties/markwon/SpannableBuilder$Span;->end:I

    .line 9
    .line 10
    iput p4, p0, Lio/noties/markwon/SpannableBuilder$Span;->flags:I

    .line 11
    .line 12
    return-void
.end method
