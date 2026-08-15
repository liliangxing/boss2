.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page3InfosBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34c4697832b8e218L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

.field public highlightClickUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subTitleHighlight:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$SubTitleHighlightBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
