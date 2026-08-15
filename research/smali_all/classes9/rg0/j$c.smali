.class Lrg0/j$c;
.super Lrg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg0/a$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrg0/a;-><init>(Landroid/content/Context;Lrg0/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrg0/a;->b:Lrg0/a$a;

    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/mms/service/MMSServiceNative;->b(Landroid/content/Context;)Lcom/twl/mms/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrg0/a;->b:Lrg0/a$a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lrg0/a$a;->c(Lcom/twl/mms/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
