.class public Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a9d1e25401c2ea9L


# instance fields
.field public bgColor:Ljava/lang/String;

.field public fontColor:Ljava/lang/String;

.field public style:I

.field public text:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
