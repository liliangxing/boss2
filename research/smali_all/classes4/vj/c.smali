.class public Lvj/c;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lnet/bosszhipin/api/CompanyVrListResponse;


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/CompanyVrListResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvj/c;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lvj/c;->c:Lnet/bosszhipin/api/CompanyVrListResponse;

    .line 7
    .line 8
    return-void
.end method
