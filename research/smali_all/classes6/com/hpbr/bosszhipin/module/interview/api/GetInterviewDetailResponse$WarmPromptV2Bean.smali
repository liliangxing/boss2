.class public Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarmPromptV2Bean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56681dc6a125009fL


# instance fields
.field public content:Ljava/lang/String;

.field public endIndex:I

.field public startIndex:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
