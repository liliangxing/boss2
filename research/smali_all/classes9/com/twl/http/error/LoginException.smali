.class public Lcom/twl/http/error/LoginException;
.super Lcom/twl/http/error/AbsRequestException;
.source "SourceFile"


# instance fields
.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/twl/http/error/AbsRequestException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/http/error/LoginException;->msg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
