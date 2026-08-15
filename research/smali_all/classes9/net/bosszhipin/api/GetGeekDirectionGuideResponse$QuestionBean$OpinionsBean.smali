.class public Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$QuestionBean$OpinionsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$QuestionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpinionsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ae097f47bcd7c87L


# instance fields
.field public optionId:J

.field public optionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
