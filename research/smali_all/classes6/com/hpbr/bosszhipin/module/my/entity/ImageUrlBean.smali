.class public Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5398afeb6dc5955eL


# instance fields
.field public fileName:Ljava/lang/String;

.field public metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

.field public relativeTinyUrl:Ljava/lang/String;

.field public relativeUrl:Ljava/lang/String;

.field public tinyUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
