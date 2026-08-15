.class public Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ResumeListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeCreateBtnListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO$DataDTO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x57974430aa8f3906L


# instance fields
.field public actionType:I

.field public data:Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO$DataDTO;

.field public iconUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
