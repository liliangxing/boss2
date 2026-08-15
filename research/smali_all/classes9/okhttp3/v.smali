.class public interface abstract Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    sput-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
