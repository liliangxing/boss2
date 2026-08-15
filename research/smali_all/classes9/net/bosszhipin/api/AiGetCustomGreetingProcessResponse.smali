.class public Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse$AiGetCustomGreetingProcessBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cdbe99db8fca962L


# instance fields
.field public stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse$AiGetCustomGreetingProcessBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
