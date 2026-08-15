.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fcd570483171efeL


# instance fields
.field public dateRange:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
