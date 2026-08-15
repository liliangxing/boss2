.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page2InfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a091e7f696f70b5L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
            ">;"
        }
    .end annotation
.end field

.field public maxBindNum:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
