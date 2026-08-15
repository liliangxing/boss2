.class public Lj1/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/a;


# direct methods
.method public constructor <init>(Lj1/a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lj1/a$c;->a:Lj1/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 2

    iget-object p1, p0, Lj1/a$c;->a:Lj1/a;

    invoke-virtual {p1}, Lj1/a;->c()V

    return-void
.end method
