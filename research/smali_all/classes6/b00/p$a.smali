.class Lb00/p$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->d1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb00/p$a;->d:Lb00/p;

    iput p2, p0, Lb00/p$a;->b:I

    iput-object p3, p0, Lb00/p$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb00/p$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb00/p$a;->d:Lb00/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lb00/p;->z(Lb00/p;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_61

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 8
    .line 9
    iget v4, v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->status:I

    .line 10
    .line 11
    if-eqz v4, :cond_61

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->showNoMore:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2d

    .line 17
    .line 18
    iget p1, p0, Lb00/p$a;->b:I

    .line 19
    .line 20
    if-nez p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lb00/p$a;->d:Lb00/p;

    .line 23
    .line 24
    iget-object v0, p0, Lb00/p$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1, v1}, Lb00/p;->z(Lb00/p;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    if-ne p1, v1, :cond_61

    .line 32
    .line 33
    iget-object p1, p0, Lb00/p$a;->d:Lb00/p;

    .line 34
    .line 35
    iget-object v0, p0, Lb00/p$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lb00/n;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lb00/n;-><init>(Lb00/p$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lb00/p;->B(Lb00/p;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 47
    .line 48
    iget-object v1, p0, Lb00/p$a;->d:Lb00/p;

    .line 49
    .line 50
    invoke-static {v1}, Lb00/p;->m(Lb00/p;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 58
    .line 59
    iget-object v5, p0, Lb00/p$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lb00/p$a;->d:Lb00/p;

    .line 62
    .line 63
    invoke-static {p1}, Lb00/p;->x(Lb00/p;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lb00/p$a;->d:Lb00/p;

    .line 70
    .line 71
    invoke-static {p1}, Lb00/p;->A(Lb00/p;)Lwz/e;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, Lb00/p$a;->b:I

    .line 76
    .line 77
    iget-object p1, p0, Lb00/p$a;->d:Lb00/p;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb00/p;->X()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/common/dialog/r1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;ILjava/lang/String;Ljava/lang/String;Lwz/e;IJ)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lb00/p$a$a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lb00/p$a$a;-><init>(Lb00/p$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->o(Lcom/hpbr/bosszhipin/common/dialog/r1$e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/r1;->p()Z

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
