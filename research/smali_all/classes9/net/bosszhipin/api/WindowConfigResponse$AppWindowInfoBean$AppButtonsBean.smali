.class public Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppButtonsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a9d1e25401c2ea9L


# instance fields
.field public bgColor:Ljava/lang/String;

.field public fontColor:Ljava/lang/String;

.field public style:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
