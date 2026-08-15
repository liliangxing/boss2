.class public Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d5d2e305b19d775L


# instance fields
.field public desc:Ljava/lang/String;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
