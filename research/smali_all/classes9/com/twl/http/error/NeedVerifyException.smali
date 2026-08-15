.class public Lcom/twl/http/error/NeedVerifyException;
.super Lcom/twl/http/error/AbsRequestException;
.source "SourceFile"


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/twl/http/error/AbsRequestException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twl/http/error/NeedVerifyException;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/http/error/NeedVerifyException;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
