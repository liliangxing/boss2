.class public Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x91e475d0b52d4c8L


# instance fields
.field public serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public textValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->textValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method
