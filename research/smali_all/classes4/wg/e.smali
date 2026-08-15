.class public final synthetic Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwg/f$a;

.field public final synthetic c:Lwg/f$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwg/f$a;Lwg/f$b;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/e;->b:Lwg/f$a;

    iput-object p2, p0, Lwg/e;->c:Lwg/f$b;

    iput-object p3, p0, Lwg/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lwg/e;->b:Lwg/f$a;

    iget-object v1, p0, Lwg/e;->c:Lwg/f$b;

    iget-object v2, p0, Lwg/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwg/f$a;->b(Lwg/f$a;Lwg/f$b;Ljava/lang/String;)V

    return-void
.end method
