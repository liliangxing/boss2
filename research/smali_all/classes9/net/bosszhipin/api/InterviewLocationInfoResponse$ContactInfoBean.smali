.class public Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/InterviewLocationInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65bbb1d18c216a4eL


# instance fields
.field public buttonText:Ljava/lang/String;

.field public extText:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
