.class public Lnet/bosszhipin/api/bean/SubLevelModelListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x195cdd4bd88b6e8dL


# instance fields
.field public transient enableRemove:Z

.field public flag:I

.field public transient isCustomize:Z

.field public name:Ljava/lang/String;

.field public sourceTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/bosszhipin/api/bean/SubLevelModelListBean;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 5
    iput p2, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 6
    iput-boolean p3, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->isCustomize:Z

    return-void
.end method
