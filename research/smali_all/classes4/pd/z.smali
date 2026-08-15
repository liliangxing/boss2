.class public final synthetic Lpd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/z;->b:Lpd/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lpd/z;->b:Lpd/k0;

    invoke-static {v0}, Lpd/k0;->l(Lpd/k0;)V

    return-void
.end method
