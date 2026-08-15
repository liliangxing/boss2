.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6dff2904429e9c7L


# instance fields
.field public callHighLightDesc:Ljava/lang/String;

.field public directCallExpectGuideResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

.field public isSwitchOn:Z

.field public phoneHelperDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/DirectCallExpectGuideResponse;)V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->isSwitchOn:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->phoneHelperDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->callHighLightDesc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->directCallExpectGuideResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 13
    .line 14
    return-void
.end method
