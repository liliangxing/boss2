.class public Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckExtraParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x279180f1922fcd27L


# instance fields
.field private gid:Ljava/lang/String;

.field private isFile:Z

.field private securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->gid:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->isFile:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->gid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->isFile:Z

    return p0
.end method


# virtual methods
.method public setGid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->gid:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFile(Z)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->isFile:Z

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->securityId:Ljava/lang/String;

    return-object p0
.end method
