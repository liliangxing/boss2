.class Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->n3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->dg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetVerifyCodeResponse;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u8bf7\u7b49\u5f85\u63a5\u542c\u9a8c\u8bc1\u7801"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6b63\u5728\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/g3;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/g3;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
