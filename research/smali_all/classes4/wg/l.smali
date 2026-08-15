.class public final synthetic Lwg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwg/k$b;


# direct methods
.method public synthetic constructor <init>(Lwg/k$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/l;->b:Lwg/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwg/l;->b:Lwg/k$b;

    invoke-static {v0}, Lwg/k$b;->a(Lwg/k$b;)V

    return-void
.end method
