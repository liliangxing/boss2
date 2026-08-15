.class Lg4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/a;


# direct methods
.method constructor <init>(Lg4/a;)V
    .registers 2

    iput-object p1, p0, Lg4/a$b;->a:Lg4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAgreementAndContinue()V
    .registers 2

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz3/a;->l:La4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, La4/d;->onClickAgreementAndContinue()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onClickOpenAgreement()V
    .registers 2

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz3/a;->l:La4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, La4/d;->onClickOpenAgreement()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onDetectStatistic(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz3/a;->l:La4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, La4/d;->onDetectStatistic(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onDetectedFinish(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
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
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    const/4 v0, 0x4

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
    const/4 v3, 0x2

    .line 21
    invoke-static {p3}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {p4}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    const-string v3, "onDetectedFinish code=%s,message=%s\nliveValues=%s\nfaceValues=%s"

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p5}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const-string v2, "onDetectedFinish paths=%s"

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lg4/a$b;->a:Lg4/a;

    .line 61
    .line 62
    new-instance v8, Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move-object v7, p5

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/bzl/security/verify/internal/bean/FaceResultBean;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8}, Lg4/a;->b(Lg4/a;Lcom/bzl/security/verify/internal/bean/FaceResultBean;)Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg4/a$b;->a:Lg4/a;

    .line 77
    .line 78
    iget-object p1, p1, Lg4/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
