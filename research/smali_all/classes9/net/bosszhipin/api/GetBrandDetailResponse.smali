.class public Lnet/bosszhipin/api/GetBrandDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x26cd331aaabd0f3dL


# instance fields
.field public brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

.field public dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

.field public helpUrl:Ljava/lang/String;

.field public hunterManage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
