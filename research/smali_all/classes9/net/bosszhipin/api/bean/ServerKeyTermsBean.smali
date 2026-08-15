.class public Lnet/bosszhipin/api/bean/ServerKeyTermsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2e81568f290eec63L


# instance fields
.field public extStartIndex:I

.field public keyWordsObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageIndex:I

.field public termNameObj:Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
