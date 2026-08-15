.class public abstract Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lv2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv2/a$a;

    invoke-direct {v0}, Lv2/a$a;-><init>()V

    sput-object v0, Lv2/a;->a:Lv2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Lokhttp3/h0;I)V
    .registers 3

    return-void
.end method

.method public abstract c(Lokhttp3/g;Ljava/lang/Exception;I)V
.end method

.method public abstract d(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract e(Lokhttp3/Response;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public f(Lokhttp3/Response;I)Z
    .registers 3

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    return p1
.end method
