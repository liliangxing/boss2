.class public Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerGuideDialogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerBtnActionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ecaa12303ab1fe4L


# instance fields
.field public btnText:Ljava/lang/String;

.field public btnUrl:Ljava/lang/String;

.field public highlight:Z

.field public optType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
