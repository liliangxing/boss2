.class public final synthetic Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwg/f;


# direct methods
.method public synthetic constructor <init>(Lwg/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/c;->b:Lwg/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwg/c;->b:Lwg/f;

    invoke-static {v0}, Lwg/f;->a(Lwg/f;)V

    return-void
.end method
