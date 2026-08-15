.class public final synthetic Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic b:Lyh/i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyh/i;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/e;->b:Lyh/i;

    iput-boolean p2, p0, Lyh/e;->c:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 3

    iget-object v0, p0, Lyh/e;->b:Lyh/i;

    iget-boolean v1, p0, Lyh/e;->c:Z

    invoke-static {v0, v1}, Lyh/i;->d(Lyh/i;Z)Z

    move-result v0

    return v0
.end method
