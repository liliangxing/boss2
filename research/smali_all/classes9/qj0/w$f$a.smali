.class Lqj0/w$f$a;
.super Lef/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/w$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqj0/w$f;


# direct methods
.method constructor <init>(Lqj0/w$f;)V
    .registers 2

    iput-object p1, p0, Lqj0/w$f$a;->a:Lqj0/w$f;

    invoke-direct {p0}, Lef/b$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lqj0/w$f$a;)V
    .registers 1

    invoke-direct {p0}, Lqj0/w$f$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lqj0/w$f$a;->a:Lqj0/w$f;

    iget-object v0, v0, Lqj0/w$f;->c:Lqj0/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqj0/w;->r(Lqj0/w;Z)Z

    return-void
.end method


# virtual methods
.method public G()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p2, Llu/f0;

    .line 13
    .line 14
    invoke-direct {p2}, Llu/f0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lqj0/x;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lqj0/x;-><init>(Lqj0/w$f$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Llu/f0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lqj0/w$f$a;->a:Lqj0/w$f;

    .line 29
    .line 30
    iget-object p1, p1, Lqj0/w$f;->c:Lqj0/w;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lqj0/w;->r(Lqj0/w;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
