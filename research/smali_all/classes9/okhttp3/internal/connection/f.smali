.class public final synthetic Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lokhttp3/internal/connection/g;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/connection/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/g;)V

    return-void
.end method
