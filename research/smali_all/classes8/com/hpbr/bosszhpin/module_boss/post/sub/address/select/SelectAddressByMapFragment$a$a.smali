.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_65

    .line 6
    .line 7
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "KEY_EDIT_FLAG"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "KEY_JOB_TYPE_NOW"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "KEY_POSITION_CODE_REAL"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "choose-job-location-map"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "p"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "p2"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "p3"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "p4"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 98
    .line 99
    invoke-virtual {p1, v4, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$a;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
