.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_ALLOWANCE:I = 0x7

.field public static final ITEM_EXTRA_TITLE:I = 0x2

.field public static final ITEM_PAYDAY:I = 0x3

.field public static final ITEM_PERFORMANCE:I = 0x6

.field public static final ITEM_PROBATION_SALARY:I = 0x8

.field public static final ITEM_PROBATION_SALARY_CLEAR:I = 0xb

.field public static final ITEM_SALARY:I = 0x1

.field public static final ITEM_SOCIAL_SECURITY:I = 0x5

.field public static final ITEM_SOCIAL_SECURITY_CLEAR:I = 0xa

.field public static final TITLE_ALLOWANCE:Ljava/lang/String; = "\u5956\u91d1\u8865\u8d34"

.field public static final TITLE_PAYDAY:Ljava/lang/String; = "\u53d1\u85aa\u65e5"

.field public static final TITLE_PERFORMANCE:Ljava/lang/String; = "\u63d0\u6210\u65b9\u5f0f"

.field public static final TITLE_PROBATION_SALARY:Ljava/lang/String; = "\u8bd5\u7528\u85aa\u8d44"

.field public static final TITLE_SALARY:Ljava/lang/String; = "\u85aa\u8d44\u8303\u56f4"

.field public static final TITLE_SOCIAL_SECURITY:Ljava/lang/String; = "\u793e\u4fdd\u7c7b\u578b"

.field private static final serialVersionUID:J = -0x5e80803c17ee71e1L


# instance fields
.field private explain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;",
            ">;"
        }
    .end annotation
.end field

.field private isRequired:Z

.field public itemType:I

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getExplain()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->explain:Ljava/util/List;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->itemType:I

    return v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->options:Ljava/util/List;

    return-object v0
.end method

.method public abstract hasFilled()Z
.end method

.method public isRequired()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->isRequired:Z

    return v0
.end method

.method public setExplain(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->explain:Ljava/util/List;

    return-object p0
.end method

.method public setOptions(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->options:Ljava/util/List;

    return-object p0
.end method

.method public setRequire(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->isRequired:Z

    return-object p0
.end method
