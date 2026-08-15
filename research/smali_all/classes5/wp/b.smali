.class public final synthetic Lwp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwp/e;

.field public final synthetic c:Lcom/monch/lbase/activity/LActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/b;->b:Lwp/e;

    iput-object p2, p0, Lwp/b;->c:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lwp/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lwp/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lwp/b;->b:Lwp/e;

    iget-object v1, p0, Lwp/b;->c:Lcom/monch/lbase/activity/LActivity;

    iget-object v2, p0, Lwp/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lwp/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lwp/e;->c(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
