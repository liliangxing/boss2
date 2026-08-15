.class public Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExpPicBean;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lpt/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;->d:Lpt/b;

    .line 24
    .line 25
    return-void
.end method
