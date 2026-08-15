.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;->courseList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListRequest;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListRequest;->major:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
