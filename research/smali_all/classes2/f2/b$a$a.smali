.class Lf2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b$a;->b(Lf2/r;)Lf2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf2/b$a;


# direct methods
.method constructor <init>(Lf2/b$a;)V
    .registers 2

    iput-object p1, p0, Lf2/b$a$a;->a:Lf2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lf2/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
