.class public Lnet/request/SearchChatCardActivationListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xb77d6b019abc0b2L


# instance fields
.field public activationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/SCCardActivationBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemIcon:Ljava/lang/String;

.field public similarText:Ljava/lang/String;

.field public tinyImg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
