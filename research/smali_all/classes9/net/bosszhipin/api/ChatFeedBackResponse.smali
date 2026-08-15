.class public Lnet/bosszhipin/api/ChatFeedBackResponse;
.super Lnet/bosszhipin/api/CheckExchangeChatResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;,
        Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;,
        Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;,
        Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBody2Bean;,
        Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c020101fd6ff5ceL


# instance fields
.field public alertBody1:Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;

.field public alertBody2:Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBody2Bean;

.field public bottomAlertText:Ljava/lang/String;

.field public chatHelperStatus:I

.field public leftBtnProtocol:Ljava/lang/String;

.field public leftBtnText:Ljava/lang/String;

.field public openChatSource:Ljava/lang/String;

.field public pageTitle:Ljava/lang/String;

.field public reasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public rightBtnProtocol:Ljava/lang/String;

.field public rightBtnText:Ljava/lang/String;

.field public topAlertText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/CheckExchangeChatResponse;-><init>()V

    return-void
.end method
