.class Luj/b$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/b;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/VrGuideInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnf0/f;

.field final synthetic c:Lnf0/i;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Luj/b;


# direct methods
.method constructor <init>(Luj/b;Lnf0/f;Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Luj/b$a;->j:Luj/b;

    iput-object p2, p0, Luj/b$a;->b:Lnf0/f;

    iput-object p3, p0, Luj/b$a;->c:Lnf0/i;

    iput-boolean p4, p0, Luj/b$a;->d:Z

    iput-object p5, p0, Luj/b$a;->e:Ljava/lang/String;

    iput-object p6, p0, Luj/b$a;->f:Ljava/lang/String;

    iput p7, p0, Luj/b$a;->g:I

    iput-object p8, p0, Luj/b$a;->h:Ljava/lang/String;

    iput-object p9, p0, Luj/b$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 10

    iget-object v0, p0, Luj/b$a;->j:Luj/b;

    iget-object v1, p0, Luj/b$a;->c:Lnf0/i;

    iget-boolean v2, p0, Luj/b$a;->d:Z

    iget-object v3, p0, Luj/b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Luj/b$a;->f:Ljava/lang/String;

    iget v5, p0, Luj/b$a;->g:I

    iget-object v6, p0, Luj/b$a;->h:Ljava/lang/String;

    iget-object v7, p0, Luj/b$a;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Luj/b;->b(Luj/b;Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VrGuideInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2f

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    check-cast p1, Lnet/bosszhipin/api/VrGuideInfoResponse;

    .line 12
    .line 13
    iget-boolean p1, p1, Lnet/bosszhipin/api/VrGuideInfoResponse;->showVrGuideVideo:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-static {}, Lps/h0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Luj/b$a;->b:Lnf0/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object v0, p0, Luj/b$a;->j:Luj/b;

    .line 30
    .line 31
    iget-object v1, p0, Luj/b$a;->c:Lnf0/i;

    .line 32
    .line 33
    iget-boolean v2, p0, Luj/b$a;->d:Z

    .line 34
    .line 35
    iget-object v3, p0, Luj/b$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Luj/b$a;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Luj/b$a;->g:I

    .line 40
    .line 41
    iget-object v6, p0, Luj/b$a;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Luj/b$a;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Luj/b;->b(Luj/b;Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
