.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemTipBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e2c66a97ea4affdL


# instance fields
.field public buttonDesc:Ljava/lang/String;

.field public buttonProtocol:Ljava/lang/String;

.field public desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
