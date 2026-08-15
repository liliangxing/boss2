.class public Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53023e9db6a16a3L


# instance fields
.field public inviteParam:Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BossOverseasWorkplaceResponse{inviteParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse;->inviteParam:Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
