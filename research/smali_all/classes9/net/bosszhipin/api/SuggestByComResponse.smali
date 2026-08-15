.class public Lnet/bosszhipin/api/SuggestByComResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x71ad22e9359f7d92L


# instance fields
.field public brandComList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandComBean;",
            ">;"
        }
    .end annotation
.end field

.field public fullNameProtectCom:I

.field public individualCom:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
