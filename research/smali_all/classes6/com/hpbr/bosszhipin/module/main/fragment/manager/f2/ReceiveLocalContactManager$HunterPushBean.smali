.class public Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HunterPushBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x198383a658f82e08L


# instance fields
.field public bizType:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public hideRedDot:Z

.field public isClean:I

.field public name:Ljava/lang/String;

.field public noneReadCount:I

.field public pushTime:J

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
