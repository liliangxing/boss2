.class Ln60/b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln60/b;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ShortUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Ln60/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ShortUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/ShortUrlResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ShortUrlResponse;->extra:Lnet/bosszhipin/api/ShortUrlResponse$ExtraBean;

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Ln60/b$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    new-instance v0, Lps/k0;

    .line 18
    .line 19
    iget-object v1, p0, Ln60/b$a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/ShortUrlResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/ShortUrlResponse;->extra:Lnet/bosszhipin/api/ShortUrlResponse$ExtraBean;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/ShortUrlResponse$ExtraBean;->appUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v0}, Lps/k0;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ln60/b;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
