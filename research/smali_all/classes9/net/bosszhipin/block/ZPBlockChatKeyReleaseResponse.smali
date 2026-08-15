.class public Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xc6d82d6a82bfdceL


# instance fields
.field public encryptJobId:Ljava/lang/String;

.field public page:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public scene:Ljava/lang/String;

.field public status:I

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
