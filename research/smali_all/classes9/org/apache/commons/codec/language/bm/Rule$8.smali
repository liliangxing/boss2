.class final Lorg/apache/commons/codec/language/bm/Rule$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bContent:Ljava/lang/String;

.field final synthetic val$shouldMatch:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule$8;->val$bContent:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/commons/codec/language/bm/Rule$8;->val$shouldMatch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .registers 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule$8;->val$bContent:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    # invokes: Lorg/apache/commons/codec/language/bm/Rule;->contains(Ljava/lang/CharSequence;C)Z
    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->access$300(Ljava/lang/CharSequence;C)Z

    move-result p1

    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/Rule$8;->val$shouldMatch:Z

    if-ne p1, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method
