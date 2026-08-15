.class public Lnet/bosszhipin/api/bean/TeastePullRecordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x342e2cc369fddda8L


# instance fields
.field public brandId:J

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public headPic:Ljava/lang/String;

.field public hireDate:Ljava/lang/String;

.field public id:J

.field public lid:Ljava/lang/String;

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pics:Ljava/lang/String;

.field public pictureVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExpPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->userTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->userName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->headPic:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->content:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->picList:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->pics:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnet/bosszhipin/api/bean/TeastePullRecordBean;->pictureVOS:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method
