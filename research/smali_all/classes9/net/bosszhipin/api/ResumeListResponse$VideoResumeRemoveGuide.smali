.class public Lnet/bosszhipin/api/ResumeListResponse$VideoResumeRemoveGuide;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ResumeListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoResumeRemoveGuide"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ResumeListResponse$VideoResumeRemoveGuide$Button;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7df31057e50e9059L


# instance fields
.field public button:Lnet/bosszhipin/api/ResumeListResponse$VideoResumeRemoveGuide$Button;

.field public tipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
