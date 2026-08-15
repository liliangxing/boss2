.class public final synthetic Lpd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/f0;->b:Lpd/k0;

    iput-object p2, p0, Lpd/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lpd/f0;->b:Lpd/k0;

    iget-object v1, p0, Lpd/f0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd/k0;->o(Lpd/k0;Ljava/lang/String;)V

    return-void
.end method
