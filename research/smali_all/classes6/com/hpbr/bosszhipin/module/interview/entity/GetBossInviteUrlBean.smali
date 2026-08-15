.class public Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5c5bf1d66b42979fL


# instance fields
.field public inviteGray:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;->inviteGray:I

    .line 5
    .line 6
    return-void
.end method
