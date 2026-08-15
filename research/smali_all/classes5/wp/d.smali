.class public final synthetic Lwp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c$c;


# instance fields
.field public final synthetic a:Lwp/e;

.field public final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/d;->a:Lwp/e;

    iput-object p2, p0, Lwp/d;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lwp/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    iget-object v0, p0, Lwp/d;->a:Lwp/e;

    iget-object v1, p0, Lwp/d;->b:Lcom/monch/lbase/activity/LActivity;

    iget-object v2, p0, Lwp/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lwp/e;->a(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Z)V

    return-void
.end method
