.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;->m(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->b:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->b:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->jumpBrandPageUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_24

    .line 17
    .line 18
    new-instance p1, Lps/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;->a(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->b:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->jumpBrandPageUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_54

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->b:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 42
    .line 43
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "9"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->S(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;->a(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
