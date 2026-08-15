.class public Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppWindowInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7209e750cc118c9L


# instance fields
.field public bgColor:Ljava/lang/String;

.field public bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;",
            ">;"
        }
    .end annotation
.end field

.field public endBgColor:Ljava/lang/String;

.field public ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

.field public icon:Ljava/lang/String;

.field public priority:I

.field public style:I

.field public subTitle:Ljava/lang/String;

.field public supportClose:Z

.field public title:Ljava/lang/String;

.field public windowId:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-TypeIdSerialize"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->windowId:I

    .line 4
    iput p2, p0, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->priority:I

    return-void
.end method
