.class Lb00/p$w;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->c1(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb00/p$w;->c:Lb00/p;

    iput-object p2, p0, Lb00/p$w;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_4c

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 9
    .line 10
    iget v3, v2, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->status:I

    .line 11
    .line 12
    if-eqz v3, :cond_4c

    .line 13
    .line 14
    iget p1, v2, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->showNoMore:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2d

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-ne v3, v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lb00/p$w;->c:Lb00/p;

    .line 23
    .line 24
    iget-object v1, p0, Lb00/p$w;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p1}, Lb00/p;->z(Lb00/p;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    if-ne v3, v1, :cond_4c

    .line 32
    .line 33
    iget-object v1, p0, Lb00/p$w;->c:Lb00/p;

    .line 34
    .line 35
    iget-object v2, p0, Lb00/p$w;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v0, p1}, Lb00/p;->z(Lb00/p;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u7ecf\u7eaa\u4eba\u5c06\u5728\u5de5\u4f5c\u65f6\u95f4\u8054\u7cfb\u60a8\uff0c\u8bf7\u4fdd\u6301\u7535\u8bdd\u7545\u901a"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 47
    .line 48
    iget-object v0, p0, Lb00/p$w;->c:Lb00/p;

    .line 49
    .line 50
    invoke-static {v0}, Lb00/p;->m(Lb00/p;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lb00/p$w;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lb00/p$w;->c:Lb00/p;

    .line 57
    .line 58
    invoke-static {v0}, Lb00/p;->x(Lb00/p;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lb00/p$w;->c:Lb00/p;

    .line 65
    .line 66
    invoke-static {v0}, Lb00/p;->A(Lb00/p;)Lwz/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/p1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;ILjava/lang/String;Ljava/lang/String;Lwz/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->l()Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
