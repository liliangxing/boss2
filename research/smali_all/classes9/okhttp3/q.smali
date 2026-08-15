.class public interface abstract Lokhttp3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    sput-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/b0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/b0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;)V"
        }
    .end annotation
.end method
