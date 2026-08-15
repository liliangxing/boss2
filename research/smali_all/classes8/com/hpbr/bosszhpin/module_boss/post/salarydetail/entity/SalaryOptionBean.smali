.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x49d419bb38006a21L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;

.field public salaryTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public selected:Z

.field public settlementDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->code:I

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    return-void
.end method
