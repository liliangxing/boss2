.class final Lcom/google/gson/internal/i$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/i$a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Appendable;

.field private final c:Lcom/google/gson/internal/i$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/i$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/internal/i$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/i$a;->c:Lcom/google/gson/internal/i$a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/i$a;->b:Ljava/lang/Appendable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/i$a;->b:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/i$a;->c:Lcom/google/gson/internal/i$a$a;

    iput-object p1, v0, Lcom/google/gson/internal/i$a$a;->b:[C

    .line 2
    iget-object p1, p0, Lcom/google/gson/internal/i$a;->b:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
