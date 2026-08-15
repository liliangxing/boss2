.class public Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x570e425b54a352b1L


# instance fields
.field public auditStatus:I

.field public avatar:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field public changeToast:Ljava/lang/String;

.field public leftCount:I

.field public modified:I

.field public name:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field public nextChangeToast:Ljava/lang/String;

.field public totalCount:I

.field public wechat:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field public wxChangeCountIsLimit:Z


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    iput p1, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 3
    iput p2, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 4
    iput p3, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 6
    iput p1, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 7
    iput p2, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 8
    iput p3, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 9
    iput-object p4, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->changeToast:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wxChangeCountIsLimit:Z

    return-void
.end method
