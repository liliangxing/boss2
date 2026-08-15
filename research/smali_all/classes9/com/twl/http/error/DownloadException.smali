.class public Lcom/twl/http/error/DownloadException;
.super Lcom/twl/http/error/AbsRequestException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x253ddae8c35ceca2L


# instance fields
.field realException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/twl/http/error/AbsRequestException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/http/error/DownloadException;->realException:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRealException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/error/DownloadException;->realException:Ljava/lang/Exception;

    return-object v0
.end method
