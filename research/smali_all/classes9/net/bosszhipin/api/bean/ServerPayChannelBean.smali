.class public Lnet/bosszhipin/api/bean/ServerPayChannelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x429e1ca00a4d44dfL


# instance fields
.field public appId:Ljava/lang/String;

.field public bzbChannel:I

.field public bzbChannelTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBzbChannelTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public displayType:I

.field public encryptId:Ljava/lang/String;

.field public extraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gray:I

.field public icon:Ljava/lang/String;

.field public isPasswordFree:I

.field public payButtonItem:Ljava/lang/String;

.field public selected:Z

.field public subDesc:Ljava/lang/String;

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isPasswordFree()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->isPasswordFree:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
