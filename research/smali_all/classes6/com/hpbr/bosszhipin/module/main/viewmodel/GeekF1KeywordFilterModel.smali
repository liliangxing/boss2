.class public Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lmx/a;",
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(JLjava/lang/String;IIJJLcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;)V
    .registers 13

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p10}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->expectId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->encryptExpectId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p4, p5

    .line 19
    :goto_12
    iput p4, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->cityCode:I

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    iput-wide p6, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->positionCode:J

    .line 28
    .line 29
    iput-wide p8, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->partTimeDirection:J

    .line 30
    .line 31
    :cond_1e
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
