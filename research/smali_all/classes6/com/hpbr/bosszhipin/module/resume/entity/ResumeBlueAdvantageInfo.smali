.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56fee75217b73b64L


# instance fields
.field public configBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;->configBeans:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;->type:I

    .line 9
    .line 10
    return-void
.end method
