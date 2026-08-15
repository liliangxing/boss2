.class public interface abstract Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokhttp3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/b;

    invoke-direct {v0}, Lokhttp3/b;-><init>()V

    sput-object v0, Lokhttp3/d;->d:Lokhttp3/d;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/k0;Lokhttp3/Response;)Lokhttp3/h0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
