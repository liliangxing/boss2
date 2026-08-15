.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InfoBean"
.end annotation


# instance fields
.field private highSalary:I

.field private lowSalary:I

.field private salaryDesc:Ljava/lang/String;

.field private salaryType:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->lowSalary:I

    .line 2
    .line 3
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->highSalary:I

    .line 6
    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->salaryDesc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->salaryType:I

    .line 14
    .line 15
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 16
    .line 17
    return-void
.end method

.method public store(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->lowSalary:I

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->highSalary:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->salaryDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary$InfoBean;->salaryType:I

    .line 16
    .line 17
    return-void
.end method
