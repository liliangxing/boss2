.class public Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bda5e520ca926b3L


# instance fields
.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;",
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
