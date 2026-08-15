.class Lg4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/c;


# direct methods
.method constructor <init>(Lg4/c;)V
    .registers 2

    iput-object p1, p0, Lg4/c$b;->a:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAgreementAndContinue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg4/c$b;->a:Lg4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/c;->c(Lg4/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lz3/a;->l:La4/d;

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, La4/d;->onClickAgreementAndContinue()V

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lz3/a;->n:La4/b;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0}, La4/b;->onClickAgreementAndContinue()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onClickOpenAgreement()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg4/c$b;->a:Lg4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/c;->c(Lg4/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lz3/a;->l:La4/d;

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, La4/d;->onClickOpenAgreement()V

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lz3/a;->n:La4/b;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0}, La4/b;->onClickOpenAgreement()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p2, v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lg4/c$b;->a:Lg4/c;

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->a(Lg4/c;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p3}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object p4, v0, v2

    .line 42
    .line 43
    const-string p4, "onDetectFinish code=%s,message=%s\nmDetectType=%s\nvideoPath=%s\npicPath=%s"

    .line 44
    .line 45
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4}, Lc4/c;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p4, p0, Lg4/c$b;->a:Lg4/c;

    .line 53
    .line 54
    new-instance v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    .line 55
    .line 56
    invoke-static {p4}, Lg4/c;->a(Lg4/c;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v2, Lcom/bzl/security/verify/internal/bean/IdentityExtraResultBean;

    .line 62
    .line 63
    invoke-direct {v2, p5, p6}, Lcom/bzl/security/verify/internal/bean/IdentityExtraResultBean;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bzl/security/verify/internal/bean/IdentityExtraResultBean;->toJson()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v2, v0

    .line 71
    move v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v0}, Lg4/c;->b(Lg4/c;Lcom/bzl/security/verify/internal/bean/IdentityResultBean;)Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg4/c$b;->a:Lg4/c;

    .line 81
    .line 82
    iget-object p1, p1, Lg4/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
