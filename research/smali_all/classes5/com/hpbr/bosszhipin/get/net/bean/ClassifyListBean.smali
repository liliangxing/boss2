.class public Lcom/hpbr/bosszhipin/get/net/bean/ClassifyListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5955a2f707a1d492L


# instance fields
.field public classifyName:Ljava/lang/String;

.field public encryptClassifyId:Ljava/lang/String;

.field public isAdd:I

.field public isMore:Z

.field public isSelect:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ClassifyListBean;->isMore:Z

    return-void
.end method
