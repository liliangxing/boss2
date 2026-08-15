.class public Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO$Data;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x536eee0e3a38f4a8L


# instance fields
.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
