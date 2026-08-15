.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailHeadEntity;
.super Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4062c4edaa72cb97L


# instance fields
.field public final subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailHeadEntity;->subTitle:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
