.class public Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobRejectBeanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SalaryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x175f907f4ad2aad6L


# instance fields
.field public canEdit:Z

.field public hasSuggest:Z

.field public jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

.field public oldHighSalaryValue:I

.field public oldSalaryValue:I

.field public oldValueDesc:Ljava/lang/String;

.field public salaryTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public suggestDesc:Ljava/lang/String;

.field public suggestHighSalaryValue:I

.field public suggestSalaryDesc:Ljava/lang/String;

.field public suggestSalaryType:I

.field public suggestSalaryValue:I

.field public suggestValueDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z
    .registers 3

    iget-object v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldValueDesc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method
