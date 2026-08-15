.class Lwk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwk/b;


# direct methods
.method constructor <init>(Lwk/b;)V
    .registers 2

    iput-object p1, p0, Lwk/b$a;->a:Lwk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-Thread"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AnalyticsMemory"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
