.class Lgk0/d$c;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lgk0/d$c;->c:Lgk0/d;

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    iget-object v0, p0, Lgk0/d$c;->c:Lgk0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lgk0/d;->S(ZII)V

    return-void
.end method
