.class public final synthetic Lpd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/w;->b:Lpd/k0;

    iput-object p2, p0, Lpd/w;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lpd/w;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lpd/w;->b:Lpd/k0;

    iget-object v1, p0, Lpd/w;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lpd/w;->d:Z

    invoke-static {v0, v1, v2}, Lpd/k0;->e(Lpd/k0;Ljava/lang/String;Z)V

    return-void
.end method
