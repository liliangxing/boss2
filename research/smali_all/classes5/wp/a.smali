.class public final synthetic Lwp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwp/e;

.field public final synthetic c:Lcom/monch/lbase/activity/LActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/a;->b:Lwp/e;

    iput-object p2, p0, Lwp/a;->c:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lwp/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lwp/a;->b:Lwp/e;

    iget-object v1, p0, Lwp/a;->c:Lcom/monch/lbase/activity/LActivity;

    iget-object v2, p0, Lwp/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwp/e;->b(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    return-void
.end method
