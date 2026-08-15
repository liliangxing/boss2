.class public Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47f9f6db0f498477L


# instance fields
.field public comId:J

.field public comName:Ljava/lang/String;

.field public comNameCheckDialog:Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;

.field public comRevokeCheckDialog:Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;

.field public encryptComId:Ljava/lang/String;

.field public jumpType:I

.field public kgId:Ljava/lang/String;

.field public sameNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSameComBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
