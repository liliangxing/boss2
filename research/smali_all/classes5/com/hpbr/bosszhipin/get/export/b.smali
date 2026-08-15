.class public Lcom/hpbr/bosszhipin/get/export/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/export/b$b;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetModelPermissionInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/export/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/hpbr/bosszhipin/get/export/b$a;-><init>(Lcom/hpbr/bosszhipin/get/export/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetModelPermissionInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lnet/bosszhipin/api/GetModelPermissionInfoRequest;->type:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    iput-object p1, v0, Lnet/bosszhipin/api/GetModelPermissionInfoRequest;->bizCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lnet/bosszhipin/api/GetModelPermissionInfoRequest;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
