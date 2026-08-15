.class public Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeResultResponse"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xfd2100a86e11070L


# instance fields
.field public result:Z

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
