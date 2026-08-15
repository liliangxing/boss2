.class public abstract Lcom/hp/hpl/sparta/xpath/i;
.super Lcom/hp/hpl/sparta/xpath/e;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hp/hpl/sparta/xpath/e;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/hp/hpl/sparta/xpath/i;->b:I

    return-void
.end method


# virtual methods
.method public c()D
    .registers 3

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/i;->b:I

    int-to-double v0, v0

    return-wide v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lcom/hp/hpl/sparta/xpath/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/hp/hpl/sparta/xpath/i;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\']"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
