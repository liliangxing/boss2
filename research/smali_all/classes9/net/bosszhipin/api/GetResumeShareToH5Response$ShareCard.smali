.class public Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetResumeShareToH5Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareCard"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7cca4fdff8c3e67dL


# instance fields
.field public geekAvatar:Ljava/lang/String;

.field public geekEduSchoolName:Ljava/lang/String;

.field public geekExpectSalary:Ljava/lang/String;

.field public geekExperienceDesc:Ljava/lang/String;

.field public geekName:Ljava/lang/String;

.field public geekWorkComName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
