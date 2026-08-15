.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x50e52310c0ca9eb7L


# instance fields
.field public buttonId:Ljava/lang/String;

.field public callbackConfig:Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
