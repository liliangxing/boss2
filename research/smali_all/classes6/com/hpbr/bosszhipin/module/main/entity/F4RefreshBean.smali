.class public Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xdf674ad1739ab3aL


# instance fields
.field public fromServer:Z

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;->fromServer:Z

    .line 7
    .line 8
    return-void
.end method
