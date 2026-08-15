.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2fb4db7da9b30c05L


# instance fields
.field public encryptJobId:Ljava/lang/String;

.field public inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
