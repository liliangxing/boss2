.class Lxcrash/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxcrash/d;


# direct methods
.method constructor <init>(Lxcrash/d;)V
    .registers 2

    iput-object p1, p0, Lxcrash/d$b;->b:Lxcrash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lxcrash/d$b;->b:Lxcrash/d;

    invoke-static {v0}, Lxcrash/d;->a(Lxcrash/d;)V

    return-void
.end method
