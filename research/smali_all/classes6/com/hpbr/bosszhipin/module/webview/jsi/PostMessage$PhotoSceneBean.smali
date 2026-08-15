.class public Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoSceneBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x39216f15f4ec5ab9L


# instance fields
.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public previewUrl:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public shootTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
