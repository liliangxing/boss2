.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectSalaryItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x78586b797b4e9739L


# instance fields
.field public content:Ljava/lang/String;

.field public diagnoseItemBean:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isSalaryHighlight:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectSalaryItemEntity;-><init>(Ljava/lang/String;ZLnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 5
    .param p3    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectSalaryItemEntity;->content:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectSalaryItemEntity;->isSalaryHighlight:Z

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectSalaryItemEntity;->diagnoseItemBean:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    return-void
.end method
