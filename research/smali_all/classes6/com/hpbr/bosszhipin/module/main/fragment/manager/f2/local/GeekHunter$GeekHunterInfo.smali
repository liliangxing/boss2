.class public Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekHunterInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x298704f3089e8ef2L


# instance fields
.field public bizType:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public noneReadCount:I

.field public pushTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
