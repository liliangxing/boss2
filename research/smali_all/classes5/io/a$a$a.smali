.class Lio/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a$a;->onCancellationRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/a$a;


# direct methods
.method constructor <init>(Lio/a$a;)V
    .registers 2

    iput-object p1, p0, Lio/a$a$a;->b:Lio/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/a$a$a;->b:Lio/a$a;

    iget-object v0, v0, Lio/a$a;->a:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    return-void
.end method
