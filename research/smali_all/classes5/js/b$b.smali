.class Ljs/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/bosszhipin/api/MobileSDKInfoResponse;

.field final synthetic e:Ljs/a$e;

.field final synthetic f:Ljs/b;


# direct methods
.method constructor <init>(Ljs/b;Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V
    .registers 6

    iput-object p1, p0, Ljs/b$b;->f:Ljs/b;

    iput-object p2, p0, Ljs/b$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljs/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ljs/b$b;->d:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    iput-object p5, p0, Ljs/b$b;->e:Ljs/a$e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ljs/b$b;->f:Ljs/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljs/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljs/b$b;->f:Ljs/b;

    .line 7
    .line 8
    invoke-static {p1}, Ljs/b;->a(Ljs/b;)Ljs/b$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Ljs/b$b;->f:Ljs/b;

    .line 15
    .line 16
    invoke-static {p1}, Ljs/b;->a(Ljs/b;)Ljs/b$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljs/b$f;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    new-instance p1, Ljs/a;

    .line 25
    .line 26
    iget-object v0, p0, Ljs/b$b;->b:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Ljs/b$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Ljs/b$b;->d:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Ljs/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljs/b$b;->e:Ljs/a$e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljs/a;->setOnLoginMethodClickListener(Ljs/a$e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljs/a;->b()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "active-login-nonmessage_choose"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p"

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "p2"

    .line 62
    .line 63
    iget-object v1, p0, Ljs/b$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
