.class public Lnet/bosszhipin/api/DirectCallPreUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x42a450eba031fac4L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public canCall:Z

.field public changePhone:I

.field public changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

.field public detailUrl:Ljava/lang/String;

.field public directCallGeekDetailSource:Ljava/lang/String;

.field public hasItem:Z

.field public highlight:Lnet/bosszhipin/api/bean/ServerItemDescHighlightBean;

.field public itemDesc:Ljava/lang/String;

.field public itemType:I

.field public itemUseDesc:Ljava/lang/String;

.field public notCallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public notice:Ljava/lang/String;

.field public simGeekDetail:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

.field public tipPopWindow:Lnet/bosszhipin/api/bean/ServerDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
