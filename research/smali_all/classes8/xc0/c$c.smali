.class Lxc0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxc0/c;


# direct methods
.method constructor <init>(Lxc0/c;)V
    .registers 2

    iput-object p1, p0, Lxc0/c$c;->b:Lxc0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lxc0/c$c;->b:Lxc0/c;

    invoke-virtual {v0}, Lxc0/c;->C()V

    return-void
.end method
