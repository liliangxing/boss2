.class public Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47f8a2fe474c785eL


# instance fields
.field public encryptId:Ljava/lang/String;

.field public fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
