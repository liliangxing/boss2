.class public Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageInternPreferenceItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x340cba4bb4675c07L


# instance fields
.field public desc:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageInternPreferenceItemEntity;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageInternPreferenceItemEntity;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
