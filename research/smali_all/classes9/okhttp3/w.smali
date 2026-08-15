.class public final synthetic Lokhttp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x$b;


# instance fields
.field public final synthetic a:Lokhttp3/x;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/w;->a:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/g;)Lokhttp3/x;
    .registers 3

    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/x;

    invoke-static {v0, p1}, Lokhttp3/x;->a(Lokhttp3/x;Lokhttp3/g;)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method
