.class public Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse$Position;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3571d100819116eeL


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
