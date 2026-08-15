.class public Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/manager/AppRuninfoModel$KeySpiritInfo;
    }
.end annotation


# instance fields
.field public blackApkNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dzt:I

.field public isHook:I

.field public isRoot:I

.field public keySpiritInfo:Lcom/hpbr/bosszhipin/manager/AppRuninfoModel$KeySpiritInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
