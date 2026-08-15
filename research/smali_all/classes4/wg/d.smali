.class public final synthetic Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwg/f$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwg/f$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/d;->b:Lwg/f$b;

    iput-object p2, p0, Lwg/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lwg/d;->b:Lwg/f$b;

    iget-object v1, p0, Lwg/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lwg/f$a;->a(Lwg/f$b;Ljava/lang/String;)V

    return-void
.end method
