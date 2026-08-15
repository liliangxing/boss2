.class public Lnet/bosszhipin/api/GetRandomUserResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/GetRandomUserResponse;->nickname:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/GetRandomUserResponse;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
