.class public Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse$AiGetCustomGreetingProcessBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiGetCustomGreetingProcessBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11e3500d8958a01L


# instance fields
.field public encryptCardId:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
