.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x36f1e88dd81f5473L


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/ServerResumeOptimizeBean;",
            ">;"
        }
    .end annotation
.end field

.field public score:I

.field public subTitle:Ljava/lang/String;

.field public suggestCount:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public versionType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    return-void
.end method
