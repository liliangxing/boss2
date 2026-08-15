.class public final synthetic Lpd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/g0;->b:Lpd/k0;

    iput-object p2, p0, Lpd/g0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lpd/g0;->d:Z

    iput-object p4, p0, Lpd/g0;->e:Ljava/lang/String;

    iput-object p5, p0, Lpd/g0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lpd/g0;->b:Lpd/k0;

    iget-object v1, p0, Lpd/g0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lpd/g0;->d:Z

    iget-object v3, p0, Lpd/g0;->e:Ljava/lang/String;

    iget-object v4, p0, Lpd/g0;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lpd/k0;->n(Lpd/k0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
