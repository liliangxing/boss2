.class public Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;
.super Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c3e8e26781e2d5dL


# instance fields
.field public nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

.field public selected:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->selected:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
