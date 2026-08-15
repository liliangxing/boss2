.class public Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c93fa1f1896989aL


# instance fields
.field public blockDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public page:Lnet/bosszhipin/api/bean/ServerBlockPage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
