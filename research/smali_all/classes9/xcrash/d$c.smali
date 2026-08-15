.class Lxcrash/d$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


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

    iput-object p1, p0, Lxcrash/d$c;->b:Lxcrash/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lxcrash/d$c;->b:Lxcrash/d;

    invoke-static {v0}, Lxcrash/d;->a(Lxcrash/d;)V

    return-void
.end method
