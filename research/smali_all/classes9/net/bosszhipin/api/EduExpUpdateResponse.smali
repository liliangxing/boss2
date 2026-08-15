.class public Lnet/bosszhipin/api/EduExpUpdateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x45459e94c90b4c9L


# instance fields
.field public certDialog:Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;

.field public completeStatus:I

.field public completeType:I

.field public eduId:J

.field public school:Ljava/lang/String;

.field public schoolId:Ljava/lang/String;

.field public shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
