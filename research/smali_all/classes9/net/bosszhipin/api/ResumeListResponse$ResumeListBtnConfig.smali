.class public Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ResumeListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeListBtnConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x255c5faaa6fa5621L


# instance fields
.field public resumeCreateBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;",
            ">;"
        }
    .end annotation
.end field

.field public resumeCreateType:I

.field public resumeCreateUrl:Ljava/lang/String;

.field public supportUploadResumeBtn:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
