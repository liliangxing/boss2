.class public Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/JobDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTasteBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe95b2193d31a6bfL


# instance fields
.field public brandName:Ljava/lang/String;

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->content:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
