.class Lnz/c$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->u(JIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;)V
    .registers 2

    iput-object p1, p0, Lnz/c$k;->b:Lnz/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 2
    .line 3
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lnz/c;->d(Lnz/c;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d69

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 12
    .line 13
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Lnz/b;->Gd(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 21
    .line 22
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lnz/b;->Lc()V

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 31
    .line 32
    invoke-static {v0}, Lnz/c;->c(Lnz/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 39
    .line 40
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Lnz/b;->Gd(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 48
    .line 49
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lnz/b;->pf()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u540c\u6b65\u6570\u636e"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lnz/c;->b(Lnz/c;Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_48

    .line 11
    .line 12
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->detailType:I

    .line 13
    .line 14
    if-nez v0, :cond_35

    .line 15
    .line 16
    iget-object p1, p0, Lnz/c$k;->b:Lnz/c;

    .line 17
    .line 18
    invoke-static {p1}, Lnz/c;->c(Lnz/c;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2b

    .line 23
    .line 24
    iget-object p1, p0, Lnz/c$k;->b:Lnz/c;

    .line 25
    .line 26
    invoke-static {p1}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lnz/b;->Gd(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnz/c$k;->b:Lnz/c;

    .line 35
    .line 36
    invoke-static {p1}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lnz/b;->G5()V

    .line 41
    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget-object p1, p0, Lnz/c$k;->b:Lnz/c;

    .line 45
    .line 46
    invoke-static {p1}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lnz/b;->ub()V

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 55
    .line 56
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Lnz/b;->Gd(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnz/c$k;->b:Lnz/c;

    .line 65
    .line 66
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lnz/b;->b7(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
