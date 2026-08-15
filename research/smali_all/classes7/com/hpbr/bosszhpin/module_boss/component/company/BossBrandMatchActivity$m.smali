.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->G(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->b0(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->X(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$m;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    return-void
.end method
