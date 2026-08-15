.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;
.super Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;
.source "SourceFile"


# static fields
.field public static final ROW_FOUR:I = 0x4

.field public static final ROW_THREE:I = 0x3

.field private static final serialVersionUID:J = 0x2bbfa3fff71e796L


# instance fields
.field public clickType:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lnd0/a;

.field public row:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IILnd0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lnd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->items:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->row:I

    .line 10
    .line 11
    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->clickType:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->listener:Lnd0/a;

    .line 14
    .line 15
    return-void
.end method
