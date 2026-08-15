.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public infoBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

.field public listener:Lac0/a;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;->listener:Lac0/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;->infoBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bf7\u586b\u5199\u5956\u91d1\u8865\u8d34"

    return-object v0
.end method

.method public getShowText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;->infoBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    invoke-static {v0}, Luc0/b;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFilled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;->infoBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    invoke-static {v0}, Luc0/b;->v(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    move-result v0

    return v0
.end method
