.class public Lcom/hpbr/bosszhipin/get/net/bean/ColumnListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x63b864d54b6ddf4aL


# instance fields
.field public classifyVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ClassifyListBean;",
            ">;"
        }
    .end annotation
.end field

.field public columnName:Ljava/lang/String;

.field public encryptColumnId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
