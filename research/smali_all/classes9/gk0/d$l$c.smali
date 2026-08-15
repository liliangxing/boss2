.class Lgk0/d$l$c;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d$l;->f(ZLgk0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lgk0/d$l;


# direct methods
.method varargs constructor <init>(Lgk0/d$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lgk0/d$l$c;->c:Lgk0/d$l;

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    iget-object v0, p0, Lgk0/d$l$c;->c:Lgk0/d$l;

    iget-object v0, v0, Lgk0/d$l;->d:Lgk0/d;

    iget-object v1, v0, Lgk0/d;->c:Lgk0/d$j;

    invoke-virtual {v1, v0}, Lgk0/d$j;->a(Lgk0/d;)V

    return-void
.end method
