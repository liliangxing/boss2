.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x849c4628a5ad5e6L


# instance fields
.field public businessArea:Ljava/lang/String;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public degreeDesc:Ljava/lang/String;

.field public expDesc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public showStyle:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
