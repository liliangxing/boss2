.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buttonDesc:Ljava/lang/String;

.field public extend:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;

.field public iconUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
