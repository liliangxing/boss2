.class public Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$GeekInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeekInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db0ce288978c170L


# instance fields
.field public avatar:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$GeekInfo;->this$0:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
