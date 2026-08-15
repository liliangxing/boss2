.class public Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3857e541458949e5L


# instance fields
.field public bgaction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
