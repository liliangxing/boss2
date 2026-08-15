.class Lg4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;


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

    iput-object p1, p0, Lg4/c$c;->a:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAgreementAndContinue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg4/c$c;->a:Lg4/c;

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
    iget-object v0, p0, Lg4/c$c;->a:Lg4/c;

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

.method public onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
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
    if-eqz v0, :cond_37

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
    iget-object v2, p0, Lg4/c$c;->a:Lg4/c;

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
    invoke-static {p4}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const-string v2, "onDetectFinish code=%s,message=%s\nmDetectType=%s\nvideoPath=%s\npicPath=%s"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lg4/c$c;->a:Lg4/c;

    .line 57
    .line 58
    new-instance v9, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    .line 59
    .line 60
    invoke-static {v0}, Lg4/c;->a(Lg4/c;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v8, ""

    .line 65
    .line 66
    move-object v2, v9

    .line 67
    move v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object v7, p4

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9}, Lg4/c;->b(Lg4/c;Lcom/bzl/security/verify/internal/bean/IdentityResultBean;)Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg4/c$c;->a:Lg4/c;

    .line 78
    .line 79
    iget-object p1, p1, Lg4/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDetectStatistic(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/c$c;->a:Lg4/c;

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
    invoke-interface {v0, p1}, La4/d;->onDetectStatistic(Ljava/lang/String;)V

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
    invoke-interface {v0, p1}, La4/b;->onDetectStatistic(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
